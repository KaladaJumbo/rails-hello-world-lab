require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the StaticHelper. For example:
#
# describe StaticHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end
#
# RSpec.describe StaticHelper, type: :helper do
#   pending "add some examples to (or delete) #{__FILE__}"
# end

#personal rspec
describe "hello_world.html.erb" do 

  it "the file exists?" do 

    file = File.new("#{Rails.root}/app/views/static/hello_world.html.erb")

    expect(File.exist?(file)).to eq(true)

  end

end
