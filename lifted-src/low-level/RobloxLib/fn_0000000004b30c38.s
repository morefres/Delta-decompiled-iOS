; instruction-faithful ARM64 fallback for RobloxLib::function_4b30c38
0x0000000004b30c38: stp        x20, x19, [sp, #-0x20]!
0x0000000004b30c3c: stp        x29, x30, [sp, #0x10]
0x0000000004b30c40: add        x29, sp, #0x10
0x0000000004b30c44: mov        x19, x2
0x0000000004b30c48: mov        x20, x0
0x0000000004b30c4c: ldrsb      w8, [x0, #0x37]
0x0000000004b30c50: tbz        w8, #0x1f, #0x4b30c5c
0x0000000004b30c54: ldr        x0, [x1]
0x0000000004b30c58: bl         #0x47e93a8
0x0000000004b30c5c: ldrsb      w8, [x20, #0x1f]
0x0000000004b30c60: tbnz       w8, #0x1f, #0x4b30c70
0x0000000004b30c64: ldp        x29, x30, [sp, #0x10]
0x0000000004b30c68: ldp        x20, x19, [sp], #0x20
0x0000000004b30c6c: ret        
0x0000000004b30c70: ldr        x0, [x19]
0x0000000004b30c74: ldp        x29, x30, [sp, #0x10]
0x0000000004b30c78: ldp        x20, x19, [sp], #0x20
0x0000000004b30c7c: b          #0x47e93a8
