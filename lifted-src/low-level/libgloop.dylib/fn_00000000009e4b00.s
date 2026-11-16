; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e4b00
0x00000000009e4b00: stp        x20, x19, [sp, #-0x20]!
0x00000000009e4b04: stp        x29, x30, [sp, #0x10]
0x00000000009e4b08: add        x29, sp, #0x10
0x00000000009e4b0c: ldr        x19, [x0, #0x98]
0x00000000009e4b10: cbz        x19, #0x9e4b4c
0x00000000009e4b14: ldr        x0, [x19, #0x40]
0x00000000009e4b18: adrp       x20, #0xc91000
0x00000000009e4b1c: add        x20, x20, #0x32f
0x00000000009e4b20: mov        x1, x20
0x00000000009e4b24: mov        w2, #0x4d
0x00000000009e4b28: bl         #0xa50e64
0x00000000009e4b2c: ldr        x0, [x19, #0x30]
0x00000000009e4b30: bl         #0x9a8100
0x00000000009e4b34: mov        x0, x19
0x00000000009e4b38: mov        x1, x20
0x00000000009e4b3c: mov        w2, #0x4f
0x00000000009e4b40: ldp        x29, x30, [sp, #0x10]
0x00000000009e4b44: ldp        x20, x19, [sp], #0x20
0x00000000009e4b48: b          #0xa50e64
0x00000000009e4b4c: ldp        x29, x30, [sp, #0x10]
0x00000000009e4b50: ldp        x20, x19, [sp], #0x20
0x00000000009e4b54: ret        
