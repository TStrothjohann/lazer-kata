require 'lazer'


describe String do

  let(:string){"hello"}

  it "should know the length of a string" do
    
    expect("hello".lazer).to eq("he_lo")
  end
  
end


