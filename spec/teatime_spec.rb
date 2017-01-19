require "spec_helper"
require "teatime"

describe Teatime do

  it "has a version number" do
    expect(Teatime::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(true).to eq(true)
  end

  it "Calculates time by add seconds to Time object" do
    # expect(Teatime::Work.timer(activate)).to eq(Time.now.min + (activate[:length] * 60))
  end
end
