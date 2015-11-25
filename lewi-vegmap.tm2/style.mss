Map {
  background-color: transparent;
}

#park_boundary {
  [zoom >= 11] {
    polygon-fill: transparent;
    line-color: black;
    line-width: 0.5;
  }
  [zoom >= 12] {
    line-width: 1;
  }
  [zoom >= 14] {
    line-width: 2;
  }
  [zoom >= 16] {
    line-width: 3;
  }
}

#lewi_vegetation {
  [zoom >=8] {
    [mapunit_name = 'Roads, Bare Ground, Parking lots and Impervious Surfaces'] {
      polygon-fill:#B2B2B2
    }
    [mapunit_name = 'Beach'] {
      polygon-fill:#FFEBAF
    }
    [mapunit_name = 'Water'] {
      polygon-fill:#73B2FF
    }
    [mapunit_name = 'Permanent Planted Grassland'] {
      polygon-fill:#E6E600
    }
    [mapunit_name = 'Temperate Mowed Lawns and Temperate Planted Trees / Gardens Alliances'] {
      polygon-fill:#9ED7C2
    }
    [mapunit_name = 'Sweet Vernal Grass - Velvet Grass Ruderal Coastal Grassland Alliance'] {
      polygon-fill:#FFFF73
    }
  }

  [zoom <= 12] {
    polygon-gamma: 0.33;
  }

  [zoom >= 8][zoom < 14] {
    [division_name = 'Western North American Cool Temperate Forest'] {
      polygon-fill:#89CD66
    }
    [division_name = 'Western North American Flooded & Swamp Forest'] {
      polygon-fill:#89CD66
    }
    [division_name = 'Vancouverian & Rocky Mountain Grassland & Shrubland'] {
      polygon-fill:#FF7F7F
    }
    [division_name = 'Pacific North American Coast Scrub & Herb Vegetation'] {
      polygon-fill:#FF7F7F
    }
    [division_name = 'Western North American Freshwater Wet Meadow & Marsh'] {
      polygon-fill:#FF7F7F
    }
    [division_name = 'Temperate & Boreal Pacific Coastal Salt Marsh'] {
      polygon-fill:#FF7F7F
    }
    [division_name = 'Western North American Temperate Cliff, Scree & Rock Vegetation'] {
      polygon-fill:#000000
    }
  }
  
  [zoom >=13] {
    line-color: gray;
    line-width: 0.25;
  }

  [zoom >= 14][zoom <= 22] {
    line-width: 0.75;

    [mapunit_name = '(Alder species, Ash species, Willow species) / Yellow Skunk-cabbage Deciduous Swamp Woodland Alliance'] {
      polygon-fill:#897044
    }
    [mapunit_name = '(Bigleaf Maple, Red Alder) Riparian Forest Alliance'] {
      polygon-fill:#89CD66
    }
    [mapunit_name = '(Western Hemlock, Sitka Spruce, Western Red-cedar, Fir species) / Yellow Skunk-cabbage Coniferous Swamp Woodland Alliance'] {
      polygon-fill:#D7C29E
    }
    [mapunit_name = 'Bigleaf Maple - (Douglas-fir) Forest Alliance'] {
      polygon-fill:#CDCD66
    }
    [mapunit_name = 'European Beachgrass - American Beachgrass Exotic Dune Grassland'] {
      polygon-fill:#FFFFBE
    }
    [mapunit_name = 'European Beachgrass - Planted American Dunegrass Coastal Dunegrass Ruderal Grassland Alliance'] {
      polygon-fill:#F5F57A
    }
    [mapunit_name = 'Hooker’s Willow Seasonally Flooded Shrubland Alliance'] {
      polygon-fill:#FF7F7F
    }
    [mapunit_name = 'North Pacific (Shore Pine, Sitka Spruce) Stabilized Dune Forest and Woodland Alliance'] {
      polygon-fill:#B4D79E
    }
    [mapunit_name = 'Permanent Planted Grassland'] {
      polygon-fill:#E6E600
    }
    [mapunit_name = 'Red Alder - (Sitka Spruce, Western Hemlock) Forest and Woodland Alliance'] {
      polygon-fill:#E9FFBE
    }
    [mapunit_name = 'Shore pine - Sitka Spruce - Dune Willow - Oregon Crabapple Dune Shrubland and Scotch Broom - Gorse - Bush Lupine Coastal Dune Ruderal Shrubland and Dwarf Tree Alliances'] {
      polygon-fill:#CD6666
    }
    [mapunit_name = 'Sitka Spruce - (Western Hemlock) Forest Alliance - Older'] {
      polygon-fill:#D7D79E
    }
    [mapunit_name = 'Sitka Spruce - (Western Hemlock) Forest Alliance - recent blowdown area'] {
      polygon-fill:#A5F57A
    }
    [mapunit_name = 'Sitka Spruce - (Western Hemlock) Forest Alliance - Younger'] {
      polygon-fill:#ABCD66
    }
    [mapunit_name = 'Slough Sedge - Bulrush - Bulrush - Cattail Freshwater Marsh Alliance'] {
      polygon-fill:#9EAAD7
    }
    [mapunit_name = 'Southern Vancouverian Shrub and Herbaceous Bald and Bluff Group'] {
      polygon-fill:#C29ED7
    }
    [mapunit_name = 'Temperate Pacific Low and Intermediate Salt Marsh Alliance'] {
      polygon-fill:#6677CD
    }
    [mapunit_name = 'Temperate Pacific Tidal Fresh-Brackish Marsh Alliance'] {
      polygon-fill:#9EBBD7
    }
    [mapunit_name = 'Temperate Pacific Tidal Salt and Brackish Marsh Group'] {
      polygon-fill:#6699CD
    }
    [mapunit_name = 'Vancouverian Flooded Swamp Forest Macrogroup'] {
      polygon-fill:#D3FFBE
    }
    [mapunit_name = 'Vancouverian Freshwater Coastal Marsh and Meadow Group'] {
      polygon-fill:#7A8EF5
    }
    [mapunit_name = 'Vancouverian Lowland and Coastal Cliffs, Bluffs and Rock Vegetation Group'] {
      polygon-fill:#E1E1E1
    }
    [mapunit_name = 'Western Hemlock - Douglas-fir / Salmonberry Wet Forest Alliance'] {
      polygon-fill:#38A800
    }
    [mapunit_name = 'Western Hemlock - Douglas-fir / Western Cordilleran Bunchberry Mesic Forest Alliance'] {
      polygon-fill:#A8A800
    }
  }
}
