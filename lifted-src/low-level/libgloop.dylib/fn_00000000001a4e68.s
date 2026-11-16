; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a4e68
0x00000000001a4e68: sub        sp, sp, #0x40
0x00000000001a4e6c: stp        x22, x21, [sp, #0x10]
0x00000000001a4e70: stp        x20, x19, [sp, #0x20]
0x00000000001a4e74: stp        x29, x30, [sp, #0x30]
0x00000000001a4e78: add        x29, sp, #0x30
0x00000000001a4e7c: mov        x19, x1
0x00000000001a4e80: mov        x20, x0
0x00000000001a4e84: add        x0, x1, #0x10
0x00000000001a4e88: bl         #0xa0c8
0x00000000001a4e8c: mov        x21, x0
0x00000000001a4e90: add        x0, x19, #0x10
0x00000000001a4e94: bl         #0xa0c8
0x00000000001a4e98: mov        x22, x0
0x00000000001a4e9c: add        x0, x19, #0x10
0x00000000001a4ea0: bl         #0x6b08
0x00000000001a4ea4: add        x8, x22, x0
0x00000000001a4ea8: sub        x2, x8, x21
0x00000000001a4eac: add        x0, sp, #0xf
0x00000000001a4eb0: mov        x1, x21
0x00000000001a4eb4: bl         #0x1a1bc
0x00000000001a4eb8: mov        x1, x0
0x00000000001a4ebc: str        x1, [x19, #8]
0x00000000001a4ec0: add        x2, x19, #0x10
0x00000000001a4ec4: mov        x0, x20
0x00000000001a4ec8: bl         #0x19c050
0x00000000001a4ecc: mov        x2, x0
0x00000000001a4ed0: mov        x0, x20
0x00000000001a4ed4: mov        x1, x19
0x00000000001a4ed8: bl         #0x198c44
0x00000000001a4edc: mov        x0, x19
0x00000000001a4ee0: ldp        x29, x30, [sp, #0x30]
0x00000000001a4ee4: ldp        x20, x19, [sp, #0x20]
0x00000000001a4ee8: ldp        x22, x21, [sp, #0x10]
0x00000000001a4eec: add        sp, sp, #0x40
0x00000000001a4ef0: ret        
0x00000000001a4ef4: bl         #0x6138
