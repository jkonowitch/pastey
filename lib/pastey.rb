require 'net/http'
require 'uri'

class PasteBin
  attr_reader :api_key

  def initialize(api_key)
    @api_key = api_key
  end

  def send(file, name, format)
    Net::HTTP.post_form(
      URI.parse('http://pastebin.com/api/api_post.php'),
      {
        "api_paste_code" => file,
        "api_option" => "paste",
        "api_dev_key" => api_key,
        "api_paste_name" => name
      }
    ).body
  end
end