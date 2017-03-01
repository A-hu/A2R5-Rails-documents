10.times do |d|
  FreelanceDocument.create(title: "Document #{d}", 
                           description: "I am an entrepreneur, engineer, CTO, and artisan with decades of startup experience, including co-founding Excite.com. He makes complex problems simple with expressive, maintainable code. He believes in building small, well-tested, functional pieces, loosely joined by a well-documented contract.",
                           file_url: "https://docs.google.com/document/d/1UUgAob6ZpivgkgCbMD84JMMRc1flrzCPKybtQoAfASo/edit?usp=sharing",
                           image_url: 'https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg'
                          )
  puts "FreelanceDocument #{d} created"
end
