; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ee27c
0x00000000009ee27c: stp        x20, x19, [sp, #-0x20]!
0x00000000009ee280: stp        x29, x30, [sp, #0x10]
0x00000000009ee284: add        x29, sp, #0x10
0x00000000009ee288: mov        x19, x0
0x00000000009ee28c: bl         #0x9ee2ac
0x00000000009ee290: adrp       x2, #0xd3e000
0x00000000009ee294: add        x2, x2, #0x9f0
0x00000000009ee298: mov        x0, x19
0x00000000009ee29c: mov        x1, x19
0x00000000009ee2a0: ldp        x29, x30, [sp, #0x10]
0x00000000009ee2a4: ldp        x20, x19, [sp], #0x20
0x00000000009ee2a8: b          #0x9ee2ac
