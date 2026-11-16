; instruction-faithful ARM64 fallback for RobloxLib::function_48edd04
0x00000000048edd04: sub        sp, sp, #0x30
0x00000000048edd08: stp        x29, x30, [sp, #0x20]
0x00000000048edd0c: add        x29, sp, #0x20
0x00000000048edd10: mov        x8, x1
0x00000000048edd14: ldp        x9, x10, [x0]
0x00000000048edd18: cbz        x10, #0x48edd44
0x00000000048edd1c: ldr        x11, [x0, #0x10]
0x00000000048edd20: stp        x10, x11, [sp, #8]
0x00000000048edd24: str        x9, [sp]
0x00000000048edd28: adrp       x1, #0x557c000
0x00000000048edd2c: add        x1, x1, #0x102
0x00000000048edd30: mov        x0, x8
0x00000000048edd34: bl         #0x48c6a10
0x00000000048edd38: ldp        x29, x30, [sp, #0x20]
0x00000000048edd3c: add        sp, sp, #0x30
0x00000000048edd40: ret        
0x00000000048edd44: str        x9, [sp]
0x00000000048edd48: adrp       x1, #0x557c000
0x00000000048edd4c: add        x1, x1, #0x10e
0x00000000048edd50: mov        x0, x8
0x00000000048edd54: bl         #0x48c6a10
0x00000000048edd58: ldp        x29, x30, [sp, #0x20]
0x00000000048edd5c: add        sp, sp, #0x30
0x00000000048edd60: ret        
