; instruction-faithful ARM64 fallback for libgloop.dylib::function_4fb78
0x000000000004fb78: sub        sp, sp, #0x40
0x000000000004fb7c: stp        x22, x21, [sp, #0x10]
0x000000000004fb80: stp        x20, x19, [sp, #0x20]
0x000000000004fb84: stp        x29, x30, [sp, #0x30]
0x000000000004fb88: add        x29, sp, #0x30
0x000000000004fb8c: mov        x8, sp
0x000000000004fb90: str        x8, [sp, #8]
0x000000000004fb94: add        x8, sp, #8
0x000000000004fb98: str        x8, [sp]
0x000000000004fb9c: ldr        x8, [x1, #0x28]
0x000000000004fba0: cbz        x8, #0x4fbec
0x000000000004fba4: mov        x19, x1
0x000000000004fba8: mov        x20, x0
0x000000000004fbac: mov        x22, #0
0x000000000004fbb0: ldr        x8, [x19, #0x20]
0x000000000004fbb4: ldr        x21, [x8, x22, lsl #3]
0x000000000004fbb8: ldr        x8, [x21]
0x000000000004fbbc: ldr        x8, [x8]
0x000000000004fbc0: mov        x0, x21
0x000000000004fbc4: mov        x1, x20
0x000000000004fbc8: blr        x8
0x000000000004fbcc: ldr        x0, [x20, #0x10]
0x000000000004fbd0: mov        x1, x21
0x000000000004fbd4: bl         #0x3e690
0x000000000004fbd8: cbnz       w0, #0x4fbec
0x000000000004fbdc: add        x22, x22, #1
0x000000000004fbe0: ldr        x8, [x19, #0x28]
0x000000000004fbe4: cmp        x22, x8
0x000000000004fbe8: b.lo       #0x4fbb0
0x000000000004fbec: mov        w0, #0
0x000000000004fbf0: ldp        x29, x30, [sp, #0x30]
0x000000000004fbf4: ldp        x20, x19, [sp, #0x20]
0x000000000004fbf8: ldp        x22, x21, [sp, #0x10]
0x000000000004fbfc: add        sp, sp, #0x40
0x000000000004fc00: ret        
