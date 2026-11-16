; instruction-faithful ARM64 fallback for libgloop.dylib::function_a500fc
0x0000000000a500fc: sub        sp, sp, #0x30
0x0000000000a50100: stp        x20, x19, [sp, #0x10]
0x0000000000a50104: stp        x29, x30, [sp, #0x20]
0x0000000000a50108: add        x29, sp, #0x20
0x0000000000a5010c: add        x0, sp, #8
0x0000000000a50110: bl         #0xa1aef8
0x0000000000a50114: mov        x19, x0
0x0000000000a50118: cbz        w0, #0xa50138
0x0000000000a5011c: adrp       x0, #0xf1e000
0x0000000000a50120: add        x0, x0, #0xf68
0x0000000000a50124: mov        w1, #4
0x0000000000a50128: bl         #0x9e92a4
0x0000000000a5012c: bl         #0x9e8d04
0x0000000000a50130: ldr        x0, [sp, #8]
0x0000000000a50134: bl         #0xa1af90
0x0000000000a50138: cmp        w19, #0
0x0000000000a5013c: cset       w8, ne
0x0000000000a50140: adrp       x9, #0xf1e000
0x0000000000a50144: str        w8, [x9, #0xfa8]
0x0000000000a50148: ldp        x29, x30, [sp, #0x20]
0x0000000000a5014c: ldp        x20, x19, [sp, #0x10]
0x0000000000a50150: add        sp, sp, #0x30
0x0000000000a50154: ret        
