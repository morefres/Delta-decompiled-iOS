; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b954
0x0000000004b4b954: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4b958: stp        x29, x30, [sp, #0x10]
0x0000000004b4b95c: add        x29, sp, #0x10
0x0000000004b4b960: mov        x20, x1
0x0000000004b4b964: mov        x19, x0
0x0000000004b4b968: cmp        x0, x1
0x0000000004b4b96c: b.eq       #0x4b4b990
0x0000000004b4b970: ldr        x8, [x20]
0x0000000004b4b974: mov        x9, x20
0x0000000004b4b978: ldr        x10, [x9, #8]!
0x0000000004b4b97c: tst        x8, #1
0x0000000004b4b980: csel       x1, x9, x10, eq
0x0000000004b4b984: lsr        x2, x8, #1
0x0000000004b4b988: mov        x0, x19
0x0000000004b4b98c: bl         #0x34e9958
0x0000000004b4b990: ldr        q0, [x20, #0x30]
0x0000000004b4b994: ldur       q1, [x20, #0x3d]
0x0000000004b4b998: stur       q1, [x19, #0x3d]
0x0000000004b4b99c: str        q0, [x19, #0x30]
0x0000000004b4b9a0: ldp        x29, x30, [sp, #0x10]
0x0000000004b4b9a4: ldp        x20, x19, [sp], #0x20
0x0000000004b4b9a8: ret        
