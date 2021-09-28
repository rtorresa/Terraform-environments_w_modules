# env. "prod"
locals {
  prod = {
    var1_str = "var1-prod"

    var2_int = 0

    var_map_object = {
      volwww : { vol_name = "vol1_prod", vol_size = 100 },
      vollog : { vol_name = "vol2_prod", vol_size = 200 }
    }

  }
}