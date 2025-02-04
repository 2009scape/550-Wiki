const fs = require('fs');

/*
  * Recursively creates a copy of all files matching .*\?\d+
  * @param {string} dir - The directory to search for files in.
*/
function copyQuestionmarkFiles(dir, depth = 0) {
  // Get all files in the current directory
  const files = fs.readdirSync(dir, {withFileTypes: true});
  for (let i = 0; i < files.length; i++) {
    // Check if it's a folder
    if (files[i].isDirectory()) {
      // If it's a .git folder, skip it
      if (files[i].name.includes('.git')) {
        continue;
      }
      // Recursively call this function on the folder
      copyQuestionmarkFiles(dir + '/' + files[i].name, depth + 1);
    } else {
      // If the file doesn't match .*\?\d+, skip it
      if (!files[i].name.match(/.*\?\d*/)) {
        // console.log(`Skipped ${files[i].name}`);
        continue;
      }
      const filepath = dir + '/' + files[i].name;
      // The new file path is everything before the ?
      const newFilepath = filepath.split('?')[0];
      // If the newFilePath already exists, skip it
      if (fs.existsSync(newFilepath)) {
        console.log(`Skipped ${filepath} because ${newFilepath} already exists`);
        continue;
      }
      // Read the file
      let contents = fs.readFileSync(filepath);
      // Write the file
      fs.writeFileSync(newFilepath, contents);
      console.log(`Copied ${filepath} to ${newFilepath}`);
    }
  }
}

copyQuestionmarkFiles('.');
