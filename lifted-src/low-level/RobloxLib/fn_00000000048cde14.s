; instruction-faithful ARM64 fallback for RobloxLib::function_48cde14
0x00000000048cde14: stp        x20, x19, [sp, #-0x20]!
0x00000000048cde18: stp        x29, x30, [sp, #0x10]
0x00000000048cde1c: add        x29, sp, #0x10
0x00000000048cde20: mov        x20, x1
0x00000000048cde24: mov        x19, x0
0x00000000048cde28: adrp       x0, #0x604f000
0x00000000048cde2c: add        x0, x0, #0x658
0x00000000048cde30: bl         #0x48c4888
0x00000000048cde34: cbz        x0, #0x48cde50
0x00000000048cde38: sxtw       x2, w20
0x00000000048cde3c: mov        x20, x0
0x00000000048cde40: mov        w1, #0x68
0x00000000048cde44: mov        x3, x19
0x00000000048cde48: bl         #0x48c5cc0
0x00000000048cde4c: mov        x0, x20
0x00000000048cde50: ldp        x29, x30, [sp, #0x10]
0x00000000048cde54: ldp        x20, x19, [sp], #0x20
0x00000000048cde58: ret        
