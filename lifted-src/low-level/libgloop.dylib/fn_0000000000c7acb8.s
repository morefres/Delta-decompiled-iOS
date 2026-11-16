; instruction-faithful ARM64 fallback for libgloop.dylib::function_c7acb8
0x0000000000c7acb8: and        x8, x1, #0xfffffffffffffff0
0x0000000000c7acbc: ldr        x9, [x8, #0x10]
0x0000000000c7acc0: cbnz       x9, #0xc7acdc
0x0000000000c7acc4: and        x10, x1, #0xfffffffffffffff0
0x0000000000c7acc8: mov        x9, x10
0x0000000000c7accc: ldr        x10, [x10]
0x0000000000c7acd0: str        x9, [x10, #8]
0x0000000000c7acd4: ldr        x9, [x10, #0x10]
0x0000000000c7acd8: cbz        x9, #0xc7acc8
0x0000000000c7acdc: str        x9, [x8, #0x10]
0x0000000000c7ace0: ldaxr      x8, [x9]
0x0000000000c7ace4: subs       x8, x8, #0x10
0x0000000000c7ace8: stlxr      w10, x8, [x9]
0x0000000000c7acec: cbnz       w10, #0xc7ace0
0x0000000000c7acf0: b.eq       #0xc7acf8
0x0000000000c7acf4: ret        
0x0000000000c7acf8: b          #0xc7acfc
0x0000000000c7acfc: tbnz       w1, #2, #0xc7ad2c
0x0000000000c7ad00: and        x8, x1, #0xfffffffffffffffe
0x0000000000c7ad04: add        x8, x8, #4
0x0000000000c7ad08: ldaxr      x9, [x0]
0x0000000000c7ad0c: cmp        x9, x1
0x0000000000c7ad10: b.ne       #0xc7ad54
0x0000000000c7ad14: stlxr      w10, x8, [x0]
0x0000000000c7ad18: cmp        w10, #0
0x0000000000c7ad1c: cset       w10, eq
0x0000000000c7ad20: tbnz       w10, #0, #0xc7ad74
0x0000000000c7ad24: mov        x1, x9
0x0000000000c7ad28: b          #0xc7acfc
0x0000000000c7ad2c: ldxr       x8, [x0]
0x0000000000c7ad30: cmp        x8, x1
0x0000000000c7ad34: b.ne       #0xc7ad64
0x0000000000c7ad38: and        x9, x1, #0xfffffffffffffffe
0x0000000000c7ad3c: stlxr      w10, x9, [x0]
0x0000000000c7ad40: cmp        w10, #0
0x0000000000c7ad44: cset       w9, eq
0x0000000000c7ad48: tbnz       w9, #0, #0xc7ad70
0x0000000000c7ad4c: mov        x1, x8
0x0000000000c7ad50: b          #0xc7acfc
0x0000000000c7ad54: mov        w10, #0
0x0000000000c7ad58: clrex      
0x0000000000c7ad5c: tbz        w10, #0, #0xc7ad24
0x0000000000c7ad60: b          #0xc7ad74
0x0000000000c7ad64: mov        w9, #0
0x0000000000c7ad68: clrex      
0x0000000000c7ad6c: tbz        w9, #0, #0xc7ad4c
0x0000000000c7ad70: ret        
0x0000000000c7ad74: mov        x1, x8
0x0000000000c7ad78: b          #0xc407d4
