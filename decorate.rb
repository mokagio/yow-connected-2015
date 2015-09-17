# Adds header and footer to all the pages

header = <<HEADER
//: [@mokagio](https://twitter.com/mokagio)
//: |
//: [github.com/mokagio/yow-connected-2015](https://github.com/mokagio/yow-connected-2015)
//:
HEADER

fooder = <<FOOTER

//: [◀️](@previous)
//: [▶️](@next)
FOOTER

Dir["*.playground/Pages/*.xcplaygroundpage/Contents.swift"].each do |page|
  # can't find a way to add the unless in the Dir glob pattern
  unless page.include? 'thanks' or page.include? 'intro'
    # using printf becaues it consistently doesn't add newline, unlike echo
    # see http://stackoverflow.com/questions/11193466/echo-without-newline-in-a-shell-script
    `cat #{page} | pbcopy && printf "#{header}" > #{page} && pbpaste >> #{page}`
    `echo "#{fooder}" >> #{page}`
  end
end
