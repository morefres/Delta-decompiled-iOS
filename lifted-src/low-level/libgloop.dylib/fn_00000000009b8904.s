; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b8904
0x00000000009b8904: tbnz       w2, #0x1f, #0x9b8938
0x00000000009b8908: sub        sp, sp, #0x20
0x00000000009b890c: stp        x29, x30, [sp, #0x10]
0x00000000009b8910: add        x29, sp, #0x10
0x00000000009b8914: mov        w2, w2
0x00000000009b8918: add        x3, sp, #8
0x00000000009b891c: bl         #0x9b8940
0x00000000009b8920: ldr        w8, [sp, #8]
0x00000000009b8924: cmp        w0, #0
0x00000000009b8928: csel       w0, w8, w0, gt
0x00000000009b892c: ldp        x29, x30, [sp, #0x10]
0x00000000009b8930: add        sp, sp, #0x20
0x00000000009b8934: ret        
0x00000000009b8938: mov        w0, #0
0x00000000009b893c: ret        
