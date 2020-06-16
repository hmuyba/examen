require "cuenta.rb" 

Rspec.describe "cuenta" do
 @@cuenta= cuenta.new
 it 'devuelve 0 como numero inicial' do
    @cuenta.setOrigen(result)
    expect(result).to eq(0)
 end

end