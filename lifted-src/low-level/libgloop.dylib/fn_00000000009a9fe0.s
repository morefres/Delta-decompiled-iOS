; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a9fe0
0x00000000009a9fe0: sub        sp, sp, #0x30
0x00000000009a9fe4: stp        x20, x19, [sp, #0x10]
0x00000000009a9fe8: stp        x29, x30, [sp, #0x20]
0x00000000009a9fec: add        x29, sp, #0x20
0x00000000009a9ff0: mov        x20, x2
0x00000000009a9ff4: mov        x8, x0
0x00000000009a9ff8: mov        x0, x1
0x00000000009a9ffc: mov        x1, x8
0x00000000009aa000: mov        x2, #0
0x00000000009aa004: bl         #0x9ad8a4
0x00000000009aa008: cbz        x0, #0x9aa090
0x00000000009aa00c: mov        x19, x0
0x00000000009aa010: cbz        x20, #0x9aa02c
0x00000000009aa014: ldr        x0, [x20]
0x00000000009aa018: cbnz       x0, #0x9aa034
0x00000000009aa01c: bl         #0x9b3d70
0x00000000009aa020: cbz        x0, #0x9aa084
0x00000000009aa024: str        x0, [x20]
0x00000000009aa028: b          #0x9aa034
0x00000000009aa02c: bl         #0x9b3d70
0x00000000009aa030: cbz        x0, #0x9aa084
0x00000000009aa034: str        x0, [sp, #8]
0x00000000009aa038: ldr        w8, [x0]
0x00000000009aa03c: orr        w9, w8, #4
0x00000000009aa040: mov        x8, x0
0x00000000009aa044: cmp        w9, #5
0x00000000009aa048: b.eq       #0x9aa074
0x00000000009aa04c: ldr        x9, [x0, #8]
0x00000000009aa050: mov        x8, x0
0x00000000009aa054: cbz        x9, #0x9aa074
0x00000000009aa058: mov        x20, x0
0x00000000009aa05c: add        x0, sp, #8
0x00000000009aa060: mov        x1, #0
0x00000000009aa064: mov        w2, #0
0x00000000009aa068: bl         #0x9b2880
0x00000000009aa06c: mov        x0, x20
0x00000000009aa070: ldr        x8, [sp, #8]
0x00000000009aa074: mov        w9, #0x10
0x00000000009aa078: str        w9, [x8]
0x00000000009aa07c: str        x19, [x8, #8]
0x00000000009aa080: b          #0x9aa090
0x00000000009aa084: mov        x0, x19
0x00000000009aa088: bl         #0x9b3c74
0x00000000009aa08c: mov        x0, #0
0x00000000009aa090: ldp        x29, x30, [sp, #0x20]
0x00000000009aa094: ldp        x20, x19, [sp, #0x10]
0x00000000009aa098: add        sp, sp, #0x30
0x00000000009aa09c: ret        
