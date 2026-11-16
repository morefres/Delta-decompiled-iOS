; instruction-faithful ARM64 fallback for libgloop.dylib::function_a84e88
0x0000000000a84e88: cbz        x0, #0xa84ed0
0x0000000000a84e8c: ldr        x8, [x0, #0x10]
0x0000000000a84e90: cbz        x8, #0xa84ed0
0x0000000000a84e94: stp        x20, x19, [sp, #-0x20]!
0x0000000000a84e98: stp        x29, x30, [sp, #0x10]
0x0000000000a84e9c: add        x29, sp, #0x10
0x0000000000a84ea0: ldr        x8, [x8, #0x30]
0x0000000000a84ea4: adrp       x1, #0xca6000
0x0000000000a84ea8: add        x1, x1, #0xb88
0x0000000000a84eac: mov        x19, x0
0x0000000000a84eb0: mov        x0, x8
0x0000000000a84eb4: mov        w2, #0x23
0x0000000000a84eb8: bl         #0xa50e64
0x0000000000a84ebc: mov        x0, x19
0x0000000000a84ec0: ldr        x8, [x19, #0x10]
0x0000000000a84ec4: str        xzr, [x8, #0x30]
0x0000000000a84ec8: ldp        x29, x30, [sp, #0x10]
0x0000000000a84ecc: ldp        x20, x19, [sp], #0x20
0x0000000000a84ed0: adrp       x1, #0xebd000
0x0000000000a84ed4: add        x1, x1, #0xbd0
0x0000000000a84ed8: b          #0x9b24e0
