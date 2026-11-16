; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c0908
0x00000000003c0908: neg        w8, w1
0x00000000003c090c: lsl        w8, w0, w8
0x00000000003c0910: lsr        w9, w0, w1
0x00000000003c0914: cmp        w1, #0
0x00000000003c0918: csel       w8, w8, w9, lt
0x00000000003c091c: mov        w9, #8
0x00000000003c0920: sub        w9, w9, w2
0x00000000003c0924: lsr        w8, w8, w9
0x00000000003c0928: adrp       x9, #0xd0f000
0x00000000003c092c: add        x9, x9, #0x954
0x00000000003c0930: ldr        w9, [x9, w2, sxtw #2]
0x00000000003c0934: mul        w8, w8, w9
0x00000000003c0938: adrp       x9, #0xd0f000
0x00000000003c093c: add        x9, x9, #0x978
0x00000000003c0940: ldr        w9, [x9, w2, sxtw #2]
0x00000000003c0944: asr        w0, w8, w9
0x00000000003c0948: ret        
