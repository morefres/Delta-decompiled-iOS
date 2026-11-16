; instruction-faithful ARM64 fallback for RobloxLib::function_4b2f310
0x0000000004b2f310: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2f314: mov        x29, sp
0x0000000004b2f318: adrp       x0, #0x613a000
0x0000000004b2f31c: add        x0, x0, #0xb50
0x0000000004b2f320: bl         #0x428c
0x0000000004b2f324: cbz        w0, #0x4b2f360
0x0000000004b2f328: adrp       x8, #0x613a000
0x0000000004b2f32c: add        x8, x8, #0xb38
0x0000000004b2f330: adrp       x9, #0x1cc2000
0x0000000004b2f334: add        x9, x9, #0x938
0x0000000004b2f338: adrp       x10, #0x1cc2000
0x0000000004b2f33c: add        x10, x10, #0x95c
0x0000000004b2f340: stp        x9, x10, [x8]
0x0000000004b2f344: adrp       x9, #0x1cc2000
0x0000000004b2f348: add        x9, x9, #0x96c
0x0000000004b2f34c: str        x9, [x8, #0x10]
0x0000000004b2f350: adrp       x0, #0x613a000
0x0000000004b2f354: add        x0, x0, #0xb50
0x0000000004b2f358: ldp        x29, x30, [sp], #0x10
0x0000000004b2f35c: b          #0x43e8
0x0000000004b2f360: ldp        x29, x30, [sp], #0x10
0x0000000004b2f364: ret        
