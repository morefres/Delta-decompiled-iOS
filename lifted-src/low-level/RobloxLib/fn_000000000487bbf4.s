; instruction-faithful ARM64 fallback for RobloxLib::_ossl_ssl_set_custom_record_layer
0x000000000487bbf4: str        x1, [x0, #0xc60]
0x000000000487bbf8: str        x2, [x0, #0xc68]
0x000000000487bbfc: ret        
0x000000000487bc00: ldr        x7, [x5, #0x4f8]
0x000000000487bc04: cbz        x7, #0x487bc18
0x000000000487bc08: ldr        x8, [x5, #0x40]
0x000000000487bc0c: ldr        x6, [x5, #0x500]
0x000000000487bc10: mov        x5, x8
0x000000000487bc14: br         x7
0x000000000487bc18: ret        
0x000000000487bc1c: b          #0x4829944
0x000000000487bc20: ldr        x8, [x0, #0x40]
0x000000000487bc24: ldr        x4, [x0, #0xce8]
0x000000000487bc28: ldr        x3, [x0, #0xcf0]
0x000000000487bc2c: mov        x0, x8
0x000000000487bc30: br         x4
0x000000000487bc34: mov        w1, #0x50
0x000000000487bc38: mov        w2, #0x103
0x000000000487bc3c: movk       w2, #0xc, lsl #16
0x000000000487bc40: mov        x3, #0
0x000000000487bc44: ret        
