; instruction-faithful ARM64 fallback for libgloop.dylib::function_a60ee0
0x0000000000a60ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a60ee4: stp        x29, x30, [sp, #0x10]
0x0000000000a60ee8: add        x29, sp, #0x10
0x0000000000a60eec: bl         #0xc7be4c
0x0000000000a60ef0: mov        x19, x0
0x0000000000a60ef4: bl         #0xc7bde0
0x0000000000a60ef8: cmp        w19, w0
0x0000000000a60efc: b.ne       #0xa60f18
0x0000000000a60f00: bl         #0xc7bdec
0x0000000000a60f04: mov        x19, x0
0x0000000000a60f08: bl         #0xc7bdc8
0x0000000000a60f0c: cmp        w19, w0
0x0000000000a60f10: cset       w0, ne
0x0000000000a60f14: b          #0xa60f1c
0x0000000000a60f18: mov        w0, #1
0x0000000000a60f1c: ldp        x29, x30, [sp, #0x10]
0x0000000000a60f20: ldp        x20, x19, [sp], #0x20
0x0000000000a60f24: ret        
