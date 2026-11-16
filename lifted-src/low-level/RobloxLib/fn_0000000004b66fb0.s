; instruction-faithful ARM64 fallback for RobloxLib::function_4b66fb0
0x0000000004b66fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b66fb4: stp        x29, x30, [sp, #0x10]
0x0000000004b66fb8: add        x29, sp, #0x10
0x0000000004b66fbc: mov        x19, x0
0x0000000004b66fc0: ldar       x0, [x0]
0x0000000004b66fc4: cbz        x0, #0x4b66fd4
0x0000000004b66fc8: ldp        x29, x30, [sp, #0x10]
0x0000000004b66fcc: ldp        x20, x19, [sp], #0x20
0x0000000004b66fd0: ret        
0x0000000004b66fd4: adrp       x20, #0x505d000
0x0000000004b66fd8: add        x20, x20, #0x678
0x0000000004b66fdc: ldur       x8, [x19, #-0xe0]
0x0000000004b66fe0: cbz        x8, #0x4b6703c
0x0000000004b66fe4: mov        x0, x19
0x0000000004b66fe8: bl         #0x4399164
0x0000000004b66fec: cbz        x0, #0x4b67024
0x0000000004b66ff0: ldaxr      x8, [x19]
0x0000000004b66ff4: cbz        x8, #0x4b67000
0x0000000004b66ff8: clrex      
0x0000000004b66ffc: b          #0x4b67008
0x0000000004b67000: stlxr      w8, x0, [x19]
0x0000000004b67004: cbz        w8, #0x4b66fc8
0x0000000004b67008: cmp        x0, x20
0x0000000004b6700c: b.ne       #0x4b6701c
0x0000000004b67010: ldar       x0, [x19]
0x0000000004b67014: cbnz       x0, #0x4b66fc8
0x0000000004b67018: b          #0x4b66fdc
0x0000000004b6701c: bl         #0x4b52b7c
0x0000000004b67020: b          #0x4b67010
0x0000000004b67024: ldaxr      x8, [x19]
0x0000000004b67028: cbz        x8, #0x4b67034
0x0000000004b6702c: clrex      
0x0000000004b67030: b          #0x4b67010
0x0000000004b67034: stlxr      w8, x20, [x19]
0x0000000004b67038: cbnz       w8, #0x4b67010
0x0000000004b6703c: mov        x0, x20
0x0000000004b67040: b          #0x4b66fc8
