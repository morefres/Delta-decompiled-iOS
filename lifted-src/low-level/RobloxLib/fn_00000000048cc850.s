; instruction-faithful ARM64 fallback for RobloxLib::function_48cc850
0x00000000048cc850: add        w8, w0, #1
0x00000000048cc854: cmp        w8, #1
0x00000000048cc858: b.hi       #0x48cc89c
0x00000000048cc85c: stp        x29, x30, [sp, #-0x10]!
0x00000000048cc860: mov        x29, sp
0x00000000048cc864: bl         #0x4b98590
0x00000000048cc868: ldr        w8, [x0]
0x00000000048cc86c: mov        w0, #1
0x00000000048cc870: cmp        w8, #0x39
0x00000000048cc874: mov        w9, #1
0x00000000048cc878: lsl        x9, x9, x8
0x00000000048cc87c: mov        x10, #0x10
0x00000000048cc880: movk       x10, #0x38, lsl #32
0x00000000048cc884: movk       x10, #0x200, lsl #48
0x00000000048cc888: and        x9, x9, x10
0x00000000048cc88c: ccmp       x9, #0, #4, ls
0x00000000048cc890: ldp        x29, x30, [sp], #0x10
0x00000000048cc894: b.eq       #0x48cc8a4
0x00000000048cc898: ret        
0x00000000048cc89c: mov        w0, #0
0x00000000048cc8a0: ret        
0x00000000048cc8a4: cmp        w8, #0x64
0x00000000048cc8a8: csel       w0, w0, wzr, eq
0x00000000048cc8ac: ret        
