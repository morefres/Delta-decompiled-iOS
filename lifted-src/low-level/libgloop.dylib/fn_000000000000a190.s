; instruction-faithful ARM64 fallback for libgloop.dylib::function_a190
0x000000000000a190: lsr        x8, x1, #0x3e
0x000000000000a194: cbnz       x8, #0xa1a4
0x000000000000a198: mov        x0, x1
0x000000000000a19c: mov        w1, #4
0x000000000000a1a0: b          #0xb29c
0x000000000000a1a4: stp        x29, x30, [sp, #-0x10]!
0x000000000000a1a8: mov        x29, sp
0x000000000000a1ac: bl         #0x9f64
0x000000000000a1b0: sub        sp, sp, #0x20
0x000000000000a1b4: stp        x29, x30, [sp, #0x10]
0x000000000000a1b8: add        x29, sp, #0x10
0x000000000000a1bc: mov        x8, sp
0x000000000000a1c0: str        x8, [sp, #8]
0x000000000000a1c4: add        x8, sp, #8
0x000000000000a1c8: str        x8, [sp]
0x000000000000a1cc: lsr        x8, x1, #0x3e
0x000000000000a1d0: cbnz       x8, #0xa208
0x000000000000a1d4: ldr        x8, [x0, #0x10]
0x000000000000a1d8: ldr        x9, [x0]
0x000000000000a1dc: sub        x8, x8, x9
0x000000000000a1e0: lsr        x9, x8, #1
0x000000000000a1e4: cmp        x9, x1
0x000000000000a1e8: csel       x9, x9, x1, hi
0x000000000000a1ec: mov        x10, #0x7ffffffffffffffc
0x000000000000a1f0: cmp        x8, x10
0x000000000000a1f4: mov        x8, #0x3fffffffffffffff
0x000000000000a1f8: csel       x0, x9, x8, lo
0x000000000000a1fc: ldp        x29, x30, [sp, #0x10]
0x000000000000a200: add        sp, sp, #0x20
0x000000000000a204: ret        
0x000000000000a208: bl         #0xca34
