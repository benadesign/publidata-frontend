class PagesController < ApplicationController

  def home
  end

  def identity_card_agglo
    @communes = ["Bondoufle",
                "Grigny",
                "Ris-Orangis",
                "Courcouronnes",
                "St-Germain-lès-Corbeil",
                "Lisses",
                "Evry",
                "Villabé",
                "Etiolles",
                "Soisy-sur-Seine",
                "Corbeil-Essonnes",
                "Saintry-sur-Seine",
                "Morsang-sur-Seine",
                "Le Coudray-Montceau",
                "St-Pierre-du-Perroy",
                "Savigny-le-Temple",
                "Tigery",
                "Combs-la-Ville",
                "Moissy-Cramayel",
                "Lieusaint",
                "Réau",
                "Vert-Saint-Denis",
                "Cesson",
                "Nandy" ]


    @color = "30B6C8"
    @color_name = "blue"

    @figures = {
      "habitants" => 331747,
      "emplois" => 137000,
      "entreprises" => 14985,
      "étudiants" => 17700,
      "logements" => 129000,
      "espacesagricoles" => "51%",
    }


  end

end
