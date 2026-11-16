; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1a114
0x0000000000a1a114: ldr        x8, [x0, #0x30]
0x0000000000a1a118: cbz        x8, #0xa1a144
0x0000000000a1a11c: mov        x2, x0
0x0000000000a1a120: adrp       x0, #0xf1e000
0x0000000000a1a124: add        x0, x0, #0xa20
0x0000000000a1a128: adrp       x1, #0xa1a000
0x0000000000a1a12c: add        x1, x1, #0x14c
0x0000000000a1a130: adrp       x3, #0xdf1000
0x0000000000a1a134: add        x3, x3, #0x2c
0x0000000000a1a138: mov        w4, #1
0x0000000000a1a13c: mov        w5, #0
0x0000000000a1a140: b          #0xa19194
0x0000000000a1a144: mov        w0, #1
0x0000000000a1a148: ret        
0x0000000000a1a14c: adrp       x0, #0xf1e000
0x0000000000a1a150: add        x0, x0, #0xa20
0x0000000000a1a154: b          #0xa193c4
0x0000000000a1a158: ldr        x8, [x0, #0x30]
0x0000000000a1a15c: cbz        x8, #0xa1a188
0x0000000000a1a160: mov        x2, x0
0x0000000000a1a164: adrp       x0, #0xf1e000
0x0000000000a1a168: add        x0, x0, #0xa20
0x0000000000a1a16c: adrp       x1, #0xa1a000
0x0000000000a1a170: add        x1, x1, #0x14c
0x0000000000a1a174: adrp       x3, #0xdf1000
0x0000000000a1a178: add        x3, x3, #0x2c
0x0000000000a1a17c: mov        w4, #1
0x0000000000a1a180: mov        w5, #1
0x0000000000a1a184: b          #0xa19194
0x0000000000a1a188: mov        w0, #1
0x0000000000a1a18c: ret        
0x0000000000a1a190: adrp       x0, #0xf1e000
0x0000000000a1a194: add        x0, x0, #0xa20
0x0000000000a1a198: adrp       x2, #0xc94000
0x0000000000a1a19c: add        x2, x2, #0xeef
0x0000000000a1a1a0: mov        w1, #1
0x0000000000a1a1a4: mov        w3, #0x3e
0x0000000000a1a1a8: b          #0xa19470
0x0000000000a1a1ac: ldr        x8, [x0, #0x10]
0x0000000000a1a1b0: cbz        x8, #0xa1a1dc
0x0000000000a1a1b4: mov        x2, x0
0x0000000000a1a1b8: adrp       x0, #0xf1e000
0x0000000000a1a1bc: add        x0, x0, #0xa28
0x0000000000a1a1c0: adrp       x1, #0xa1a000
0x0000000000a1a1c4: add        x1, x1, #0x1e4
0x0000000000a1a1c8: adrp       x3, #0xdf1000
0x0000000000a1a1cc: add        x3, x3, #0x30
0x0000000000a1a1d0: mov        w4, #1
0x0000000000a1a1d4: mov        w5, #0
0x0000000000a1a1d8: b          #0xa19194
0x0000000000a1a1dc: mov        w0, #1
0x0000000000a1a1e0: ret        
0x0000000000a1a1e4: adrp       x0, #0xf1e000
0x0000000000a1a1e8: add        x0, x0, #0xa28
0x0000000000a1a1ec: b          #0xa193c4
0x0000000000a1a1f0: ldr        x8, [x0, #0x10]
0x0000000000a1a1f4: cbz        x8, #0xa1a220
0x0000000000a1a1f8: mov        x2, x0
0x0000000000a1a1fc: adrp       x0, #0xf1e000
0x0000000000a1a200: add        x0, x0, #0xa28
0x0000000000a1a204: adrp       x1, #0xa1a000
0x0000000000a1a208: add        x1, x1, #0x1e4
0x0000000000a1a20c: adrp       x3, #0xdf1000
0x0000000000a1a210: add        x3, x3, #0x30
0x0000000000a1a214: mov        w4, #1
0x0000000000a1a218: mov        w5, #1
0x0000000000a1a21c: b          #0xa19194
0x0000000000a1a220: mov        w0, #1
0x0000000000a1a224: ret        
0x0000000000a1a228: adrp       x0, #0xf1e000
0x0000000000a1a22c: add        x0, x0, #0xa28
0x0000000000a1a230: adrp       x2, #0xc94000
0x0000000000a1a234: add        x2, x2, #0xf07
0x0000000000a1a238: mov        w1, #1
0x0000000000a1a23c: mov        w3, #0x3e
0x0000000000a1a240: b          #0xa19470
0x0000000000a1a244: str        x1, [x0, #0x10]
0x0000000000a1a248: mov        w0, #1
0x0000000000a1a24c: ret        
