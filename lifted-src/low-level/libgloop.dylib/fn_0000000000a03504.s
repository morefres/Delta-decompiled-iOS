; instruction-faithful ARM64 fallback for libgloop.dylib::function_a03504
0x0000000000a03504: ldr        x8, [x3, #0x18]
0x0000000000a03508: ldr        x8, [x8]
0x0000000000a0350c: ldr        x4, [x8, #0x170]
0x0000000000a03510: cbz        x4, #0xa03518
0x0000000000a03514: br         x4
0x0000000000a03518: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0351c: mov        x29, sp
0x0000000000a03520: bl         #0xa1b448
0x0000000000a03524: adrp       x0, #0xc93000
0x0000000000a03528: add        x0, x0, #0x37d
0x0000000000a0352c: adrp       x2, #0xc93000
0x0000000000a03530: add        x2, x2, #0x393
0x0000000000a03534: mov        w1, #0x20
0x0000000000a03538: bl         #0xa1b53c
0x0000000000a0353c: mov        w0, #0x10
0x0000000000a03540: mov        w1, #0xa0
0x0000000000a03544: mov        x2, #0
0x0000000000a03548: bl         #0xa1b63c
0x0000000000a0354c: mov        w0, #0
0x0000000000a03550: ldp        x29, x30, [sp], #0x10
0x0000000000a03554: ret        
