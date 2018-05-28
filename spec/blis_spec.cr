require "./spec_helper"

describe BLIS do
  # TODO: Write tests

  it "works" do
    LibBLIS.gcd(2_i64, 6_i64).should eq(2)
  end
end
