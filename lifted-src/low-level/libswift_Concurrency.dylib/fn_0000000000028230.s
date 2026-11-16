; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_28230
0x0000000000028230: sub        sp, sp, #0x20
0x0000000000028234: stp        x29, x30, [sp, #0x10]
0x0000000000028238: adr        x8, #0x3bc40
0x000000000002823c: nop        
0x0000000000028240: add        x4, x0, #0x58
0x0000000000028244: nop        
0x0000000000028248: ldr        x9, #0x440b0
0x000000000002824c: add        x9, x9, #0x40
0x0000000000028250: stp        x8, x9, [sp]
0x0000000000028254: mov        x3, sp
0x0000000000028258: mov        x1, #0
0x000000000002825c: mov        w2, #2
0x0000000000028260: bl         #0x39338
0x0000000000028264: cmp        x0, #0
0x0000000000028268: csel       x1, x1, xzr, ne
0x000000000002826c: ldp        x29, x30, [sp, #0x10]
0x0000000000028270: add        sp, sp, #0x20
0x0000000000028274: ret        
