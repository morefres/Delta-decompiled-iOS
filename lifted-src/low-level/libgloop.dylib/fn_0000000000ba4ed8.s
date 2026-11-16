; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba4ed8
0x0000000000ba4ed8: stp        x24, x23, [sp, #-0x40]!
0x0000000000ba4edc: stp        x22, x21, [sp, #0x10]
0x0000000000ba4ee0: stp        x20, x19, [sp, #0x20]
0x0000000000ba4ee4: stp        x29, x30, [sp, #0x30]
0x0000000000ba4ee8: add        x29, sp, #0x30
0x0000000000ba4eec: mov        x19, x0
0x0000000000ba4ef0: ldr        x20, [x0, #0x18]
0x0000000000ba4ef4: mov        x0, x20
0x0000000000ba4ef8: bl         #0xb9ef10
0x0000000000ba4efc: mov        x0, x20
0x0000000000ba4f00: bl         #0xc7bd38
0x0000000000ba4f04: ldp        x20, x8, [x19, #8]
0x0000000000ba4f08: add        x23, x8, #1
0x0000000000ba4f0c: mov        x0, x20
0x0000000000ba4f10: subs       x23, x23, #1
0x0000000000ba4f14: b.eq       #0xba4f28
0x0000000000ba4f18: add        x22, x0, #0x40
0x0000000000ba4f1c: bl         #0xb90860
0x0000000000ba4f20: mov        x0, x22
0x0000000000ba4f24: b          #0xba4f10
0x0000000000ba4f28: ldr        x8, [x19]
0x0000000000ba4f2c: cbz        x8, #0xba4f48
0x0000000000ba4f30: mov        x0, x20
0x0000000000ba4f34: ldp        x29, x30, [sp, #0x30]
0x0000000000ba4f38: ldp        x20, x19, [sp, #0x20]
0x0000000000ba4f3c: ldp        x22, x21, [sp, #0x10]
0x0000000000ba4f40: ldp        x24, x23, [sp], #0x40
0x0000000000ba4f44: b          #0xc7bd38
0x0000000000ba4f48: ldp        x29, x30, [sp, #0x30]
0x0000000000ba4f4c: ldp        x20, x19, [sp, #0x20]
0x0000000000ba4f50: ldp        x22, x21, [sp, #0x10]
0x0000000000ba4f54: ldp        x24, x23, [sp], #0x40
0x0000000000ba4f58: ret        
0x0000000000ba4f5c: mov        x21, x0
0x0000000000ba4f60: mov        x0, x20
0x0000000000ba4f64: bl         #0xc7bd38
0x0000000000ba4f68: mov        x0, x19
0x0000000000ba4f6c: bl         #0xb8eb04
0x0000000000ba4f70: b          #0xba4fa8
0x0000000000ba4f74: bl         #0xc75008
0x0000000000ba4f78: mov        x21, x0
0x0000000000ba4f7c: subs       x23, x23, #1
0x0000000000ba4f80: b.eq       #0xba4f98
0x0000000000ba4f84: add        x24, x22, #0x40
0x0000000000ba4f88: mov        x0, x22
0x0000000000ba4f8c: bl         #0xb90860
0x0000000000ba4f90: mov        x22, x24
0x0000000000ba4f94: b          #0xba4f7c
0x0000000000ba4f98: ldr        x8, [x19]
0x0000000000ba4f9c: cbz        x8, #0xba4fa8
0x0000000000ba4fa0: mov        x0, x20
0x0000000000ba4fa4: bl         #0xc7bd38
0x0000000000ba4fa8: mov        x0, x21
0x0000000000ba4fac: bl         #0xc7b4c8
0x0000000000ba4fb0: bl         #0xc75008
