; instruction-faithful ARM64 fallback for RobloxLib::function_49fecf4
0x00000000049fecf4: ldr        w8, [x0]
0x00000000049fecf8: cmp        w8, #1
0x00000000049fecfc: b.ne       #0x49fed14
0x00000000049fed00: ldr        x0, [x0, #8]
0x00000000049fed04: adrp       x1, #0x5595000
0x00000000049fed08: add        x1, x1, #0x533
0x00000000049fed0c: mov        w2, #0x2cb
0x00000000049fed10: b          #0x497c910
0x00000000049fed14: stp        x29, x30, [sp, #-0x10]!
0x00000000049fed18: mov        x29, sp
0x00000000049fed1c: bl         #0x4934148
0x00000000049fed20: adrp       x0, #0x5595000
0x00000000049fed24: add        x0, x0, #0x533
0x00000000049fed28: adrp       x2, #0x5595000
0x00000000049fed2c: add        x2, x2, #0x65d
0x00000000049fed30: mov        w1, #0x2cc
0x00000000049fed34: bl         #0x493423c
0x00000000049fed38: mov        w0, #0x2c
0x00000000049fed3c: mov        w1, #0x67
0x00000000049fed40: mov        x2, #0
0x00000000049fed44: bl         #0x493433c
0x00000000049fed48: mov        x0, #0
0x00000000049fed4c: ldp        x29, x30, [sp], #0x10
0x00000000049fed50: ret        
