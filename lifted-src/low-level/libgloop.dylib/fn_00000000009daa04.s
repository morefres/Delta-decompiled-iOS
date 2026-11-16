; instruction-faithful ARM64 fallback for libgloop.dylib::function_9daa04
0x00000000009daa04: stp        x22, x21, [sp, #-0x30]!
0x00000000009daa08: stp        x20, x19, [sp, #0x10]
0x00000000009daa0c: stp        x29, x30, [sp, #0x20]
0x00000000009daa10: add        x29, sp, #0x20
0x00000000009daa14: adrp       x22, #0xf1e000
0x00000000009daa18: ldrb       w8, [x22, #0x950]
0x00000000009daa1c: tbz        w8, #0, #0x9daa28
0x00000000009daa20: mov        w0, #1
0x00000000009daa24: b          #0x9daa60
0x00000000009daa28: cbz        x0, #0x9daa38
0x00000000009daa2c: ldp        x20, x19, [x0]
0x00000000009daa30: ldr        x21, [x0, #0x10]
0x00000000009daa34: b          #0x9daa44
0x00000000009daa38: mov        x19, #0
0x00000000009daa3c: mov        x20, #0
0x00000000009daa40: mov        w21, #0x32
0x00000000009daa44: bl         #0xa4cc2c
0x00000000009daa48: mov        x1, x20
0x00000000009daa4c: mov        x2, x19
0x00000000009daa50: mov        x3, x21
0x00000000009daa54: bl         #0x9da128
0x00000000009daa58: mov        w8, #1
0x00000000009daa5c: strb       w8, [x22, #0x950]
0x00000000009daa60: ldp        x29, x30, [sp, #0x20]
0x00000000009daa64: ldp        x20, x19, [sp, #0x10]
0x00000000009daa68: ldp        x22, x21, [sp], #0x30
0x00000000009daa6c: ret        
