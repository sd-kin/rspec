require 'rspec'
require './hero'
describe Hero do

  it 'has capitalized name' do
    hero = Hero.new 'mike'
    expect(hero.name).to eq 'Mike'
  end
end