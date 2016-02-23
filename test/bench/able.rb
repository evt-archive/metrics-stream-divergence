require_relative './bench_init'

context "Divergence Data isn't Able" do
  divergence = Measure::Data.build

  test "When there are less than two data points" do
    assert(!divergence.able?)
  end

  context "Calculating elapsed milliseconds" do
    test "Is an error" do
      assert divergence do
        error? Measure::Error do
          elapsed_milliseconds
        end
      end
    end
  end
end
