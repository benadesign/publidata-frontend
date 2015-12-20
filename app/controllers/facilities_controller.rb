class FacilitiesController < ApplicationController
  def show
    @facility = {
      name: "Maison de l'environnement",
      blurb: "La Maison de l’Environnement et du Développement durable de
      Paris-Orly est un espace d’accueil, de dialogue et d’information.
      Elle apporte aux riverains des précisions sur la politique environnementale
      de l’aéroport, l’économie, l’emploi, les métiers et les formations, l’aide
      à l’insonorisation. Vitrine de la politique de développement durable
      d'Aéroports de Paris, vous trouverez dans cet espace de 600m² 3 pôles
      thématiques : un pôle histoire retraçant l'évolution de l'aéroport,
      un pôle navigation aérienne animé par plusieurs vidéos présentant ses
      grands principes, un pôle ressources sur les métiers de la plate-forme.",
      tel: "0170034062",
      mail: "faux-mdeorly@adp.fr",
      address: "Avenue Jean-Pierre Bénard 91200 Athis-Mons",
      featured: false,
      city: "Vert Saint Denis"
    }

    @city = {
      postal_code: "91200"
    }
  end
end
