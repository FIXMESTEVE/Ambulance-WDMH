# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Sizes
sizes = Size.create([{name:'A'},{name:'B'},{name:'C'}])
#Categories
categories = Category.create([{name:'Néonatale'},{name:'Classique'}])
#locations
locations = Location.create([{name:'Interieur conducteur'},{name:'Matériel portoir brancardage immobilisation'},{name:'Hygiène'},{name:'Réanimation oxygénothérapie'},{name:'Intérieur supplémentaire'},{name:'Sac de secour' },{name:'Tiroir urgences'})
#items
items = Item.create([{name:'Coupe cinture'},{name:'Extincteur'},{name:'Gants de protection'},{name:'Gilets jaunes'},{name:'Désodorisant'},{name:'Carnet'},{name:'Stylo'},{name:'Triangle'},{name:'Manugel'},{name:'Lampe'},{name:'Lingettes multi-usages'},{name:'Dossier ambulance (chaque onglet complet)'},{name:'Brancard'},{name:'Chaise'},{name:'Matellas de transfert'},{name:'Matellas coquille'},{name:'Atelle jambes'},{name:'Atelle bras'},{name:'Atelle poignet'},{name:'Collier cervicales adulte'},{name:'Collier cervicales enfant'},{name:'Collier cervicales pedia'},{name:'Pompe à dépression'},{name:'Attache brancard pedi'},{name:'Cuillère'},{name:'Support soluté'},{name:'Couverture'},{name:'Bassin'},{name:'Urinal'},{name:'Gants taille S'},{name:'Gants taille M'},{name:'Gants taille L'},{name:'Sopalin'},{name:'Produit désinfectant'},{name:'Sac dasri'},{name:'Boite objet coupant'},{name:'Kit de protection individuelle'},{name:'Masques'},{name:'Masques ffp2'},{name:'Oxygène'},{name:'Masques oxygène adulte'},{name:'Masques oxygène enfant'},{name:'Masques oxygène pédia'},{name:'Masques htc adulte'},{name:'Masques htc enfant'},{name:'Masquse htc pédia'},{name:'Lunettes'},{name:'Bavus adulte'},{name:'Bavus enfant'},{name:'Bavus pédia'},{name:'Filtres'},{name:'Masques bavu supl'},{name:'Sondes'},{name:'Canules jeux'},{name:'Canules aspi 2'},{name:'Aspirateur'},{name:'Embouts de raccord 1'},{name:'BAB'},{name:'DSA'},{name:'Tensiomètre manuel'},{name:'Brulkits'},{name:'Materkits'},{name:'Sectakits'},{name:'Hemokits'},{name:'Vomix'},{name:'Harricots'},{name:'Draps à usage unique'},{name:'Tensiomètre électronique'},{name:'Saturomètre'},{name:'Glycémie'},{name:'Thermomètre'},{name:'Stétoscope'},{name:'Ciseaux'},{name:'Lampe neuro'},{name:'Compresses'},{name:'Dosettes désinfectantes'},{name:'Antiséptiques'},{name:'Grandes bandes'},{name:'Petites bandes'},{name:'Couverture de survie'},{name:'Echarpes'},{name:'Champs stériles'},{name:'Paires de gants stériles'},{name:'Clamps barres'},{name:'Sac dasri'},{name:'Pinces'},{name:'Pansements américains'},{name:'Rasoirs'},{name:'Sucres'},{name:'Masques htc'},{name:'Lunettes'},{name:'Vomix'},{name:'Poches de froid'},{name:'Sparadra'},{name:'Pansements américains'},{name:'Carnet'},{name:'Stylo'},{name:'Grands champs stériles'},{name:'Petits champs stériles'},{name:'Gants stériles'},{name:'Echarpes'},{name:'Petites bandes'},{name:'Grandes bandes'},{name:'Dosettes désinfectantes'},{name:'Antiséptique'},{name:'Couvertures de survie'},{name:'Lampe'},{name:'Ciseaux'},{name:'Sparadras'},{name:'Rasoirs'}])
#vehicle
vehicle = Vehicle.create(name:'BZ-421-DE', id_category:categories[0].id, id_sizes:size[2])
#vehicle_items &
items.each_with_index do |item, i|
	VehicleItem.create(id_items:items[i].id, quantity:0, comment:null, )
end