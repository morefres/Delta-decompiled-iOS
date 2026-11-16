; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_LIB_CTX_new_from_dispatch
0x0000000004975e84: stp        x20, x19, [sp, #-0x20]!
0x0000000004975e88: stp        x29, x30, [sp, #0x10]
0x0000000004975e8c: add        x29, sp, #0x10
0x0000000004975e90: mov        x20, x1
0x0000000004975e94: adrp       x1, #0x5584000
0x0000000004975e98: add        x1, x1, #0x8d4
0x0000000004975e9c: mov        w0, #0x148
0x0000000004975ea0: mov        w2, #0x1c0
0x0000000004975ea4: bl         #0x497aa48
0x0000000004975ea8: mov        x19, x0
0x0000000004975eac: cbz        x0, #0x4975ecc
0x0000000004975eb0: mov        x0, x19
0x0000000004975eb4: bl         #0x4975c9c
0x0000000004975eb8: cbz        w0, #0x4975edc
0x0000000004975ebc: mov        x0, x19
0x0000000004975ec0: mov        x1, x20
0x0000000004975ec4: bl         #0x48ca698
0x0000000004975ec8: cbz        w0, #0x4975f04
0x0000000004975ecc: mov        x0, x19
0x0000000004975ed0: ldp        x29, x30, [sp, #0x10]
0x0000000004975ed4: ldp        x20, x19, [sp], #0x20
0x0000000004975ed8: ret        
0x0000000004975edc: adrp       x1, #0x5584000
0x0000000004975ee0: add        x1, x1, #0x8d4
0x0000000004975ee4: mov        x0, x19
0x0000000004975ee8: mov        w2, #0x1c3
0x0000000004975eec: bl         #0x497ad7c
0x0000000004975ef0: mov        x19, #0
0x0000000004975ef4: mov        x0, x19
0x0000000004975ef8: ldp        x29, x30, [sp, #0x10]
0x0000000004975efc: ldp        x20, x19, [sp], #0x20
0x0000000004975f00: ret        
0x0000000004975f04: mov        x0, x19
0x0000000004975f08: bl         #0x4975f20
0x0000000004975f0c: mov        x19, #0
0x0000000004975f10: mov        x0, x19
0x0000000004975f14: ldp        x29, x30, [sp, #0x10]
0x0000000004975f18: ldp        x20, x19, [sp], #0x20
0x0000000004975f1c: ret        
