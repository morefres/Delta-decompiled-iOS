; instruction-faithful ARM64 fallback for libgloop.dylib::function_94fb48
0x000000000094fb48: sub        sp, sp, #0xb0
0x000000000094fb4c: stp        x22, x21, [sp, #0x80]
0x000000000094fb50: stp        x20, x19, [sp, #0x90]
0x000000000094fb54: stp        x29, x30, [sp, #0xa0]
0x000000000094fb58: add        x29, sp, #0xa0
0x000000000094fb5c: mov        x19, x3
0x000000000094fb60: mov        x20, x2
0x000000000094fb64: mov        x21, x1
0x000000000094fb68: mov        x22, x0
0x000000000094fb6c: adrp       x8, #0xe68000
0x000000000094fb70: ldr        x8, [x8, #0xe0]
0x000000000094fb74: ldr        x8, [x8]
0x000000000094fb78: stur       x8, [x29, #-0x28]
0x000000000094fb7c: ldr        x8, [x0]
0x000000000094fb80: cbz        x8, #0x94fbd4
0x000000000094fb84: adrp       x0, #0xc87000
0x000000000094fb88: add        x0, x0, #0x5fa
0x000000000094fb8c: add        x8, sp, #0x28
0x000000000094fb90: mov        x1, x19
0x000000000094fb94: mov        x2, #0
0x000000000094fb98: bl         #0xa56198
0x000000000094fb9c: mov        x8, sp
0x000000000094fba0: bl         #0xa5673c
0x000000000094fba4: ldp        q0, q1, [sp]
0x000000000094fba8: stp        q0, q1, [sp, #0x50]
0x000000000094fbac: ldr        x8, [sp, #0x20]
0x000000000094fbb0: str        x8, [sp, #0x70]
0x000000000094fbb4: ldr        x0, [x22]
0x000000000094fbb8: add        x3, sp, #0x28
0x000000000094fbbc: mov        x1, x21
0x000000000094fbc0: mov        x2, x20
0x000000000094fbc4: bl         #0xa3cc84
0x000000000094fbc8: cbz        w0, #0x94fbd4
0x000000000094fbcc: mov        w0, #1
0x000000000094fbd0: b          #0x94fbf8
0x000000000094fbd4: ldr        x8, [x22, #8]
0x000000000094fbd8: cbz        x8, #0x94fbf4
0x000000000094fbdc: mov        x0, x22
0x000000000094fbe0: mov        x1, x21
0x000000000094fbe4: mov        x2, x20
0x000000000094fbe8: mov        x3, x19
0x000000000094fbec: bl         #0x95520c
0x000000000094fbf0: b          #0x94fbf8
0x000000000094fbf4: mov        w0, #0
0x000000000094fbf8: ldur       x8, [x29, #-0x28]
0x000000000094fbfc: adrp       x9, #0xe68000
0x000000000094fc00: ldr        x9, [x9, #0xe0]
0x000000000094fc04: ldr        x9, [x9]
0x000000000094fc08: cmp        x9, x8
0x000000000094fc0c: b.ne       #0x94fc24
0x000000000094fc10: ldp        x29, x30, [sp, #0xa0]
0x000000000094fc14: ldp        x20, x19, [sp, #0x90]
0x000000000094fc18: ldp        x22, x21, [sp, #0x80]
0x000000000094fc1c: add        sp, sp, #0xb0
0x000000000094fc20: ret        
0x000000000094fc24: bl         #0xc7ba98
