1.times do |blog|
    Blog.create!(
        title: "Non-Software Projects| Blog #{blog}",
        body: "You can see my non-sofware portfolio at https://villaanaengineering.files.wordpress.com/2018/05/ana-villa_engineering-portfolio.pdf"
    )
end

puts "1 blog post created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end

puts "5 skills created"

1.times do |portfolio_item|
    Portfolio.create!(
        title: "Ruby on Rails Website | Portfolio #{portfolio_item}",
        subtitle: "A website that houses my software portfolio and some blogs",
        body: "This Ruby on Rails website, hosted in Heroku, was built to house contact information, a portfolio, and blogs. The contact information links to communication channels. The portfolio is for software projects. The blogs are musings for software and non-software topics.

        Authentication has been applied through devise. Visitors can be guest users, or they can sign up for an account. This allows for login and logout options. The site admin is able to easily use CRUD to update the data. 
        
        Images are hosted through AWS S3.

        The database used is PostgreSQL. The front end has been created with HTML, JavaScript, and SCSS. It is to be updated to React in the near future.
        
        Image from Maxwell Nelson on Unsplash
        
        Technologies used: Ruby on Rails, HTML, JavaScript, SCSS, Heroku, AWS S3",
        main_image: "https://via.placeholder.com/600x400",
        thumb_image: "https://via.placeholder.com/350x150"
    )
end

puts "9 portfolio items created"

3.times do |technology|
    Portfolio.last.technologies.create!(
        name: "Technology #{technology}",
    )
end

puts "3 technologies created"