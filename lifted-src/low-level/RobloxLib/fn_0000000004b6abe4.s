; instruction-faithful ARM64 fallback for RobloxLib::function_4b6abe4
0x0000000004b6abe4: stp        x22, x21, [sp, #-0x30]!
0x0000000004b6abe8: stp        x20, x19, [sp, #0x10]
0x0000000004b6abec: stp        x29, x30, [sp, #0x20]
0x0000000004b6abf0: add        x29, sp, #0x20
0x0000000004b6abf4: mov        x19, x0
0x0000000004b6abf8: ldar       x0, [x0]
0x0000000004b6abfc: cbz        x0, #0x4b6ac10
0x0000000004b6ac00: ldp        x29, x30, [sp, #0x20]
0x0000000004b6ac04: ldp        x20, x19, [sp, #0x10]
0x0000000004b6ac08: ldp        x22, x21, [sp], #0x30
0x0000000004b6ac0c: ret        
0x0000000004b6ac10: sub        x21, x19, #0x128
0x0000000004b6ac14: adrp       x20, #0x505d000
0x0000000004b6ac18: add        x20, x20, #0x678
0x0000000004b6ac1c: ldr        x0, [x21]
0x0000000004b6ac20: cbz        x0, #0x4b6ac58
0x0000000004b6ac24: bl         #0x4b6ac60
0x0000000004b6ac28: cmp        x0, #0
0x0000000004b6ac2c: csel       x0, x0, x20, ne
0x0000000004b6ac30: ldaxr      x8, [x19]
0x0000000004b6ac34: cbz        x8, #0x4b6ac40
0x0000000004b6ac38: clrex      
0x0000000004b6ac3c: b          #0x4b6ac48
0x0000000004b6ac40: stlxr      w8, x0, [x19]
0x0000000004b6ac44: cbz        w8, #0x4b6ac00
0x0000000004b6ac48: bl         #0x4382958
0x0000000004b6ac4c: ldar       x0, [x19]
0x0000000004b6ac50: cbnz       x0, #0x4b6ac00
0x0000000004b6ac54: b          #0x4b6ac1c
0x0000000004b6ac58: mov        x0, x20
0x0000000004b6ac5c: b          #0x4b6ac00
