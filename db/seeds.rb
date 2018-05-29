10.times do |blog|
  Blog.create!(
          title: "My Blog Post #{blog}",
          body: "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
           title: "Rails #{skill}",
           percent_utilized:15
  )
end

puts "5 skills created"

5.times do |portfolio_item|
  Portfolio.create!(
      title: "Portfolio title  #{portfolio_item}",
      subtitle:"My great service",
      body:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis ligula nunc, commodo non rutrum eget, gravida a dolor. Nulla sem enim, pharetra a elementum eget, imperdiet eu nibh. Ut tincidunt consequat eros, id scelerisque eros viverra eu. Curabitur luctus ligula quis tellus feugiat volutpat. Praesent a sapien tortor. Donec nisi magna, sodales id justo non, commodo bibendum neque. Nullam consequat lobortis erat sit amet dictum. Vestibulum gravida, dolor vel commodo mollis, nulla metus lobortis est, id tincidunt sapien nulla et ipsum. Nunc at quam viverra, dignissim ligula nec, dictum ante. Nulla elementum, tellus ac scelerisque ultricies, nulla risus consequat magna, non interdum nisl leo vitae diam. Maecenas tristique enim ut mi cursus semper.",
      main_image:"http://via.placeholder.com/600x400",
      thumb_image:"http://via.placeholder.com/350x200"
  )
end

puts "9 portfolios created"