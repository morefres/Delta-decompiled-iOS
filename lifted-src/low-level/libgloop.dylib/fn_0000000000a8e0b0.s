; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8e0b0
0x0000000000a8e0b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8e0b4: stp        x29, x30, [sp, #0x10]
0x0000000000a8e0b8: add        x29, sp, #0x10
0x0000000000a8e0bc: mov        w1, #5
0x0000000000a8e0c0: bl         #0xa4cd8c
0x0000000000a8e0c4: cbz        x0, #0xa8e114
0x0000000000a8e0c8: mov        x20, x0
0x0000000000a8e0cc: add        x0, x0, #0x28
0x0000000000a8e0d0: bl         #0xa60760
0x0000000000a8e0d4: mov        x19, x0
0x0000000000a8e0d8: add        x0, x20, #0x28
0x0000000000a8e0dc: mov        x1, #0
0x0000000000a8e0e0: bl         #0xa60768
0x0000000000a8e0e4: mov        x0, x19
0x0000000000a8e0e8: bl         #0xa36a70
0x0000000000a8e0ec: add        x0, x20, #0x30
0x0000000000a8e0f0: bl         #0xa60760
0x0000000000a8e0f4: mov        x19, x0
0x0000000000a8e0f8: add        x0, x20, #0x30
0x0000000000a8e0fc: mov        x1, #0
0x0000000000a8e100: bl         #0xa60768
0x0000000000a8e104: mov        x0, x19
0x0000000000a8e108: ldp        x29, x30, [sp, #0x10]
0x0000000000a8e10c: ldp        x20, x19, [sp], #0x20
0x0000000000a8e110: b          #0xa36a70
0x0000000000a8e114: ldp        x29, x30, [sp, #0x10]
0x0000000000a8e118: ldp        x20, x19, [sp], #0x20
0x0000000000a8e11c: ret        
0x0000000000a8e120: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8e124: stp        x29, x30, [sp, #0x10]
0x0000000000a8e128: add        x29, sp, #0x10
0x0000000000a8e12c: mov        x20, x1
0x0000000000a8e130: mov        x19, x0
0x0000000000a8e134: mov        x0, #0
0x0000000000a8e138: bl         #0xa8cfa0
0x0000000000a8e13c: cmp        w20, #1
0x0000000000a8e140: b.lt       #0xa8e168
0x0000000000a8e144: cbz        x0, #0xa8e168
0x0000000000a8e148: mov        w5, w20
0x0000000000a8e14c: mov        w1, #0
0x0000000000a8e150: mov        x2, #0
0x0000000000a8e154: mov        x3, #0
0x0000000000a8e158: mov        x4, x19
0x0000000000a8e15c: ldp        x29, x30, [sp, #0x10]
0x0000000000a8e160: ldp        x20, x19, [sp], #0x20
0x0000000000a8e164: b          #0xa36e68
0x0000000000a8e168: mov        w0, #0
0x0000000000a8e16c: ldp        x29, x30, [sp, #0x10]
0x0000000000a8e170: ldp        x20, x19, [sp], #0x20
0x0000000000a8e174: ret        
0x0000000000a8e178: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8e17c: stp        x29, x30, [sp, #0x10]
0x0000000000a8e180: add        x29, sp, #0x10
0x0000000000a8e184: mov        x20, x1
0x0000000000a8e188: mov        x19, x0
0x0000000000a8e18c: mov        x0, #0
0x0000000000a8e190: bl         #0xa8d79c
0x0000000000a8e194: cbz        x0, #0xa8e1bc
0x0000000000a8e198: sxtw       x2, w20
0x0000000000a8e19c: mov        x1, x19
0x0000000000a8e1a0: mov        w3, #0
0x0000000000a8e1a4: mov        w4, #0
0x0000000000a8e1a8: mov        x5, #0
0x0000000000a8e1ac: mov        x6, #0
0x0000000000a8e1b0: ldp        x29, x30, [sp, #0x10]
0x0000000000a8e1b4: ldp        x20, x19, [sp], #0x20
0x0000000000a8e1b8: b          #0xa36c30
0x0000000000a8e1bc: ldp        x29, x30, [sp, #0x10]
0x0000000000a8e1c0: ldp        x20, x19, [sp], #0x20
0x0000000000a8e1c4: ret        
0x0000000000a8e1c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8e1cc: stp        x29, x30, [sp, #0x10]
0x0000000000a8e1d0: add        x29, sp, #0x10
0x0000000000a8e1d4: mov        x20, x1
0x0000000000a8e1d8: mov        x19, x0
0x0000000000a8e1dc: mov        x0, #0
0x0000000000a8e1e0: bl         #0xa8cfa0
0x0000000000a8e1e4: cmp        w20, #1
0x0000000000a8e1e8: b.lt       #0xa8e210
0x0000000000a8e1ec: cbz        x0, #0xa8e210
0x0000000000a8e1f0: mov        w5, w20
0x0000000000a8e1f4: mov        w1, #0
0x0000000000a8e1f8: mov        x2, #0
0x0000000000a8e1fc: mov        x3, #0
0x0000000000a8e200: mov        x4, x19
0x0000000000a8e204: ldp        x29, x30, [sp, #0x10]
0x0000000000a8e208: ldp        x20, x19, [sp], #0x20
0x0000000000a8e20c: b          #0xa36e68
0x0000000000a8e210: mov        w0, #0
0x0000000000a8e214: ldp        x29, x30, [sp, #0x10]
0x0000000000a8e218: ldp        x20, x19, [sp], #0x20
0x0000000000a8e21c: ret        
