# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db: seed command (or created alongside the database with db: setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

datas = [
	{
	id: 0, name: 'Interieur conducteur', items: [
		{id: 0, name: 'Coupe ceinture', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Extincteur', quantity: 1, required: 1, expireDate: 1},
		{id: 0, name: 'Gants de protection', quantity: 1, required: 0, expireDate: 0},
		{id: 0, name: 'Gilets jaunes', quantity: 3, required: 0, expireDate: 0},
		{id: 0, name: 'Désodorisant', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Carnet', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Stylo', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Triangle', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Manugel', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Lampe', quantity: 1, required: 0, expireDate: 0},
		{id: 0, name: 'Lingettes multi-usages', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Dossier ambulance (chaque onglet complet)', quantity: 1, required: 1, expireDate: 0}
	]},
	{id: 0, name: 'Matériel portoir brancardage immobilisation', items: [
		{id: 0, name: 'Brancard', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Chaise', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Matellas de transfert', quantity: 1, required: 0, expireDate: 0},
		{id: 0, name: 'Matellas coquille', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Atelle jambes', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Atelle bras', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Atelle poignet', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Collier cervicales adulte', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Collier cervicales enfant', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Collier cervicales pedia', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Pompe à dépression', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Attache brancard pedi', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Cuillère', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Support soluté', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Couverture', quantity: 1, required: 1, expireDate: 0}
	]},
	{
	id: 0, name: 'Hygiène', items: [
		{id: 0, name: 'Bassin', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Urinal', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Gants taille S', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Gants taille M', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Gants taille L', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Sopalin', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Produit désinfectant', quantity: 1, required: 1, expireDate: 1},
		{id: 0, name: 'Sac dasri', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Boite objet coupant', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Kit de protection individuelle', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Masques', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Masques ffp2', quantity: 1, required: 1, expireDate: 0}
	]},
	{
	id: 0, name: 'Réanimation oxygénothérapie', items: [
		{id: 0, name: 'Oxygène', quantity: 2, required: 1, expireDate: 0},
		{id: 0, name: 'Masques oxygène adulte', quantity: 5, required: 1, expireDate: 1},
		{id: 0, name: 'Masques oxygène enfant', quantity: 3, required: 1, expireDate: 1},
		{id: 0, name: 'Masques oxygène pédia', quantity: 3, required: 0, expireDate: 1},
		{id: 0, name: 'Masques htc adulte', quantity: 5, required: 1, expireDate: 1},
		{id: 0, name: 'Masques htc enfant', quantity: 5, required: 1, expireDate: 1},
		{id: 0, name: 'Masquse htc pédia', quantity: 3, required: 1, expireDate: 1},
		{id: 0, name: 'Lunettes', quantity: 5, required: 1, expireDate: 1},
		{id: 0, name: 'Bavus adulte', quantity: 1, required: 1, expireDate: 1},
		{id: 0, name: 'Bavus enfant', quantity: 1, required: 1, expireDate: 1},
		{id: 0, name: 'Bavus pédia', quantity: 1, required: 1, expireDate: 1},
		{id: 0, name: 'Filtres', quantity: 1, required: 1, expireDate: 1},
		{id: 0, name: 'Masques bavu supl', quantity: 2, required: 0, expireDate: 1},
		{id: 0, name: 'Sondes', quantity: 3, required: 1, expireDate: 1},
		{id: 0, name: 'Canules jeux', quantity: 1, required: 1, expireDate: 1},
		{id: 0, name: 'Canules aspi 2', quantity: 1, required: 1, expireDate: 1},
		{id: 0, name: 'Aspirateur', quantity: 1, required: 1, expireDate: 1},
		{id: 0, name: 'Embouts de raccord 1', quantity: 1, required: 1, expireDate: 1},
		{id: 0, name: 'BAB', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'DSA', quantity: 1, required: 1, expireDate: 0}
	]},
	{
	id: 0, name: 'Intérieur supplémentaire', items: [
		{id: 0, name: 'Tensiomètre manuel', quantity: 1, required: 1, expireDate: 1},
		{id: 0, name: 'Brulkits', quantity: 1, required: 1, expireDate: 1},
		{id: 0, name: 'Materkits', quantity: 1, required: 1, expireDate: 1},
		{id: 0, name: 'Sectakits', quantity: 1, required: 1, expireDate: 1},
		{id: 0, name: 'Hemokits', quantity: 1, required: 1, expireDate: 1},
		{id: 0, name: 'Vomix', quantity: 10, required: 1, expireDate: 0},
		{id: 0, name: 'Harricots', quantity: 5, required: 1, expireDate: 0},
		{id: 0, name: 'Draps à usage unique', quantity: 5, required: 1, expireDate: 0}
	]},
	{
	id: 0, name: 'Sac de secour', items: [
		{id: 0, name: 'Tensiomètre électronique', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Saturomètre', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Glycémie', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Thermomètre', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Stétoscope', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Ciseaux', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Lampe neuro', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Compresses', quantity: 20, required: 1, code:3401044856788, expireDate: 1},
		{id: 0, name: 'Dosettes désinfectantes', quantity: 10, required: 1, expireDate: 1},
		{id: 0, name: 'Antiséptiques', quantity: 1, required: 1, expireDate: 1},
		{id: 0, name: 'Grandes bandes', quantity: 3, required: 1, expireDate: 0},
		{id: 0, name: 'Petites bandes', quantity: 3, required: 1, expireDate: 0},
		{id: 0, name: 'Couverture de survie', quantity: 2, required: 1, expireDate: 0},
		{id: 0, name: 'Echarpes', quantity: 2, required: 1, expireDate: 0},
		{id: 0, name: 'Champs stériles', quantity: 2, required: 1, expireDate: 1},
		{id: 0, name: 'Paires de gants stériles', quantity: 5, required: 1, expireDate: 1},
		{id: 0, name: 'Clamps barres', quantity: 2, required: 1, expireDate: 1},
		{id: 0, name: 'Sac dasri', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Pinces', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Pansements américains', quantity: 2, required: 1, expireDate: 1},
		{id: 0, name: 'Rasoirs', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Sucres', quantity: 5, required: 1, expireDate: 0},
		{id: 0, name: 'Masques htc', quantity: 1, required: 1, expireDate: 1},
		{id: 0, name: 'Lunettes', quantity: 1, required: 1, expireDate: 1},
		{id: 0, name: 'Vomix', quantity: 2, required: 1, expireDate: 0},
		{id: 0, name: 'Poches de froid', quantity: 1, required: 1, expireDate: 1},
		{id: 0, name: 'Sparadra', quantity: 2, required: 1, expireDate: 0}
	]},
	{
	id: 0, name: 'Tiroir urgences', items: [
		{id: 0, name: 'Pansements américains', quantity: 2, required: 1, expireDate: 1},
		{id: 0, name: 'Carnet', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Stylo', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Grands champs stériles', quantity: 1, required: 1, expireDate: 1},
		{id: 0, name: 'Petits champs stériles', quantity: 2, required: 1, expireDate: 1},
		{id: 0, name: 'Gants stériles', quantity: 3, required: 1, expireDate: 1},
		{id: 0, name: 'Echarpes', quantity: 2, required: 1, expireDate: 1},
		{id: 0, name: 'Petites bandes', quantity: 5, required: 1, expireDate: 1},
		{id: 0, name: 'Grandes bandes', quantity: 5, required: 1, expireDate: 1},
		{id: 0, name: 'Dosettes désinfectantes', quantity: 10, required: 1, expireDate: 1},
		{id: 0, name: 'Antiséptique', quantity: 1, required: 1, expireDate: 1},
		{id: 0, name: 'Couvertures de survie', quantity: 2, required: 1, expireDate: 0},
		{id: 0, name: 'Lampe', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Ciseaux', quantity: 1, required: 1, expireDate: 0},
		{id: 0, name: 'Sparadras', quantity: 2, required: 1, expireDate: 0},
		{id: 0, name: 'Rasoirs', quantity: 1, required: 1, expireDate: 0}
	]}
]

#Sizes
sizes = Size.create([{name: 'A'},{name: 'B'},{name: 'C'}])

#Mission types
missionTypes = MissionType.create([{name: 'Néonatale'},{name: 'Classique'}])


#Vehicle
vehicle = Vehicle.create(code: 'BZ-421-DE', mission_type: missionTypes[0], size: sizes[2])

puts "created #{Size.all.size} sizes, #{MissionType.all.size} mission types and #{Vehicle.all.size} vehicle"

#Items
datas.each do |location|
	Location.create(name: location[:name])
  location[:items].each do |item|
    Item.create(name: item[:name])

    MissionTypeItem.create(quantity: item[:quantity], required: item[:required], item: Item.last, mission_type: MissionType.first)

    VehicleItem.create(item: Item.last, quantity: 0, location: Location.last, vehicle: Vehicle.first)
  end
end

puts "created #{Item.all.size} items, #{MissionTypeItem.all.size} mission type items, #{Location.all.size} locations and #{VehicleItem.all.size} vehicle items"
