; instruction-faithful ARM64 fallback for libgloop.dylib::function_97aa2c
0x000000000097aa2c: mov        x8, x2
0x000000000097aa30: ldr        w9, [x0, #0x1018]
0x000000000097aa34: cbz        w9, #0x97aa58
0x000000000097aa38: ldrb       w9, [x1]
0x000000000097aa3c: and        w9, w9, #0xff
0x000000000097aa40: cmp        w9, #0x17
0x000000000097aa44: cset       w9, eq
0x000000000097aa48: cinc       x8, x8, eq
0x000000000097aa4c: mov        w10, #0x45c
0x000000000097aa50: csel       x2, x10, xzr, eq
0x000000000097aa54: b          #0x97aa60
0x000000000097aa58: mov        x9, #0
0x000000000097aa5c: mov        x2, #0
0x000000000097aa60: stp        x29, x30, [sp, #-0x10]!
0x000000000097aa64: mov        x29, sp
0x000000000097aa68: str        x9, [x3]
0x000000000097aa6c: mov        x1, x8
0x000000000097aa70: mov        x3, #0
0x000000000097aa74: bl         #0x97bba0
0x000000000097aa78: cmp        w0, #0
0x000000000097aa7c: cset       w0, ne
0x000000000097aa80: ldp        x29, x30, [sp], #0x10
0x000000000097aa84: ret        
