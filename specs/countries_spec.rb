require("minitest/autorun")
require("minitest/rg")
require_relative("../countries.rb")

class CountryTest < Minitest::Test

  def setup
    # Arrange - use @ to make hash a global variable

    @united_kingdom = [
      {
        name: "Scotland",
        population: 5295000,
        capital: "Edinburgh"},
      {
        name: "Wales",
        population: 3063000,
        capital: "Swansea"
      },
      {
        name: "England",
        population: 53010000,
        capital: "London"
      }
    ]
  end

  def test_change_capital_city()

      # Act - not every function has to return a result
      country_to_be_changed = @united_kingdom[1]
      result = change_capital(country_to_be_changed, "Cardiff")

      assert_equal("Cardiff", result[:capital])

  end
end

  def test_find_population()

    # Act
    total = total_population(@united_kingdom)

  end
