descript "Player" do
  before(:each) do
    @player = Player.new
    @song = Sone.new
  end
  
  it "should be able to play a Song" do
    @player.play @song
    @player.currentlyPlayingSong.should == @song
  end
end
