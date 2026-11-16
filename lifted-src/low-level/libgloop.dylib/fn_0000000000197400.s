; instruction-faithful ARM64 fallback for libgloop.dylib::function_197400
0x0000000000197400: stp        x20, x19, [sp, #-0x20]!
0x0000000000197404: stp        x29, x30, [sp, #0x10]
0x0000000000197408: add        x29, sp, #0x10
0x000000000019740c: mov        x19, x0
0x0000000000197410: adrp       x8, #0xe7b000
0x0000000000197414: add        x8, x8, #0xe38
0x0000000000197418: add        x8, x8, #0x10
0x000000000019741c: str        x8, [x0], #0x10
0x0000000000197420: bl         #0xc7b8ac
0x0000000000197424: mov        x0, x19
0x0000000000197428: ldp        x29, x30, [sp, #0x10]
0x000000000019742c: ldp        x20, x19, [sp], #0x20
0x0000000000197430: b          #0x1b732c
