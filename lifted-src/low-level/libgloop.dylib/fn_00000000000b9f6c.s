; instruction-faithful ARM64 fallback for libgloop.dylib::function_b9f6c
0x00000000000b9f6c: sub        sp, sp, #0x40
0x00000000000b9f70: stp        x22, x21, [sp, #0x10]
0x00000000000b9f74: stp        x20, x19, [sp, #0x20]
0x00000000000b9f78: stp        x29, x30, [sp, #0x30]
0x00000000000b9f7c: add        x29, sp, #0x30
0x00000000000b9f80: mov        x20, x4
0x00000000000b9f84: mov        x21, x3
0x00000000000b9f88: mov        x19, x0
0x00000000000b9f8c: mov        x8, sp
0x00000000000b9f90: str        x8, [sp, #8]
0x00000000000b9f94: add        x8, sp, #8
0x00000000000b9f98: str        x8, [sp]
0x00000000000b9f9c: ldr        w8, [x0, #0x60]
0x00000000000b9fa0: cmp        w8, #2
0x00000000000b9fa4: b.eq       #0xb9fd8
0x00000000000b9fa8: cbz        w1, #0xb9fcc
0x00000000000b9fac: ldr        x8, [x19]
0x00000000000b9fb0: mov        w9, w1
0x00000000000b9fb4: ldrb       w10, [x2], #1
0x00000000000b9fb8: ldr        w11, [x8, x10, lsl #2]
0x00000000000b9fbc: add        w11, w11, #2
0x00000000000b9fc0: str        w11, [x8, x10, lsl #2]
0x00000000000b9fc4: subs       x9, x9, #1
0x00000000000b9fc8: b.ne       #0xb9fb4
0x00000000000b9fcc: ldr        w8, [x19, #0x30]
0x00000000000b9fd0: add        w8, w8, w1, lsl #1
0x00000000000b9fd4: str        w8, [x19, #0x30]
0x00000000000b9fd8: mov        x0, x1
0x00000000000b9fdc: bl         #0xb7c7c
0x00000000000b9fe0: ldr        x8, [x19, #8]
0x00000000000b9fe4: ldr        w9, [x8, w0, uxtw #2]
0x00000000000b9fe8: add        w9, w9, #1
0x00000000000b9fec: str        w9, [x8, w0, uxtw #2]
0x00000000000b9ff0: ldr        w8, [x19, #0x34]
0x00000000000b9ff4: add        w8, w8, #1
0x00000000000b9ff8: str        w8, [x19, #0x34]
0x00000000000b9ffc: clz        w8, w21
0x00000000000ba000: mov        w9, #0x1f
0x00000000000ba004: sub        w8, w9, w8
0x00000000000ba008: ldr        x9, [x19, #0x18]
0x00000000000ba00c: ldr        w10, [x9, w8, uxtw #2]
0x00000000000ba010: add        w10, w10, #1
0x00000000000ba014: str        w10, [x9, w8, uxtw #2]
0x00000000000ba018: ldr        w8, [x19, #0x3c]
0x00000000000ba01c: add        w8, w8, #1
0x00000000000ba020: str        w8, [x19, #0x3c]
0x00000000000ba024: sub        w0, w20, #3
0x00000000000ba028: bl         #0xbecd8
0x00000000000ba02c: ldr        x8, [x19, #0x10]
0x00000000000ba030: ldr        w9, [x8, w0, uxtw #2]
0x00000000000ba034: add        w9, w9, #1
0x00000000000ba038: str        w9, [x8, w0, uxtw #2]
0x00000000000ba03c: ldr        w8, [x19, #0x38]
0x00000000000ba040: add        w8, w8, #1
0x00000000000ba044: str        w8, [x19, #0x38]
0x00000000000ba048: ldp        x29, x30, [sp, #0x30]
0x00000000000ba04c: ldp        x20, x19, [sp, #0x20]
0x00000000000ba050: ldp        x22, x21, [sp, #0x10]
0x00000000000ba054: add        sp, sp, #0x40
0x00000000000ba058: ret        
