CREATESQLITE <- function(){
  ACNH_Catalog <- dbConnect(RSQLite::SQLite(), "ACNH_Catalog.sqlite")
  dbWriteTable(ACNH_Catalog, "Accessories", Accessories)
  dbWriteTable(ACNH_Catalog, "Achievments", Achievments)
  dbWriteTable(ACNH_Catalog,"Art", Art)
  dbWriteTable(ACNH_Catalog,"Bags", Bags)
  dbWriteTable(ACNH_Catalog,"Bottoms", Bottoms)
  dbWriteTable(ACNH_Catalog,"Construction", Construction)
  dbWriteTable(ACNH_Catalog, "DressUp", DressUp)
  dbWriteTable(ACNH_Catalog,"Fencing", Fencing)
  dbWriteTable(ACNH_Catalog,"Fish", Fish)
  dbWriteTable(ACNH_Catalog,"Floors", Floors)
  dbWriteTable(ACNH_Catalog,"Fossils", Fossils)
  dbWriteTable(ACNH_Catalog,"Headwear", Headwear)
  dbWriteTable(ACNH_Catalog,"Housewares", Housewares)
  dbWriteTable(ACNH_Catalog, "Insects", Insects)
  dbWriteTable(ACNH_Catalog,"Misc", Misc)
  dbWriteTable(ACNH_Catalog,"Music", Music)
  dbWriteTable(ACNH_Catalog,"Other", Other)
  dbWriteTable(ACNH_Catalog,"Photos", Photos)
  dbWriteTable(ACNH_Catalog,"Posters", Posters)
  dbWriteTable(ACNH_Catalog,"Reactions", Reactions)
  dbWriteTable(ACNH_Catalog,"Recipies", Recipies)
  dbWriteTable(ACNH_Catalog,"Rugs", Rugs)
  dbWriteTable(ACNH_Catalog, "Shoes", Shoes)
  dbWriteTable(ACNH_Catalog,"Socks", Socks)
  dbWriteTable(ACNH_Catalog,"Tools", Tools)
  dbWriteTable(ACNH_Catalog,"Tops", Tops)
  dbWriteTable(ACNH_Catalog,"Umbrellas", Umbrellas)
  dbWriteTable(ACNH_Catalog,"Villagers", Villagers)
  dbWriteTable(ACNH_Catalog,"WallMounted", WallMounted)
  dbWriteTable(ACNH_Catalog,"Wallpaper", Wallpaper)
}
