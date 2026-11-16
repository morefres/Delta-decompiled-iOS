; instruction-faithful ARM64 fallback for RobloxLib::function_4b27568
0x0000000004b27568: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2756c: mov        x29, sp
0x0000000004b27570: adrp       x0, #0x6123000
0x0000000004b27574: add        x0, x0, #0xa08
0x0000000004b27578: bl         #0x428c
0x0000000004b2757c: cbz        w0, #0x4b275b0
0x0000000004b27580: adrp       x8, #0x60ee000
0x0000000004b27584: add        x8, x8, #0xf48
0x0000000004b27588: ldaxr      w9, [x8]
0x0000000004b2758c: add        w9, w9, #1
0x0000000004b27590: stlxr      w10, w9, [x8]
0x0000000004b27594: cbnz       w10, #0x4b27588
0x0000000004b27598: adrp       x8, #0x6123000
0x0000000004b2759c: str        w9, [x8, #0xa00]
0x0000000004b275a0: adrp       x0, #0x6123000
0x0000000004b275a4: add        x0, x0, #0xa08
0x0000000004b275a8: ldp        x29, x30, [sp], #0x10
0x0000000004b275ac: b          #0x43e8
0x0000000004b275b0: ldp        x29, x30, [sp], #0x10
0x0000000004b275b4: ret        
