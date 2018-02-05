require_relative '../album'

describe "Album" do

   it 'instantiates an object with artist name and album name' do
       album = Album.new('And Justice for All', 'Metallica')
       
       expect(album).to be_an_instance_of(Album)
   end
   
   it 'returnd a string with the artist name' do
       album = Album.new
       
       expect(album).to eq(The Unforgetable Fire)
   end
   
   it 'returns a string with the album name' do
       album = Album.new
       
       expect(album).to eq(U2)
   end
    
end