var textArea;
var editor;

function textChanged(oldRange, newRange, newText){
  textArea.value = editor.value.escapeHTML();  
}

window.onBespinLoad = function() {
  textArea = $$("textarea.bespin")[0];
  // Get the environment variable.
  var form = textArea.form;
  
  Event.observe(form, 'submit', function() { 
    textArea.value = editor.value;
  });
  
  var env = textArea.bespin;
  // Get the editor.
  
  editor = env.editor;
  // Change the value and move to the secound line.
  //editor.value = "Initial Content\nWith 2 lines";
  //editor.setLineNumber(2);

  env.settings.set("tabstop", 2);
};
