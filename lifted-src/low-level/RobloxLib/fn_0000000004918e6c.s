; instruction-faithful ARM64 fallback for RobloxLib::_EC_POINT_free
0x0000000004918e6c: cbz        x0, #0x4918eac
0x0000000004918e70: ldr        x8, [x0]
0x0000000004918e74: ldr        x8, [x8, #0x58]
0x0000000004918e78: cbz        x8, #0x4918e9c
0x0000000004918e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000004918e80: stp        x29, x30, [sp, #0x10]
0x0000000004918e84: add        x29, sp, #0x10
0x0000000004918e88: mov        x19, x0
0x0000000004918e8c: blr        x8
0x0000000004918e90: mov        x0, x19
0x0000000004918e94: ldp        x29, x30, [sp, #0x10]
0x0000000004918e98: ldp        x20, x19, [sp], #0x20
0x0000000004918e9c: adrp       x1, #0x557e000
0x0000000004918ea0: add        x1, x1, #0xddc
0x0000000004918ea4: mov        w2, #0x2f3
0x0000000004918ea8: b          #0x497ad7c
0x0000000004918eac: ret        
