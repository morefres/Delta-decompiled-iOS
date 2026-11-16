; instruction-faithful ARM64 fallback for RobloxLib::function_4abe14c
0x0000000004abe14c: stp        x20, x19, [sp, #-0x20]!
0x0000000004abe150: stp        x29, x30, [sp, #0x10]
0x0000000004abe154: add        x29, sp, #0x10
0x0000000004abe158: cmp        x3, #0x1f
0x0000000004abe15c: mov        w8, #1
0x0000000004abe160: cinc       w8, w8, hi
0x0000000004abe164: cmp        x3, #0xfff
0x0000000004abe168: cinc       w8, w8, hi
0x0000000004abe16c: add        x19, x8, x3
0x0000000004abe170: cmp        x19, x1
0x0000000004abe174: b.ls       #0x4abe180
0x0000000004abe178: mov        x19, #-0x46
0x0000000004abe17c: b          #0x4abe1c8
0x0000000004abe180: cmp        w8, #3
0x0000000004abe184: b.eq       #0x4abe1a0
0x0000000004abe188: cmp        w8, #2
0x0000000004abe18c: b.ne       #0x4abe1b0
0x0000000004abe190: mov        w9, #4
0x0000000004abe194: orr        w9, w9, w3, lsl #4
0x0000000004abe198: strh       w9, [x0]
0x0000000004abe19c: b          #0x4abe1b8
0x0000000004abe1a0: mov        w9, #0xc
0x0000000004abe1a4: orr        w9, w9, w3, lsl #4
0x0000000004abe1a8: str        w9, [x0]
0x0000000004abe1ac: b          #0x4abe1b8
0x0000000004abe1b0: lsl        w9, w3, #3
0x0000000004abe1b4: strb       w9, [x0]
0x0000000004abe1b8: add        x0, x0, x8
0x0000000004abe1bc: mov        x1, x2
0x0000000004abe1c0: mov        x2, x3
0x0000000004abe1c4: bl         #0x4b98ee4
0x0000000004abe1c8: mov        x0, x19
0x0000000004abe1cc: ldp        x29, x30, [sp, #0x10]
0x0000000004abe1d0: ldp        x20, x19, [sp], #0x20
0x0000000004abe1d4: ret        
