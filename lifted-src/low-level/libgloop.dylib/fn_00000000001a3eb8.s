; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a3eb8
0x00000000001a3eb8: stp        x20, x19, [sp, #-0x20]!
0x00000000001a3ebc: stp        x29, x30, [sp, #0x10]
0x00000000001a3ec0: add        x29, sp, #0x10
0x00000000001a3ec4: mov        x8, x1
0x00000000001a3ec8: ldr        x9, [x8, #0x18]!
0x00000000001a3ecc: cbz        x9, #0x1a3ee0
0x00000000001a3ed0: cmp        x9, x1
0x00000000001a3ed4: b.eq       #0x1a3ef4
0x00000000001a3ed8: str        x9, [x0, #0x18]
0x00000000001a3edc: b          #0x1a3ee4
0x00000000001a3ee0: add        x8, x0, #0x18
0x00000000001a3ee4: str        xzr, [x8]
0x00000000001a3ee8: ldp        x29, x30, [sp, #0x10]
0x00000000001a3eec: ldp        x20, x19, [sp], #0x20
0x00000000001a3ef0: ret        
0x00000000001a3ef4: str        x0, [x0, #0x18]
0x00000000001a3ef8: ldr        x8, [x8]
0x00000000001a3efc: ldr        x9, [x8]
0x00000000001a3f00: ldr        x9, [x9, #0x18]
0x00000000001a3f04: mov        x19, x0
0x00000000001a3f08: mov        x0, x8
0x00000000001a3f0c: mov        x1, x19
0x00000000001a3f10: blr        x9
0x00000000001a3f14: mov        x0, x19
0x00000000001a3f18: ldp        x29, x30, [sp, #0x10]
0x00000000001a3f1c: ldp        x20, x19, [sp], #0x20
0x00000000001a3f20: ret        
0x00000000001a3f24: bl         #0x6138
