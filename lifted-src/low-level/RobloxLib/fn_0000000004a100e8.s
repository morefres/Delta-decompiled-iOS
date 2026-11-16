; instruction-faithful ARM64 fallback for RobloxLib::function_4a100e8
0x0000000004a100e8: stp        x22, x21, [sp, #-0x30]!
0x0000000004a100ec: stp        x20, x19, [sp, #0x10]
0x0000000004a100f0: stp        x29, x30, [sp, #0x20]
0x0000000004a100f4: add        x29, sp, #0x20
0x0000000004a100f8: mov        x19, x3
0x0000000004a100fc: mov        x20, x2
0x0000000004a10100: mov        x21, x1
0x0000000004a10104: ldr        x1, [x1]
0x0000000004a10108: adrp       x3, #0x5596000
0x0000000004a1010c: add        x3, x3, #0xedd
0x0000000004a10110: mov        x0, x2
0x0000000004a10114: mov        x2, x19
0x0000000004a10118: bl         #0x4a1036c
0x0000000004a1011c: cbz        w0, #0x4a10140
0x0000000004a10120: ldr        x1, [x21, #8]
0x0000000004a10124: adrp       x3, #0x5596000
0x0000000004a10128: add        x3, x3, #0xef7
0x0000000004a1012c: mov        x0, x20
0x0000000004a10130: mov        x2, x19
0x0000000004a10134: bl         #0x4a1036c
0x0000000004a10138: cmp        w0, #0
0x0000000004a1013c: cset       w0, ne
0x0000000004a10140: ldp        x29, x30, [sp, #0x20]
0x0000000004a10144: ldp        x20, x19, [sp, #0x10]
0x0000000004a10148: ldp        x22, x21, [sp], #0x30
0x0000000004a1014c: ret        
