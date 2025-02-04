const fs = require('fs');

function fileIsAscii(filename) {
  // get the extension, and ignore any possible query string (? or &)
  const extension = filename.split('.').pop().split('?')[0].split('&')[0];
  // if the extension is in the list, return true, otherwise false
  const list = ["txt", "html", "css", "js", "ws"];
  return list.indexOf(extension) !== -1;
}

/*
  * Recursively replaces all .ws.*?" strings with .html"
  * Operates on all text files in the current directory and all subdirectories.
  * @param {string} dir - The directory to search for files in.
  * @param {Number} depth - The current depth of the directory.
*/
function replaceLinks(dir, depth = 0) {
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
      replaceLinks(dir + '/' + files[i].name, depth + 1);
    } else {
      // If the file is a js file in the root, it's one of our scripts so skip it
      if (files[i].name.endsWith('.js') && depth === 0) {
        continue;
      }
      const filepath = dir + '/' + files[i].name;
      // Read the file
      let contents = fs.readFileSync(filepath, 'utf8');
      // Check if the file is binary
      if (fileIsAscii(filepath) === false) {
        console.log('Binary file: ' + filepath);
        continue;
      }
      // Replace all links
      contents = contents.replace(/\.ws.*?"/g, '.html"');


      fs.writeFileSync(filepath, contents);
    }
  }
}

replaceLinks('.');
