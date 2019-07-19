RSpec.describe SampleGem do
  it "has a version number" do
    expect(SampleGem::VERSION).not_to be nil
  end

  it "hello test" do
    expect(SampleGem.hello).to eq("Hello World.")
  end
end
