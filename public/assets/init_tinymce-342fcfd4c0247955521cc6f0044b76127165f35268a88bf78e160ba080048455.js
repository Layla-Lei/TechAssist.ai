document.addEventListener('DOMContentLoaded', function() {
    tinymce.init({
      selector: 'textarea.tinymce',  // Replace with your textarea's class
      height: 500,  // Adjust the height as needed
      menubar: true,
      plugins: [
        'advlist autolink lists link image charmap print preview anchor',
        'searchreplace visualblocks code fullscreen',
        'insertdatetime media table paste code help wordcount'
      ],
      toolbar: 'undo redo | formatselect | ' +
      'bold italic backcolor | alignleft aligncenter ' +
      'alignright alignjustify | bullist numlist outdent indent | ' +
      'removeformat | help',
      content_style: 'body { font-family:Helvetica,Arial,sans-serif; font-size:14px }',
      setup: function (editor) {
        editor.on('init', function (e) {
          editor.setContent(''); // Set initial content if needed
        });
        editor.on('change', function () {
          tinymce.triggerSave(); // Update the textarea content
        });
      }
    });
  });
  
