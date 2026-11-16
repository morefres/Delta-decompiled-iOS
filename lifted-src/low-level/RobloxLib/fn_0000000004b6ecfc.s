; instruction-faithful ARM64 fallback for RobloxLib::function_4b6ecfc
0x0000000004b6ecfc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6ed00: stp        x29, x30, [sp, #0x10]
0x0000000004b6ed04: add        x29, sp, #0x10
0x0000000004b6ed08: mov        x19, x0
0x0000000004b6ed0c: ldar       x0, [x0]
0x0000000004b6ed10: cbz        x0, #0x4b6ed20
0x0000000004b6ed14: ldp        x29, x30, [sp, #0x10]
0x0000000004b6ed18: ldp        x20, x19, [sp], #0x20
0x0000000004b6ed1c: ret        
0x0000000004b6ed20: adrp       x20, #0x505d000
0x0000000004b6ed24: add        x20, x20, #0x678
0x0000000004b6ed28: ldur       x8, [x19, #-0x58]
0x0000000004b6ed2c: cbz        x8, #0x4b6ed88
0x0000000004b6ed30: mov        x0, x19
0x0000000004b6ed34: bl         #0x43a6d60
0x0000000004b6ed38: cbz        x0, #0x4b6ed70
0x0000000004b6ed3c: ldaxr      x8, [x19]
0x0000000004b6ed40: cbz        x8, #0x4b6ed4c
0x0000000004b6ed44: clrex      
0x0000000004b6ed48: b          #0x4b6ed54
0x0000000004b6ed4c: stlxr      w8, x0, [x19]
0x0000000004b6ed50: cbz        w8, #0x4b6ed14
0x0000000004b6ed54: cmp        x0, x20
0x0000000004b6ed58: b.ne       #0x4b6ed68
0x0000000004b6ed5c: ldar       x0, [x19]
0x0000000004b6ed60: cbnz       x0, #0x4b6ed14
0x0000000004b6ed64: b          #0x4b6ed28
0x0000000004b6ed68: bl         #0x4b52b7c
0x0000000004b6ed6c: b          #0x4b6ed5c
0x0000000004b6ed70: ldaxr      x8, [x19]
0x0000000004b6ed74: cbz        x8, #0x4b6ed80
0x0000000004b6ed78: clrex      
0x0000000004b6ed7c: b          #0x4b6ed5c
0x0000000004b6ed80: stlxr      w8, x20, [x19]
0x0000000004b6ed84: cbnz       w8, #0x4b6ed5c
0x0000000004b6ed88: mov        x0, x20
0x0000000004b6ed8c: b          #0x4b6ed14
