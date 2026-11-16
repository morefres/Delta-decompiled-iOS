; instruction-faithful ARM64 fallback for RobloxLib::function_4b6ea50
0x0000000004b6ea50: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6ea54: stp        x29, x30, [sp, #0x10]
0x0000000004b6ea58: add        x29, sp, #0x10
0x0000000004b6ea5c: mov        x19, x0
0x0000000004b6ea60: ldar       x0, [x0]
0x0000000004b6ea64: cbz        x0, #0x4b6ea74
0x0000000004b6ea68: ldp        x29, x30, [sp, #0x10]
0x0000000004b6ea6c: ldp        x20, x19, [sp], #0x20
0x0000000004b6ea70: ret        
0x0000000004b6ea74: adrp       x20, #0x505d000
0x0000000004b6ea78: add        x20, x20, #0x678
0x0000000004b6ea7c: ldur       x8, [x19, #-0x18]
0x0000000004b6ea80: cbz        x8, #0x4b6eadc
0x0000000004b6ea84: mov        x0, x19
0x0000000004b6ea88: bl         #0x43a6cb8
0x0000000004b6ea8c: cbz        x0, #0x4b6eac4
0x0000000004b6ea90: ldaxr      x8, [x19]
0x0000000004b6ea94: cbz        x8, #0x4b6eaa0
0x0000000004b6ea98: clrex      
0x0000000004b6ea9c: b          #0x4b6eaa8
0x0000000004b6eaa0: stlxr      w8, x0, [x19]
0x0000000004b6eaa4: cbz        w8, #0x4b6ea68
0x0000000004b6eaa8: cmp        x0, x20
0x0000000004b6eaac: b.ne       #0x4b6eabc
0x0000000004b6eab0: ldar       x0, [x19]
0x0000000004b6eab4: cbnz       x0, #0x4b6ea68
0x0000000004b6eab8: b          #0x4b6ea7c
0x0000000004b6eabc: bl         #0x4b52b7c
0x0000000004b6eac0: b          #0x4b6eab0
0x0000000004b6eac4: ldaxr      x8, [x19]
0x0000000004b6eac8: cbz        x8, #0x4b6ead4
0x0000000004b6eacc: clrex      
0x0000000004b6ead0: b          #0x4b6eab0
0x0000000004b6ead4: stlxr      w8, x20, [x19]
0x0000000004b6ead8: cbnz       w8, #0x4b6eab0
0x0000000004b6eadc: mov        x0, x20
0x0000000004b6eae0: b          #0x4b6ea68
