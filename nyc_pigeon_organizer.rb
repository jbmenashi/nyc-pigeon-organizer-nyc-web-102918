require 'pry'
        # :color => {
        #   :purple => ["Theo", "Peter Jr.", "Lucky"],
        #   :grey => ["Theo", "Peter Jr.", "Ms. K"],
        #   :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
        #   :brown => ["Queenie", "Alex"]},
        # :gender => {
        #   :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
        #   :female => ["Queenie", "Ms. K"]},
        # :lives => {
        #   "Subway" => ["Theo", "Queenie"],
        #   "Central Park" => ["Alex", "Ms. K", "Lucky"],
        #   "Library" => ["Peter Jr."],
        #   "City Hall" => ["Andrew"]}

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |category, trait|
    trait.each do |indiv_trait, birds|
      birds.each do |bird|
        pigeon_list[bird]
        binding.pry
      end
    end
  end
end