; instruction-faithful ARM64 fallback for RobloxLib::function_4b2e92c
0x0000000004b2e92c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b2e930: stp        x29, x30, [sp, #0x10]
0x0000000004b2e934: add        x29, sp, #0x10
0x0000000004b2e938: mov        x19, x1
0x0000000004b2e93c: mov        x8, x0
0x0000000004b2e940: ldr        x0, [x0]
0x0000000004b2e944: str        xzr, [x8]
0x0000000004b2e948: cbz        x0, #0x4b2e950
0x0000000004b2e94c: bl         #0x23878
0x0000000004b2e950: ldr        x1, [x19]
0x0000000004b2e954: str        xzr, [x19]
0x0000000004b2e958: cbz        x1, #0x4b2e964
0x0000000004b2e95c: mov        x0, x19
0x0000000004b2e960: bl         #0x246a4
0x0000000004b2e964: ldp        x29, x30, [sp, #0x10]
0x0000000004b2e968: ldp        x20, x19, [sp], #0x20
0x0000000004b2e96c: ret        
0x0000000004b2e970: stp        x20, x19, [sp, #-0x20]!
0x0000000004b2e974: stp        x29, x30, [sp, #0x10]
0x0000000004b2e978: add        x29, sp, #0x10
0x0000000004b2e97c: mov        x19, x2
0x0000000004b2e980: mov        x20, x1
0x0000000004b2e984: mov        x8, x0
0x0000000004b2e988: ldr        x0, [x0]
0x0000000004b2e98c: str        xzr, [x8]
0x0000000004b2e990: cbz        x0, #0x4b2e998
0x0000000004b2e994: bl         #0x47e93a8
0x0000000004b2e998: ldr        x0, [x20]
0x0000000004b2e99c: str        xzr, [x20]
0x0000000004b2e9a0: cbz        x0, #0x4b2e9a8
0x0000000004b2e9a4: bl         #0x23878
0x0000000004b2e9a8: ldr        x1, [x19]
0x0000000004b2e9ac: str        xzr, [x19]
0x0000000004b2e9b0: cbz        x1, #0x4b2e9bc
0x0000000004b2e9b4: mov        x0, x19
0x0000000004b2e9b8: bl         #0x246a4
0x0000000004b2e9bc: ldp        x29, x30, [sp, #0x10]
0x0000000004b2e9c0: ldp        x20, x19, [sp], #0x20
0x0000000004b2e9c4: ret        
