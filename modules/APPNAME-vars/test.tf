# env. "test"
locals {
  test = {
    var1_str = "var1-test"

    var2_int = 2

    var_map_object = {
      volwww : { vol_name = "vol1_test", vol_size = 100 },
      vollog : { vol_name = "vol2_test", vol_size = 200 }
    }

  }
}