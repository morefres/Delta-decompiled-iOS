; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e5044
0x00000000001e5044: sub        sp, sp, #0x30
0x00000000001e5048: stp        x20, x19, [sp, #0x10]
0x00000000001e504c: stp        x29, x30, [sp, #0x20]
0x00000000001e5050: add        x29, sp, #0x20
0x00000000001e5054: mov        x8, sp
0x00000000001e5058: str        x8, [sp, #8]
0x00000000001e505c: add        x8, sp, #8
0x00000000001e5060: str        x8, [sp]
0x00000000001e5064: ldr        x9, [x0, #8]
0x00000000001e5068: cmp        x9, x1
0x00000000001e506c: b.ls       #0x1e50a8
0x00000000001e5070: ldr        x8, [x0]
0x00000000001e5074: mov        w10, #0x28
0x00000000001e5078: madd       x8, x1, x10, x8
0x00000000001e507c: mvn        x10, x1
0x00000000001e5080: add        x9, x9, x10
0x00000000001e5084: add        x9, x9, x9, lsl #2
0x00000000001e5088: lsl        x2, x9, #3
0x00000000001e508c: add        x1, x8, #0x28
0x00000000001e5090: mov        x19, x0
0x00000000001e5094: mov        x0, x8
0x00000000001e5098: bl         #0xc7bf18
0x00000000001e509c: ldr        x8, [x19, #8]
0x00000000001e50a0: sub        x8, x8, #1
0x00000000001e50a4: str        x8, [x19, #8]
0x00000000001e50a8: ldp        x29, x30, [sp, #0x20]
0x00000000001e50ac: ldp        x20, x19, [sp, #0x10]
0x00000000001e50b0: add        sp, sp, #0x30
0x00000000001e50b4: ret        
