; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_STORE_INFO_new_CERT
0x00000000049febb4: stp        x20, x19, [sp, #-0x20]!
0x00000000049febb8: stp        x29, x30, [sp, #0x10]
0x00000000049febbc: add        x29, sp, #0x10
0x00000000049febc0: mov        x19, x0
0x00000000049febc4: adrp       x1, #0x5595000
0x00000000049febc8: add        x1, x1, #0x533
0x00000000049febcc: mov        w0, #0x18
0x00000000049febd0: mov        w2, #0x261
0x00000000049febd4: bl         #0x497aa48
0x00000000049febd8: cbz        x0, #0x49febf4
0x00000000049febdc: mov        w8, #5
0x00000000049febe0: str        w8, [x0]
0x00000000049febe4: str        x19, [x0, #8]
0x00000000049febe8: ldp        x29, x30, [sp, #0x10]
0x00000000049febec: ldp        x20, x19, [sp], #0x20
0x00000000049febf0: ret        
0x00000000049febf4: mov        x19, x0
0x00000000049febf8: bl         #0x4934148
0x00000000049febfc: adrp       x0, #0x5595000
0x00000000049fec00: add        x0, x0, #0x533
0x00000000049fec04: adrp       x2, #0x5595000
0x00000000049fec08: add        x2, x2, #0x62c
0x00000000049fec0c: mov        w1, #0x2a5
0x00000000049fec10: bl         #0x493423c
0x00000000049fec14: mov        w0, #0x2c
0x00000000049fec18: mov        w1, #0x2c
0x00000000049fec1c: movk       w1, #8, lsl #16
0x00000000049fec20: mov        x2, #0
0x00000000049fec24: bl         #0x493433c
0x00000000049fec28: mov        x0, x19
0x00000000049fec2c: ldp        x29, x30, [sp, #0x10]
0x00000000049fec30: ldp        x20, x19, [sp], #0x20
0x00000000049fec34: ret        
