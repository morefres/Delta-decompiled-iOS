; instruction-faithful ARM64 fallback for RobloxLib::function_48eea98
0x00000000048eea98: stp        x22, x21, [sp, #-0x30]!
0x00000000048eea9c: stp        x20, x19, [sp, #0x10]
0x00000000048eeaa0: stp        x29, x30, [sp, #0x20]
0x00000000048eeaa4: add        x29, sp, #0x20
0x00000000048eeaa8: mov        x20, x2
0x00000000048eeaac: mov        x21, x0
0x00000000048eeab0: mov        x0, x1
0x00000000048eeab4: mov        w1, #0
0x00000000048eeab8: bl         #0x48cce80
0x00000000048eeabc: cbz        x0, #0x48eeae8
0x00000000048eeac0: mov        x19, x0
0x00000000048eeac4: cbz        x21, #0x48eeb30
0x00000000048eeac8: ldr        x8, [x21]
0x00000000048eeacc: ldr        x8, [x8, #0x28]
0x00000000048eead0: mov        x0, x21
0x00000000048eead4: mov        x1, x19
0x00000000048eead8: mov        x2, x20
0x00000000048eeadc: blr        x8
0x00000000048eeae0: mov        x20, x0
0x00000000048eeae4: b          #0x48eeb60
0x00000000048eeae8: bl         #0x4934148
0x00000000048eeaec: adrp       x0, #0x557c000
0x00000000048eeaf0: add        x0, x0, #0x367
0x00000000048eeaf4: adrp       x2, #0x557c000
0x00000000048eeaf8: add        x2, x2, #0x3ba
0x00000000048eeafc: mov        w1, #0x10b
0x00000000048eeb00: bl         #0x493423c
0x00000000048eeb04: mov        w0, #0xe
0x00000000048eeb08: mov        w1, #7
0x00000000048eeb0c: movk       w1, #8, lsl #16
0x00000000048eeb10: mov        x2, #0
0x00000000048eeb14: bl         #0x493433c
0x00000000048eeb18: mov        w20, #0
0x00000000048eeb1c: mov        x0, x20
0x00000000048eeb20: ldp        x29, x30, [sp, #0x20]
0x00000000048eeb24: ldp        x20, x19, [sp, #0x10]
0x00000000048eeb28: ldp        x22, x21, [sp], #0x30
0x00000000048eeb2c: ret        
0x00000000048eeb30: bl         #0x4934148
0x00000000048eeb34: adrp       x0, #0x557c000
0x00000000048eeb38: add        x0, x0, #0x367
0x00000000048eeb3c: adrp       x2, #0x557c000
0x00000000048eeb40: add        x2, x2, #0x3c8
0x00000000048eeb44: mov        w1, #0x117
0x00000000048eeb48: bl         #0x493423c
0x00000000048eeb4c: mov        w0, #0xe
0x00000000048eeb50: mov        w1, #0x69
0x00000000048eeb54: mov        x2, #0
0x00000000048eeb58: bl         #0x493433c
0x00000000048eeb5c: mov        w20, #0
0x00000000048eeb60: mov        x0, x19
0x00000000048eeb64: bl         #0x48c4894
0x00000000048eeb68: mov        x0, x20
0x00000000048eeb6c: ldp        x29, x30, [sp, #0x20]
0x00000000048eeb70: ldp        x20, x19, [sp, #0x10]
0x00000000048eeb74: ldp        x22, x21, [sp], #0x30
0x00000000048eeb78: ret        
