; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b4934
0x00000000001b4934: stp        x20, x19, [sp, #-0x20]!
0x00000000001b4938: stp        x29, x30, [sp, #0x10]
0x00000000001b493c: add        x29, sp, #0x10
0x00000000001b4940: mov        w0, #0x18
0x00000000001b4944: bl         #0xc7b9d8
0x00000000001b4948: mov        x19, x0
0x00000000001b494c: mov        w1, #0x11
0x00000000001b4950: bl         #0xc7b5b8
0x00000000001b4954: adrp       x1, #0xe7b000
0x00000000001b4958: add        x1, x1, #0xdc0
0x00000000001b495c: adrp       x2, #0xe68000
0x00000000001b4960: ldr        x2, [x2, #0x30]
0x00000000001b4964: mov        x0, x19
0x00000000001b4968: bl         #0xc7ba44
0x00000000001b496c: mov        x20, x0
0x00000000001b4970: mov        x0, x19
0x00000000001b4974: bl         #0xc7ba08
0x00000000001b4978: mov        x0, x20
0x00000000001b497c: bl         #0xc7b4c8
