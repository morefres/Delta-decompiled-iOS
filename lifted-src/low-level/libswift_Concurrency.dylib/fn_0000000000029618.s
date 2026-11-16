; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_29618
0x0000000000029618: sub        sp, sp, #0x20
0x000000000002961c: stp        x29, x30, [sp, #0x10]
0x0000000000029620: nop        
0x0000000000029624: ldr        x8, #0x4b1c8
0x0000000000029628: add        x8, x8, x0
0x000000000002962c: add        x4, x8, #8
0x0000000000029630: add        x3, sp, #8
0x0000000000029634: mov        x1, #0
0x0000000000029638: mov        x2, #0
0x000000000002963c: bl         #0x39338
0x0000000000029640: cmp        x0, #0
0x0000000000029644: csel       x1, x1, xzr, ne
0x0000000000029648: ldp        x29, x30, [sp, #0x10]
0x000000000002964c: add        sp, sp, #0x20
0x0000000000029650: ret        
