// app/assets/javascripts/init_tinymce.js
document.addEventListener('turbolinks:load', () => {
    if (window.tinymce != null) {
      tinymce.remove();
    }
    tinymce.init({
      selector: 'textarea.tinymce', // Adjust if you use a different class or ID
      height: 500, // Set this value according to your preference
      theme: 'silver',
      plugins: [
        'advlist autolink lists link image charmap print preview anchor',
        'searchreplace visualblocks code fullscreen',
        'insertdatetime media table paste code help wordcount'
      ],
      toolbar: 'undo redo | formatselect | ' +
               'bold italic backcolor | alignleft aligncenter ' +
               'alignright alignjustify | bullist numlist outdent indent | ' +
               'removeformat | link image media | code | help',
      content_style: 'body { font-family:Helvetica,Arial,sans-serif; font-size:14px }',
      // Enable title field in the Image dialog
      image_title: true,
      // Enable automatic uploads of images represented by blob or data URIs
      automatic_uploads: true,
      // URL of our upload handler (for example, a PHP script, a Rails endpoint, etc.)
      images_upload_url: '/upload',
      file_picker_types: 'image',
      // And here we add custom filepicker only to Image dialog
      file_picker_callback: function (cb, value, meta) {
        var input = document.createElement('input');
        input.setAttribute('type', 'file');
        input.setAttribute('accept', 'image/*');
        input.onchange = function () {
          var file = this.files[0];
          var reader = new FileReader();
          reader.onload = function () {
            var id = 'blobid' + (new Date()).getTime();
            var blobCache = tinymce.activeEditor.editorUpload.blobCache;
            var base64 = reader.result.split(',')[1];
            var blobInfo = blobCache.create(id, file, base64);
            blobCache.add(blobInfo);
            cb(blobInfo.blobUri(), { title: file.name });
          };
          reader.readAsDataURL(file);
        };
        input.click();
      }
    });
  });
  
