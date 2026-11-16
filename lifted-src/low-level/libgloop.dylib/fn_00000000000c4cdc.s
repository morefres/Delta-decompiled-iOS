; instruction-faithful ARM64 fallback for libgloop.dylib::function_c4cdc
0x00000000000c4cdc: cmp        w2, #0
0x00000000000c4ce0: mov        w8, #5
0x00000000000c4ce4: csinc      x8, x8, xzr, eq
0x00000000000c4ce8: cmp        x8, x1
0x00000000000c4cec: b.ls       #0xc4cf8
0x00000000000c4cf0: mov        x0, #-0x48
0x00000000000c4cf4: ret        
0x00000000000c4cf8: add        x9, x0, x8
0x00000000000c4cfc: ldurb      w9, [x9, #-1]
0x00000000000c4d00: and        x10, x9, #3
0x00000000000c4d04: cmp        w9, #0x40
0x00000000000c4d08: cset       w11, lo
0x00000000000c4d0c: adrp       x12, #0xcc3000
0x00000000000c4d10: add        x12, x12, #0x138
0x00000000000c4d14: ldr        x10, [x12, x10, lsl #3]
0x00000000000c4d18: lsr        x12, x9, #3
0x00000000000c4d1c: and        x12, x12, #0x18
0x00000000000c4d20: adrp       x13, #0xcc3000
0x00000000000c4d24: add        x13, x13, #0x158
0x00000000000c4d28: ldr        x12, [x13, x12]
0x00000000000c4d2c: ands       w9, w9, #0x20
0x00000000000c4d30: and        w9, w11, w9, lsr #5
0x00000000000c4d34: add        x8, x10, x8
0x00000000000c4d38: add        x8, x8, x12
0x00000000000c4d3c: cinc       x8, x8, eq
0x00000000000c4d40: add        x0, x8, x9
0x00000000000c4d44: ret        
