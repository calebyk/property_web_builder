# load File.join(Rails.root, 'db', 'seeds', 'translations.rb')
I18n::Backend::ActiveRecord::Translation.create!(
  [
    {locale: "ko", key: "propertyStates.underConstruction", value: "Under construction"},
    {locale: "ko", key: "propertyStates.brandNew", value: "Brand new"},
    {locale: "ko", key: "propertyStates.segundaMano", value: "Second hand"},
    {locale: "ko", key: "propertyStates.nuevo", value: "New"},
    {locale: "ko", key: "propertyStates.enConstruccion", value: "Under construction"},
    {locale: "ko", key: "propertyStates.aReformar", value: "Needs refurbishing"},

    {locale: "ko", key: "propertyOrigin.bank", value: "Bank repossesion"},
    {locale: "ko", key: "propertyOrigin.new", value: "New build"},
    {locale: "ko", key: "propertyOrigin.private", value: "Private sale"},
    {locale: "ko", key: "propertyLabels.sold", value: "Sold"},
    {locale: "ko", key: "propertyLabels.reserved", value: "Reserved"},

    {locale: "ko", key: "extras.aireAcondicionado", value: "Air conditioning"},
    {locale: "ko", key: "extras.alarma", value: "Alarm"},
    {locale: "ko", key: "extras.amueblado", value: "Furniture"},
    {locale: "ko", key: "extras.armariosEmpotrados", value: "Fitted Wardrobe"},
    {locale: "ko", key: "extras.ascensor", value: "Lift"},
    {locale: "ko", key: "extras.balcon", value: "Balcony"},
    {locale: "ko", key: "extras.banoTurco", value: "Steam Bath"},
    {locale: "ko", key: "extras.calefaccionCentral", value: "Central Heating"},
    {locale: "ko", key: "extras.calefaccionElectrica", value: "Electric Heating"},
    {locale: "ko", key: "extras.calefaccionPropano", value: "Propane Heating"},
    {locale: "ko", key: "extras.cocinaIndependiente", value: "Independent Kitchen"},
    {locale: "ko", key: "extras.electrodomesticos", value: "White Goods"},
    {locale: "ko", key: "extras.energiaSolar", value: "Solar Energy"},
    {locale: "ko", key: "extras.garajeComunitario", value: "Community Garage"},
    {locale: "ko", key: "extras.garajePrivado", value: "Private Garage"},
    {locale: "ko", key: "extras.gresCeramica", value: "Ceramic Floor"},
    {locale: "ko", key: "extras.horno", value: "Oven"},
    {locale: "ko", key: "extras.jacuzzi", value: "Jacuzzi"},
    {locale: "ko", key: "extras.jardinComunitario", value: "Community Garden"},
    {locale: "ko", key: "extras.jardinPrivado", value: "Private Garden"},
    {locale: "ko", key: "extras.lavadero", value: "Laundry room"},
    {locale: "ko", key: "extras.lavadora", value: "Washing Machine"},
    {locale: "ko", key: "extras.microondas", value: "Microwave"},
    {locale: "ko", key: "extras.nevera", value: "Fridge"},
    {locale: "ko", key: "extras.parquet", value: "Wooden Floor"},
    {locale: "ko", key: "extras.piscinaClimatizada", value: "Heated Pool"},
    {locale: "ko", key: "extras.piscinaComunitaria", value: "Community Pool"},
    {locale: "ko", key: "extras.piscinaPrivada", value: "Private Pool"},
    {locale: "ko", key: "extras.porche", value: "Porch"},
    {locale: "ko", key: "extras.puertaBlindada", value: "Steel Door"},
    {locale: "ko", key: "extras.sauna", value: "Sauna"},
    {locale: "ko", key: "extras.servPorteria", value: "Caretaker Service"},
    {locale: "ko", key: "extras.sueloMarmol", value: "Marble Floor"},
    {locale: "ko", key: "extras.terraza", value: "Terrace"},
    {locale: "ko", key: "extras.trastero", value: "Storage space"},
    {locale: "ko", key: "extras.tv", value: "TV"},
    {locale: "ko", key: "extras.videoportero", value: "Video Entry-Phone"},
    {locale: "ko", key: "extras.vigilancia", value: "Security"},
    {locale: "ko", key: "extras.vistasAlMar", value: "Sea Views"},
    {locale: "ko", key: "extras.zComunitaria", value: "Community Area"},
    {locale: "ko", key: "extras.zonaDeportiva", value: "Sports Area"},
    {locale: "ko", key: "extras.cercaDeServicios", value: "Close to Shopping"},
    {locale: "ko", key: "extras.calefaccionGasCiudad", value: "Natural Gas Heating"},
    {locale: "ko", key: "extras.calefaccionGasoleo", value: "Diesel Heating"},
    {locale: "ko", key: "extras.zonasInfantiles", value: "Childrens area"},
    {locale: "ko", key: "extras.sueloRadiante", value: "Underfloor heating"},
    {locale: "ko", key: "extras.semiamueblado", value: "Semi Furnished"},
    {locale: "ko", key: "extras.chimenea", value: "Fireplace"},
    {locale: "ko", key: "extras.barbacoa", value: "Barbecue"},
    # {locale: "ko", key: "extras.porsche", value: "Porsche"},
    {locale: "ko", key: "extras.solarium", value: "Solarium"},
    {locale: "ko", key: "extras.patioInterior", value: "Backyard"},
    {locale: "ko", key: "extras.vistasALaMontana", value: "Mountain Views"},
    {locale: "ko", key: "extras.vistasAlJardin", value: "Garden View"},
    {locale: "ko", key: "extras.urbanizacion", value: "Urbanization"},
    {locale: "ko", key: "extras.zonaTranquila", value: "Quiet area"},
    {locale: "ko", key: "propertyTypes.apartamento", value: "Apartment"},
    {locale: "ko", key: "propertyTypes.chaletIndependiente", value: "Chalet"},
    {locale: "ko", key: "propertyTypes.bungalow", value: "Bungalow"},
    {locale: "ko", key: "propertyTypes.inversion", value: "Investment"},
    {locale: "ko", key: "propertyTypes.solar", value: "Land"},
    {locale: "ko", key: "propertyTypes.duplex", value: "Duplex"},
    {locale: "ko", key: "propertyTypes.piso", value: "Flat"},
    {locale: "ko", key: "propertyTypes.hotel", value: "Hotel"},
    {locale: "ko", key: "propertyTypes.chaletAdosado", value: "Semi-detached"},
    {locale: "ko", key: "propertyTypes.atico", value: "Penthouse"},
    {locale: "ko", key: "propertyTypes.estudio", value: "Studio"},
    {locale: "ko", key: "propertyTypes.garaje", value: "Garage"},
    {locale: "ko", key: "propertyTypes.local", value: "Commercial premises"},
    {locale: "ko", key: "propertyTypes.trastero", value: "Warehouse"},
    {locale: "ko", key: "propertyTypes.casaRural", value: "Country House"},
    {locale: "ko", key: "propertyTypes.edificioResidencial", value: "Residential building"},
    {locale: "ko", key: "propertyTypes.villa", value: "Villa"}
  ]
)
