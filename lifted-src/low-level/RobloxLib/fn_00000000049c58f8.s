; instruction-faithful ARM64 fallback for RobloxLib::function_49c58f8
0x00000000049c58f8: stp        x29, x30, [sp, #-0x10]!
0x00000000049c58fc: mov        x29, sp
0x00000000049c5900: mov        w0, #0x75
0x00000000049c5904: movk       w0, #0x1080, lsl #16
0x00000000049c5908: bl         #0x49338b0
0x00000000049c590c: cbz        x0, #0x49c591c
0x00000000049c5910: mov        w0, #1
0x00000000049c5914: ldp        x29, x30, [sp], #0x10
0x00000000049c5918: ret        
0x00000000049c591c: adrp       x0, #0x6076000
0x00000000049c5920: add        x0, x0, #0xff0
0x00000000049c5924: bl         #0x4932dbc
0x00000000049c5928: mov        w0, #1
0x00000000049c592c: ldp        x29, x30, [sp], #0x10
0x00000000049c5930: ret        
0x00000000049c5934: udf        #0
0x00000000049c5938: udf        #0
0x00000000049c593c: udf        #0
