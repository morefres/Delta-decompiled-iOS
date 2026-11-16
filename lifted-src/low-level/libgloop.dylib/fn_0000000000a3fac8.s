; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3fac8
0x0000000000a3fac8: ldr        w8, [x0]
0x0000000000a3facc: cmp        w8, #0x1c
0x0000000000a3fad0: b.eq       #0xa3fb1c
0x0000000000a3fad4: cmp        w8, #0x398
0x0000000000a3fad8: b.eq       #0xa3fb1c
0x0000000000a3fadc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a3fae0: mov        x29, sp
0x0000000000a3fae4: bl         #0xa1b448
0x0000000000a3fae8: adrp       x0, #0xc98000
0x0000000000a3faec: add        x0, x0, #0x53
0x0000000000a3faf0: adrp       x2, #0xc98000
0x0000000000a3faf4: add        x2, x2, #0xac
0x0000000000a3faf8: mov        w1, #0x3e4
0x0000000000a3fafc: bl         #0xa1b53c
0x0000000000a3fb00: mov        w0, #6
0x0000000000a3fb04: mov        w1, #0x80
0x0000000000a3fb08: mov        x2, #0
0x0000000000a3fb0c: bl         #0xa1b63c
0x0000000000a3fb10: mov        x0, #0
0x0000000000a3fb14: ldp        x29, x30, [sp], #0x10
0x0000000000a3fb18: ret        
0x0000000000a3fb1c: b          #0xc67d0c
