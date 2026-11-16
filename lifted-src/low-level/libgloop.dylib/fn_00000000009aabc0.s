; instruction-faithful ARM64 fallback for libgloop.dylib::function_9aabc0
0x00000000009aabc0: cbz        x0, #0x9aabcc
0x00000000009aabc4: ldrb       w8, [x0, #8]
0x00000000009aabc8: tbnz       w8, #1, #0x9aabd0
0x00000000009aabcc: ret        
0x00000000009aabd0: stp        x20, x19, [sp, #-0x20]!
0x00000000009aabd4: stp        x29, x30, [sp, #0x10]
0x00000000009aabd8: add        x29, sp, #0x10
0x00000000009aabdc: ldr        x8, [x0, #0x10]
0x00000000009aabe0: adrp       x19, #0xc8c000
0x00000000009aabe4: add        x19, x19, #0xcda
0x00000000009aabe8: mov        x20, x0
0x00000000009aabec: mov        x0, x8
0x00000000009aabf0: mov        x1, x19
0x00000000009aabf4: mov        w2, #0x113
0x00000000009aabf8: bl         #0xa50e64
0x00000000009aabfc: ldr        x0, [x20, #0x18]
0x00000000009aac00: mov        x1, x19
0x00000000009aac04: mov        w2, #0x114
0x00000000009aac08: bl         #0xa50e64
0x00000000009aac0c: mov        x0, x20
0x00000000009aac10: mov        x1, x19
0x00000000009aac14: mov        w2, #0x115
0x00000000009aac18: ldp        x29, x30, [sp, #0x10]
0x00000000009aac1c: ldp        x20, x19, [sp], #0x20
0x00000000009aac20: b          #0xa50e64
