; instruction-faithful ARM64 fallback for RobloxLib::function_49faf68
0x00000000049faf68: stp        x20, x19, [sp, #-0x20]!
0x00000000049faf6c: stp        x29, x30, [sp, #0x10]
0x00000000049faf70: add        x29, sp, #0x10
0x00000000049faf74: adrp       x19, #0x61b8000
0x00000000049faf78: add        x19, x19, #0xbc8
0x00000000049faf7c: cbz        x0, #0x49fb014
0x00000000049faf80: mov        x20, x0
0x00000000049faf84: adrp       x8, #0x61b8000
0x00000000049faf88: ldr        x0, [x8, #0xbc8]
0x00000000049faf8c: mov        x1, x20
0x00000000049faf90: bl         #0x4b997f0
0x00000000049faf94: cbz        w0, #0x49fb024
0x00000000049faf98: adrp       x8, #0x61b8000
0x00000000049faf9c: ldr        x0, [x8, #0xbe0]
0x00000000049fafa0: mov        x1, x20
0x00000000049fafa4: bl         #0x4b997f0
0x00000000049fafa8: cbz        w0, #0x49fb040
0x00000000049fafac: adrp       x8, #0x61b8000
0x00000000049fafb0: ldr        x0, [x8, #0xbf8]
0x00000000049fafb4: mov        x1, x20
0x00000000049fafb8: bl         #0x4b997f0
0x00000000049fafbc: cbz        w0, #0x49fb05c
0x00000000049fafc0: adrp       x8, #0x61b8000
0x00000000049fafc4: ldr        x0, [x8, #0xc10]
0x00000000049fafc8: mov        x1, x20
0x00000000049fafcc: bl         #0x4b997f0
0x00000000049fafd0: cbz        w0, #0x49fb078
0x00000000049fafd4: adrp       x8, #0x61b8000
0x00000000049fafd8: ldr        x0, [x8, #0xc28]
0x00000000049fafdc: mov        x1, x20
0x00000000049fafe0: bl         #0x4b997f0
0x00000000049fafe4: cbz        w0, #0x49fb094
0x00000000049fafe8: adrp       x8, #0x61b8000
0x00000000049fafec: ldr        x0, [x8, #0xc40]
0x00000000049faff0: mov        x1, x20
0x00000000049faff4: bl         #0x4b997f0
0x00000000049faff8: cbz        w0, #0x49fb0b0
0x00000000049faffc: adrp       x8, #0x61b8000
0x00000000049fb000: ldr        x0, [x8, #0xc58]
0x00000000049fb004: mov        x1, x20
0x00000000049fb008: bl         #0x4b997f0
0x00000000049fb00c: cbz        w0, #0x49fb0cc
0x00000000049fb010: mov        x19, #0
0x00000000049fb014: mov        x0, x19
0x00000000049fb018: ldp        x29, x30, [sp, #0x10]
0x00000000049fb01c: ldp        x20, x19, [sp], #0x20
0x00000000049fb020: ret        
0x00000000049fb024: mov        x8, #0
0x00000000049fb028: mov        w9, #0x18
0x00000000049fb02c: umaddl     x19, w8, w9, x19
0x00000000049fb030: mov        x0, x19
0x00000000049fb034: ldp        x29, x30, [sp, #0x10]
0x00000000049fb038: ldp        x20, x19, [sp], #0x20
0x00000000049fb03c: ret        
0x00000000049fb040: mov        w8, #1
0x00000000049fb044: mov        w9, #0x18
0x00000000049fb048: umaddl     x19, w8, w9, x19
0x00000000049fb04c: mov        x0, x19
0x00000000049fb050: ldp        x29, x30, [sp, #0x10]
0x00000000049fb054: ldp        x20, x19, [sp], #0x20
0x00000000049fb058: ret        
0x00000000049fb05c: mov        w8, #2
0x00000000049fb060: mov        w9, #0x18
0x00000000049fb064: umaddl     x19, w8, w9, x19
0x00000000049fb068: mov        x0, x19
0x00000000049fb06c: ldp        x29, x30, [sp, #0x10]
0x00000000049fb070: ldp        x20, x19, [sp], #0x20
0x00000000049fb074: ret        
0x00000000049fb078: mov        w8, #3
0x00000000049fb07c: mov        w9, #0x18
0x00000000049fb080: umaddl     x19, w8, w9, x19
0x00000000049fb084: mov        x0, x19
0x00000000049fb088: ldp        x29, x30, [sp, #0x10]
0x00000000049fb08c: ldp        x20, x19, [sp], #0x20
0x00000000049fb090: ret        
0x00000000049fb094: mov        w8, #4
0x00000000049fb098: mov        w9, #0x18
0x00000000049fb09c: umaddl     x19, w8, w9, x19
0x00000000049fb0a0: mov        x0, x19
0x00000000049fb0a4: ldp        x29, x30, [sp, #0x10]
0x00000000049fb0a8: ldp        x20, x19, [sp], #0x20
0x00000000049fb0ac: ret        
0x00000000049fb0b0: mov        w8, #5
0x00000000049fb0b4: mov        w9, #0x18
0x00000000049fb0b8: umaddl     x19, w8, w9, x19
0x00000000049fb0bc: mov        x0, x19
0x00000000049fb0c0: ldp        x29, x30, [sp, #0x10]
0x00000000049fb0c4: ldp        x20, x19, [sp], #0x20
0x00000000049fb0c8: ret        
0x00000000049fb0cc: mov        w8, #6
0x00000000049fb0d0: mov        w9, #0x18
0x00000000049fb0d4: umaddl     x19, w8, w9, x19
0x00000000049fb0d8: mov        x0, x19
0x00000000049fb0dc: ldp        x29, x30, [sp, #0x10]
0x00000000049fb0e0: ldp        x20, x19, [sp], #0x20
0x00000000049fb0e4: ret        
