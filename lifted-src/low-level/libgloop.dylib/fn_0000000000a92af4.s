; instruction-faithful ARM64 fallback for libgloop.dylib::function_a92af4
0x0000000000a92af4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a92af8: stp        x29, x30, [sp, #0x10]
0x0000000000a92afc: add        x29, sp, #0x10
0x0000000000a92b00: mov        x19, x1
0x0000000000a92b04: cmp        w0, #5
0x0000000000a92b08: b.eq       #0xa92b40
0x0000000000a92b0c: cmp        w0, #2
0x0000000000a92b10: b.eq       #0xa92b2c
0x0000000000a92b14: cbnz       w0, #0xa92b64
0x0000000000a92b18: bl         #0xa95d3c
0x0000000000a92b1c: cmp        x0, #0
0x0000000000a92b20: cset       w8, ne
0x0000000000a92b24: str        x0, [x19]
0x0000000000a92b28: b          #0xa92b5c
0x0000000000a92b2c: ldr        x0, [x19]
0x0000000000a92b30: bl         #0xa95ee0
0x0000000000a92b34: str        xzr, [x19]
0x0000000000a92b38: mov        w0, #2
0x0000000000a92b3c: b          #0xa92b68
0x0000000000a92b40: ldr        x0, [x19]
0x0000000000a92b44: ldr        w8, [x0, #0x10]
0x0000000000a92b48: cmp        w8, #1
0x0000000000a92b4c: b.ne       #0xa92b64
0x0000000000a92b50: bl         #0xa974c8
0x0000000000a92b54: cmp        w0, #1
0x0000000000a92b58: cset       w8, eq
0x0000000000a92b5c: lsl        w0, w8, #1
0x0000000000a92b60: b          #0xa92b68
0x0000000000a92b64: mov        w0, #1
0x0000000000a92b68: ldp        x29, x30, [sp, #0x10]
0x0000000000a92b6c: ldp        x20, x19, [sp], #0x20
0x0000000000a92b70: ret        
