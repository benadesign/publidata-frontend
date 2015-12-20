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
  end

end
