; instruction-faithful ARM64 fallback for RobloxLib::function_4b4e138
0x0000000004b4e138: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4e13c: mov        x29, sp
0x0000000004b4e140: adrp       x0, #0x6195000
0x0000000004b4e144: add        x0, x0, #0x690
0x0000000004b4e148: bl         #0x428c
0x0000000004b4e14c: cbz        w0, #0x4b4e160
0x0000000004b4e150: adrp       x0, #0x6195000
0x0000000004b4e154: add        x0, x0, #0x690
0x0000000004b4e158: ldp        x29, x30, [sp], #0x10
0x0000000004b4e15c: b          #0x43e8
0x0000000004b4e160: ldp        x29, x30, [sp], #0x10
0x0000000004b4e164: ret        
0x0000000004b4e168: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4e16c: mov        x29, sp
0x0000000004b4e170: adrp       x0, #0x6195000
0x0000000004b4e174: add        x0, x0, #0x730
0x0000000004b4e178: bl         #0x428c
0x0000000004b4e17c: cbz        w0, #0x4b4e190
0x0000000004b4e180: adrp       x0, #0x6195000
0x0000000004b4e184: add        x0, x0, #0x730
0x0000000004b4e188: ldp        x29, x30, [sp], #0x10
0x0000000004b4e18c: b          #0x43e8
0x0000000004b4e190: ldp        x29, x30, [sp], #0x10
0x0000000004b4e194: ret        
