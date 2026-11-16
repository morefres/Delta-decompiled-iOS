; instruction-faithful ARM64 fallback for RobloxLib::function_4b70c80
0x0000000004b70c80: stp        x22, x21, [sp, #-0x30]!
0x0000000004b70c84: stp        x20, x19, [sp, #0x10]
0x0000000004b70c88: stp        x29, x30, [sp, #0x20]
0x0000000004b70c8c: add        x29, sp, #0x20
0x0000000004b70c90: mov        x19, x3
0x0000000004b70c94: mov        x21, x2
0x0000000004b70c98: mov        x20, x1
0x0000000004b70c9c: bl         #0x207764
0x0000000004b70ca0: ldrsb      w8, [x20, #0x3f]
0x0000000004b70ca4: tbz        w8, #0x1f, #0x4b70cb0
0x0000000004b70ca8: ldr        x0, [x21]
0x0000000004b70cac: bl         #0x47e93a8
0x0000000004b70cb0: ldrsb      w8, [x20, #0x27]
0x0000000004b70cb4: tbnz       w8, #0x1f, #0x4b70cc8
0x0000000004b70cb8: ldp        x29, x30, [sp, #0x20]
0x0000000004b70cbc: ldp        x20, x19, [sp, #0x10]
0x0000000004b70cc0: ldp        x22, x21, [sp], #0x30
0x0000000004b70cc4: ret        
0x0000000004b70cc8: ldr        x0, [x19]
0x0000000004b70ccc: ldp        x29, x30, [sp, #0x20]
0x0000000004b70cd0: ldp        x20, x19, [sp, #0x10]
0x0000000004b70cd4: ldp        x22, x21, [sp], #0x30
0x0000000004b70cd8: b          #0x47e93a8
