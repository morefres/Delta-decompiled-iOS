; instruction-faithful ARM64 fallback for RobloxLib::function_48b2058
0x00000000048b2058: sub        sp, sp, #0x20
0x00000000048b205c: stp        x29, x30, [sp, #0x10]
0x00000000048b2060: add        x29, sp, #0x10
0x00000000048b2064: mov        x2, x1
0x00000000048b2068: mov        x3, x0
0x00000000048b206c: sub        x0, x29, #4
0x00000000048b2070: add        x1, sp, #8
0x00000000048b2074: bl         #0x48b1ba0
0x00000000048b2078: cbz        w0, #0x48b20a8
0x00000000048b207c: ldur       w8, [x29, #-4]
0x00000000048b2080: ldr        w9, [sp, #8]
0x00000000048b2084: mov        w10, #1
0x00000000048b2088: cmp        w8, #0
0x00000000048b208c: ccmp       w9, #0, #0, le
0x00000000048b2090: orr        w8, w8, w9
0x00000000048b2094: asr        w8, w8, #0x1f
0x00000000048b2098: csel       w0, w10, w8, gt
0x00000000048b209c: ldp        x29, x30, [sp, #0x10]
0x00000000048b20a0: add        sp, sp, #0x20
0x00000000048b20a4: ret        
0x00000000048b20a8: mov        w0, #-2
0x00000000048b20ac: ldp        x29, x30, [sp, #0x10]
0x00000000048b20b0: add        sp, sp, #0x20
0x00000000048b20b4: ret        
