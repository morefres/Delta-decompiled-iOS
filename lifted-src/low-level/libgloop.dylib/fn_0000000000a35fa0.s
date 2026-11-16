; instruction-faithful ARM64 fallback for libgloop.dylib::function_a35fa0
0x0000000000a35fa0: adrp       x1, #0xc97000
0x0000000000a35fa4: add        x1, x1, #0xa1b
0x0000000000a35fa8: mov        w2, #0x123
0x0000000000a35fac: b          #0xa50e64
0x0000000000a35fb0: mov        x8, x0
0x0000000000a35fb4: ldr        w9, [x0]
0x0000000000a35fb8: ldr        w10, [x1]
0x0000000000a35fbc: subs       w0, w9, w10
0x0000000000a35fc0: b.eq       #0xa35fc8
0x0000000000a35fc4: ret        
0x0000000000a35fc8: ldr        w8, [x8, #4]
0x0000000000a35fcc: ldr        w9, [x1, #4]
0x0000000000a35fd0: sub        w0, w8, w9
0x0000000000a35fd4: ret        
