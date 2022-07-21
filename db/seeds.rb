Article.delete_all

user = User.first
text = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Risus quis varius quam quisque id diam vel. Erat pellentesque adipiscing commodo elit at imperdiet dui. Viverra mauris in aliquam sem fringilla ut morbi tincidunt augue. Odio ut enim blandit volutpat maecenas volutpat blandit aliquam etiam. Blandit volutpat maecenas volutpat blandit aliquam. Eu nisl nunc mi ipsum faucibus. Commodo odio aenean sed adipiscing diam. In iaculis nunc sed augue lacus viverra. Sed euismod nisi porta lorem mollis. Ut faucibus pulvinar elementum integer enim neque volutpat. Sed tempus urna et pharetra.'

p 'Initializing...'

Category.all.each do |category|
  30.times do
    Article.create!(
      title: "Article #{rand(10_000)}",
      body: text,
      category_id: category.id,
      user_id: user.id,
      created_at: rand(365).days.ago
    )
  end
end

p 'Finished!'
