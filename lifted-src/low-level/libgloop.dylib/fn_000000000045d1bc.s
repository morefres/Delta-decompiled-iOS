; instruction-faithful ARM64 fallback for libgloop.dylib::function_45d1bc
0x000000000045d1bc: sub        sp, sp, #0x40
0x000000000045d1c0: stp        x22, x21, [sp, #0x10]
0x000000000045d1c4: stp        x20, x19, [sp, #0x20]
0x000000000045d1c8: stp        x29, x30, [sp, #0x30]
0x000000000045d1cc: add        x29, sp, #0x30
0x000000000045d1d0: mov        x20, x2
0x000000000045d1d4: mov        x19, x1
0x000000000045d1d8: mov        x8, sp
0x000000000045d1dc: str        x8, [sp, #8]
0x000000000045d1e0: add        x8, sp, #8
0x000000000045d1e4: str        x8, [sp]
0x000000000045d1e8: stp        xzr, x3, [x0, #0x18]
0x000000000045d1ec: cbz        x1, #0x45d20c
0x000000000045d1f0: mov        x21, x0
0x000000000045d1f4: mov        x0, x3
0x000000000045d1f8: mov        x1, x19
0x000000000045d1fc: bl         #0x444518
0x000000000045d200: mov        x8, x0
0x000000000045d204: mov        x0, x21
0x000000000045d208: b          #0x45d210
0x000000000045d20c: mov        x8, #0
0x000000000045d210: add        x9, x8, x20, lsl #3
0x000000000045d214: stp        x8, x9, [x0]
0x000000000045d218: add        x8, x8, x19, lsl #3
0x000000000045d21c: stp        x9, x8, [x0, #0x10]
0x000000000045d220: ldp        x29, x30, [sp, #0x30]
0x000000000045d224: ldp        x20, x19, [sp, #0x20]
0x000000000045d228: ldp        x22, x21, [sp, #0x10]
0x000000000045d22c: add        sp, sp, #0x40
0x000000000045d230: ret        
