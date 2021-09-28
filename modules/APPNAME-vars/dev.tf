# env. "dev"
locals {
  dev = {
    var1_str = "var1-dev"

    var2_int = 1

    var_map_object = {
      volwww : { vol_name = "vol1_dev", vol_size = 100 },
      vollog : { vol_name = "vol2_dev", vol_size = 200 }
    }

  }
}