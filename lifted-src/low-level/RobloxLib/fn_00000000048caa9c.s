; instruction-faithful ARM64 fallback for RobloxLib::function_48caa9c
0x00000000048caa9c: stp        x20, x19, [sp, #-0x20]!
0x00000000048caaa0: stp        x29, x30, [sp, #0x10]
0x00000000048caaa4: add        x29, sp, #0x10
0x00000000048caaa8: mov        x20, x1
0x00000000048caaac: mov        x19, x0
0x00000000048caab0: adrp       x0, #0x604f000
0x00000000048caab4: add        x0, x0, #0x2d8
0x00000000048caab8: bl         #0x48c4888
0x00000000048caabc: cbz        x0, #0x48caad8
0x00000000048caac0: sxtw       x2, w20
0x00000000048caac4: mov        x20, x0
0x00000000048caac8: mov        w1, #0x68
0x00000000048caacc: mov        x3, x19
0x00000000048caad0: bl         #0x48c5cc0
0x00000000048caad4: mov        x0, x20
0x00000000048caad8: ldp        x29, x30, [sp, #0x10]
0x00000000048caadc: ldp        x20, x19, [sp], #0x20
0x00000000048caae0: ret        
