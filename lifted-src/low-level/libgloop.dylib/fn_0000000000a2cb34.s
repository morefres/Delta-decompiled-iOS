; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2cb34
0x0000000000a2cb34: cmp        w1, #6
0x0000000000a2cb38: b.ne       #0xa2cb70
0x0000000000a2cb3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2cb40: stp        x29, x30, [sp, #0x10]
0x0000000000a2cb44: add        x29, sp, #0x10
0x0000000000a2cb48: mov        x19, x3
0x0000000000a2cb4c: mov        x0, x3
0x0000000000a2cb50: mov        w1, #8
0x0000000000a2cb54: bl         #0xa8d1b4
0x0000000000a2cb58: cmp        w0, #1
0x0000000000a2cb5c: b.lt       #0xa2cb78
0x0000000000a2cb60: mov        x0, x19
0x0000000000a2cb64: bl         #0x9e0d80
0x0000000000a2cb68: mov        w0, #1
0x0000000000a2cb6c: b          #0xa2cb7c
0x0000000000a2cb70: mov        w0, #-1
0x0000000000a2cb74: ret        
0x0000000000a2cb78: mov        w0, #0
0x0000000000a2cb7c: ldp        x29, x30, [sp, #0x10]
0x0000000000a2cb80: ldp        x20, x19, [sp], #0x20
0x0000000000a2cb84: ret        
