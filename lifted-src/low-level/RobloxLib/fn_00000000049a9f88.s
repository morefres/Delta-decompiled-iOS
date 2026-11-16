; instruction-faithful ARM64 fallback for RobloxLib::function_49a9f88
0x00000000049a9f88: sub        sp, sp, #0x70
0x00000000049a9f8c: stp        x26, x25, [sp, #0x20]
0x00000000049a9f90: stp        x24, x23, [sp, #0x30]
0x00000000049a9f94: stp        x22, x21, [sp, #0x40]
0x00000000049a9f98: stp        x20, x19, [sp, #0x50]
0x00000000049a9f9c: stp        x29, x30, [sp, #0x60]
0x00000000049a9fa0: add        x29, sp, #0x60
0x00000000049a9fa4: adrp       x8, #0x5ba4000
0x00000000049a9fa8: ldr        x8, [x8, #0x338]
0x00000000049a9fac: ldr        x8, [x8]
0x00000000049a9fb0: str        x8, [sp, #0x18]
0x00000000049a9fb4: cbz        x2, #0x49aa064
0x00000000049a9fb8: mov        x19, x7
0x00000000049a9fbc: mov        x20, x4
0x00000000049a9fc0: mov        x21, x3
0x00000000049a9fc4: mov        x22, x2
0x00000000049a9fc8: mov        x23, x1
0x00000000049a9fcc: mov        x24, x0
0x00000000049a9fd0: mov        x25, sp
0x00000000049a9fd4: cbz        w6, #0x49aa020
0x00000000049a9fd8: ldr        q0, [x20]
0x00000000049a9fdc: str        q0, [sp]
0x00000000049a9fe0: mov        x0, x20
0x00000000049a9fe4: mov        x1, x20
0x00000000049a9fe8: mov        x2, x21
0x00000000049a9fec: blr        x19
0x00000000049a9ff0: ldrb       w8, [x24], #1
0x00000000049a9ff4: ldrb       w9, [x20]
0x00000000049a9ff8: eor        w8, w9, w8
0x00000000049a9ffc: strb       w8, [x23], #1
0x00000000049aa000: ldur       x9, [x25, #1]
0x00000000049aa004: str        x9, [x20]
0x00000000049aa008: ldur       x9, [x25, #8]
0x00000000049aa00c: stur       x9, [x20, #7]
0x00000000049aa010: strb       w8, [x20, #0xf]
0x00000000049aa014: subs       x22, x22, #1
0x00000000049aa018: b.ne       #0x49a9fd8
0x00000000049aa01c: b          #0x49aa064
0x00000000049aa020: ldr        q0, [x20]
0x00000000049aa024: str        q0, [sp]
0x00000000049aa028: mov        x0, x20
0x00000000049aa02c: mov        x1, x20
0x00000000049aa030: mov        x2, x21
0x00000000049aa034: blr        x19
0x00000000049aa038: ldrb       w8, [x24], #1
0x00000000049aa03c: ldrb       w9, [x20]
0x00000000049aa040: eor        w9, w9, w8
0x00000000049aa044: strb       w9, [x23], #1
0x00000000049aa048: ldur       x9, [x25, #1]
0x00000000049aa04c: str        x9, [x20]
0x00000000049aa050: ldur       x9, [x25, #8]
0x00000000049aa054: stur       x9, [x20, #7]
0x00000000049aa058: strb       w8, [x20, #0xf]
0x00000000049aa05c: subs       x22, x22, #1
0x00000000049aa060: b.ne       #0x49aa020
0x00000000049aa064: ldr        x8, [sp, #0x18]
0x00000000049aa068: adrp       x9, #0x5ba4000
0x00000000049aa06c: ldr        x9, [x9, #0x338]
0x00000000049aa070: ldr        x9, [x9]
0x00000000049aa074: cmp        x9, x8
0x00000000049aa078: b.ne       #0x49aa098
0x00000000049aa07c: ldp        x29, x30, [sp, #0x60]
0x00000000049aa080: ldp        x20, x19, [sp, #0x50]
0x00000000049aa084: ldp        x22, x21, [sp, #0x40]
0x00000000049aa088: ldp        x24, x23, [sp, #0x30]
0x00000000049aa08c: ldp        x26, x25, [sp, #0x20]
0x00000000049aa090: add        sp, sp, #0x70
0x00000000049aa094: ret        
0x00000000049aa098: bl         #0x4b98620
