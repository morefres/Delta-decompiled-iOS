; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a9e6c
0x00000000009a9e6c: sub        sp, sp, #0x20
0x00000000009a9e70: stp        x29, x30, [sp, #0x10]
0x00000000009a9e74: add        x29, sp, #0x10
0x00000000009a9e78: mov        x2, x1
0x00000000009a9e7c: mov        x3, x0
0x00000000009a9e80: sub        x0, x29, #4
0x00000000009a9e84: add        x1, sp, #8
0x00000000009a9e88: bl         #0x9a9bc8
0x00000000009a9e8c: cbz        w0, #0x9a9eb4
0x00000000009a9e90: ldur       w8, [x29, #-4]
0x00000000009a9e94: ldr        w9, [sp, #8]
0x00000000009a9e98: mov        w10, #1
0x00000000009a9e9c: cmp        w8, #0
0x00000000009a9ea0: ccmp       w9, #0, #0, le
0x00000000009a9ea4: orr        w8, w8, w9
0x00000000009a9ea8: asr        w8, w8, #0x1f
0x00000000009a9eac: csel       w0, w10, w8, gt
0x00000000009a9eb0: b          #0x9a9eb8
0x00000000009a9eb4: mov        w0, #-2
0x00000000009a9eb8: ldp        x29, x30, [sp, #0x10]
0x00000000009a9ebc: add        sp, sp, #0x20
0x00000000009a9ec0: ret        
