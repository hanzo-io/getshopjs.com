url = 'https://hanzo.io'

description = """
  Exactly Every Ecommerce Element Everyone Expects
  """

twitter =
  username: ''
  hashtags: 'hanzo,shopjs,javascript,coffeescript'
  text:     ''

module.exports =
  site:
    title:     'Shop.js'
    name:      'shop.js'
    url:       url
    copyright: '© Hanzo 2017'

  meta:
    description: description

    facebook:
      appid:       '1648878842071733'
      description: description
      image:       'https://stoned.audio/img/fbshare.jpg'
      title:       'Get Stoned'

    twitter:
      description: description
      image:       'https://stoned.audio/img/twittershare.jpg'
      title:       'Get Stoned'

  social:
    twitter:
      username:  "@#{twitter.username}"
      shareLink: "https://twitter.com/intent/tweet?url=#{encodeURIComponent url}&text=#{encodeURIComponent twitter.text}&hashtags=#{twitter.hashtags}&via=#{twitter.username}&original_referer=#{encodeURIComponent url}"
    facebook:
      username:  'StonedHQ'
      shareLink: 'https://www.facebook.com/sharer/sharer.php?u=' + encodeURIComponent url
    googlePlus:
      shareLink: 'https://plus.google.com/share?url=' + encodeURIComponent url
