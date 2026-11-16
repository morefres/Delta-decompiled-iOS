; instruction-faithful ARM64 fallback for RobloxLib::_EC_KEY_set_conv_form
0x00000000049181d0: str        w1, [x0, #0x34]
0x00000000049181d4: ldr        x0, [x0, #0x18]
0x00000000049181d8: cbz        x0, #0x49181e0
0x00000000049181dc: b          #0x49199a0
0x00000000049181e0: ret        
