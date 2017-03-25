import Prism from 'prismjs'

export initPrism = ->
  examples =
    example1:
      html: '''
        <script>
          window.images = {
            'red-shirt': '/img/red.png',
            'green-shirt': '/img/green.png',
          };

        </script>
        <cart images="{ images }"></cart>
      '''

    example2:
      html: '''
        <checkout terms-url="/terms"></checkout>

      '''

  for clas, example of examples
    html = Prism.highlight example.html, Prism.languages.html
    $('.' + clas + ' code').html html

