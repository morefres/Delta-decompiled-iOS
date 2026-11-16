; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac5070
0x0000000000ac5070: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac5074: stp        x29, x30, [sp, #0x10]
0x0000000000ac5078: add        x29, sp, #0x10
0x0000000000ac507c: ldr        x8, [x0]
0x0000000000ac5080: ldr        x8, [x8]
0x0000000000ac5084: ldr        x9, [x1]
0x0000000000ac5088: ldr        x9, [x9]
0x0000000000ac508c: ldr        w10, [x8]
0x0000000000ac5090: ldr        w11, [x9]
0x0000000000ac5094: subs       w19, w10, w11
0x0000000000ac5098: csel       w10, w10, w11, lt
0x0000000000ac509c: ldr        x0, [x8, #8]
0x0000000000ac50a0: ldr        x1, [x9, #8]
0x0000000000ac50a4: sxtw       x2, w10
0x0000000000ac50a8: bl         #0xc7bf00
0x0000000000ac50ac: cmp        w0, #0
0x0000000000ac50b0: csel       w0, w19, w0, eq
0x0000000000ac50b4: ldp        x29, x30, [sp, #0x10]
0x0000000000ac50b8: ldp        x20, x19, [sp], #0x20
0x0000000000ac50bc: ret        
