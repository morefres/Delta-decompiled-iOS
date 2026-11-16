; instruction-faithful ARM64 fallback for RobloxLib::function_48c3588
0x00000000048c3588: movi       v0.16b, #0
0x00000000048c358c: stur       q0, [x0, #0x5c]
0x00000000048c3590: stp        q0, q0, [x0, #0x40]
0x00000000048c3594: stp        q0, q0, [x0, #0x20]
0x00000000048c3598: stp        q0, q0, [x0]
0x00000000048c359c: ldrb       w8, [x1, #1]
0x00000000048c35a0: cmp        w8, #1
0x00000000048c35a4: b.eq       #0x48c35c8
0x00000000048c35a8: cmp        w8, #2
0x00000000048c35ac: b.eq       #0x48c35c0
0x00000000048c35b0: cmp        w8, #0x1e
0x00000000048c35b4: b.ne       #0x48c35e4
0x00000000048c35b8: mov        w2, #0x1c
0x00000000048c35bc: b          #0x48c35cc
0x00000000048c35c0: mov        w2, #0x10
0x00000000048c35c4: b          #0x48c35cc
0x00000000048c35c8: mov        w2, #0x6a
0x00000000048c35cc: stp        x29, x30, [sp, #-0x10]!
0x00000000048c35d0: mov        x29, sp
0x00000000048c35d4: bl         #0x4b98ee4
0x00000000048c35d8: mov        w0, #1
0x00000000048c35dc: ldp        x29, x30, [sp], #0x10
0x00000000048c35e0: ret        
0x00000000048c35e4: mov        w0, #0
0x00000000048c35e8: ret        
