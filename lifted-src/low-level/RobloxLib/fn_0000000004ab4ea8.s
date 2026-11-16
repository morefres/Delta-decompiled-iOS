; instruction-faithful ARM64 fallback for RobloxLib::function_4ab4ea8
0x0000000004ab4ea8: cbz        x0, #0x4ab4f2c
0x0000000004ab4eac: sub        sp, sp, #0x40
0x0000000004ab4eb0: stp        x20, x19, [sp, #0x20]
0x0000000004ab4eb4: stp        x29, x30, [sp, #0x30]
0x0000000004ab4eb8: add        x29, sp, #0x30
0x0000000004ab4ebc: mov        x19, x0
0x0000000004ab4ec0: ldr        x8, [x0, #0x308]
0x0000000004ab4ec4: cbz        x8, #0x4ab4ed0
0x0000000004ab4ec8: mov        x0, #-0x40
0x0000000004ab4ecc: b          #0x4ab4f20
0x0000000004ab4ed0: ldr        x8, [x19, #0x230]
0x0000000004ab4ed4: cmp        x8, x19
0x0000000004ab4ed8: b.ls       #0x4ab4ee8
0x0000000004ab4edc: mov        x0, x19
0x0000000004ab4ee0: bl         #0x4ab4f30
0x0000000004ab4ee4: b          #0x4ab4efc
0x0000000004ab4ee8: ldr        x20, [x19, #0x238]
0x0000000004ab4eec: mov        x0, x19
0x0000000004ab4ef0: bl         #0x4ab4f30
0x0000000004ab4ef4: cmp        x20, x19
0x0000000004ab4ef8: b.hs       #0x4ab4f1c
0x0000000004ab4efc: add        x8, x19, #0x2e8
0x0000000004ab4f00: ldr        x9, [x19, #0x2f8]
0x0000000004ab4f04: str        x9, [sp, #0x10]
0x0000000004ab4f08: ldr        q0, [x8]
0x0000000004ab4f0c: str        q0, [sp]
0x0000000004ab4f10: mov        x1, sp
0x0000000004ab4f14: mov        x0, x19
0x0000000004ab4f18: bl         #0x4ab1730
0x0000000004ab4f1c: mov        x0, #0
0x0000000004ab4f20: ldp        x29, x30, [sp, #0x30]
0x0000000004ab4f24: ldp        x20, x19, [sp, #0x20]
0x0000000004ab4f28: add        sp, sp, #0x40
0x0000000004ab4f2c: ret        
