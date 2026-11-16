; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4cc2c
0x0000000000a4cc2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a4cc30: mov        x29, sp
0x0000000000a4cc34: adrp       x0, #0xf15000
0x0000000000a4cc38: add        x0, x0, #0x60
0x0000000000a4cc3c: adrp       x1, #0xa4c000
0x0000000000a4cc40: add        x1, x1, #0xc6c
0x0000000000a4cc44: bl         #0xa60d88
0x0000000000a4cc48: adrp       x8, #0xf1e000
0x0000000000a4cc4c: ldr        w8, [x8, #0xd58]
0x0000000000a4cc50: cmp        w8, #0
0x0000000000a4cc54: ccmp       w0, #0, #4, ne
0x0000000000a4cc58: adrp       x8, #0xf1e000
0x0000000000a4cc5c: add        x8, x8, #0xc08
0x0000000000a4cc60: csel       x0, x8, xzr, ne
0x0000000000a4cc64: ldp        x29, x30, [sp], #0x10
0x0000000000a4cc68: ret        
0x0000000000a4cc6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a4cc70: mov        x29, sp
0x0000000000a4cc74: adrp       x0, #0xf1e000
0x0000000000a4cc78: add        x0, x0, #0xd50
0x0000000000a4cc7c: mov        x1, #0
0x0000000000a4cc80: bl         #0xa5035c
0x0000000000a4cc84: cbz        w0, #0xa4ccb4
0x0000000000a4cc88: adrp       x0, #0xf1e000
0x0000000000a4cc8c: add        x0, x0, #0xc08
0x0000000000a4cc90: bl         #0xa4c844
0x0000000000a4cc94: cbz        w0, #0xa4cca8
0x0000000000a4cc98: adrp       x9, #0xf1e000
0x0000000000a4cc9c: mov        w8, #1
0x0000000000a4cca0: strb       w8, [x9, #0xc00]
0x0000000000a4cca4: b          #0xa4ccb8
0x0000000000a4cca8: adrp       x0, #0xf1e000
0x0000000000a4ccac: add        x0, x0, #0xd50
0x0000000000a4ccb0: bl         #0xa60dc0
0x0000000000a4ccb4: mov        w8, #0
0x0000000000a4ccb8: adrp       x9, #0xf1e000
0x0000000000a4ccbc: str        w8, [x9, #0xd58]
0x0000000000a4ccc0: ldp        x29, x30, [sp], #0x10
0x0000000000a4ccc4: ret        
