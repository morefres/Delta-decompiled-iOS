; instruction-faithful ARM64 fallback for libgloop.dylib::function_31d50
0x0000000000031d50: stp        x20, x19, [sp, #-0x20]!
0x0000000000031d54: stp        x29, x30, [sp, #0x10]
0x0000000000031d58: add        x29, sp, #0x10
0x0000000000031d5c: mov        x20, x0
0x0000000000031d60: mov        w0, #0x10
0x0000000000031d64: bl         #0xc7b9d8
0x0000000000031d68: mov        x19, x0
0x0000000000031d6c: mov        x1, x20
0x0000000000031d70: bl         #0x31da0
0x0000000000031d74: adrp       x1, #0xe6f000
0x0000000000031d78: add        x1, x1, #0xc70
0x0000000000031d7c: adrp       x2, #0xe68000
0x0000000000031d80: ldr        x2, [x2, #0x18]
0x0000000000031d84: mov        x0, x19
0x0000000000031d88: bl         #0xc7ba44
0x0000000000031d8c: mov        x20, x0
0x0000000000031d90: mov        x0, x19
0x0000000000031d94: bl         #0xc7ba08
0x0000000000031d98: mov        x0, x20
0x0000000000031d9c: bl         #0xc7b4c8
