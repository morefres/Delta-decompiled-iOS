; instruction-faithful ARM64 fallback for libgloop.dylib::function_a100e4
0x0000000000a100e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a100e8: stp        x29, x30, [sp, #0x10]
0x0000000000a100ec: add        x29, sp, #0x10
0x0000000000a100f0: mov        x19, x4
0x0000000000a100f4: mov        x20, x3
0x0000000000a100f8: mov        w0, #0x440
0x0000000000a100fc: bl         #0xa7e1a4
0x0000000000a10100: mov        x1, x0
0x0000000000a10104: mov        x0, x20
0x0000000000a10108: mov        w2, #-1
0x0000000000a1010c: mov        x3, #0
0x0000000000a10110: bl         #0x9b4254
0x0000000000a10114: cbz        x19, #0xa10134
0x0000000000a10118: mov        w0, #0x440
0x0000000000a1011c: bl         #0xa7e1a4
0x0000000000a10120: mov        x1, x0
0x0000000000a10124: mov        x0, x19
0x0000000000a10128: mov        w2, #-1
0x0000000000a1012c: mov        x3, #0
0x0000000000a10130: bl         #0x9b4254
0x0000000000a10134: mov        w0, #3
0x0000000000a10138: ldp        x29, x30, [sp, #0x10]
0x0000000000a1013c: ldp        x20, x19, [sp], #0x20
0x0000000000a10140: ret        
