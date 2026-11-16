; instruction-faithful ARM64 fallback for libgloop.dylib::function_2e61c
0x000000000002e61c: ldr        x8, [x0, #0x10]
0x000000000002e620: subs       x9, x8, x1
0x000000000002e624: b.eq       #0x2e654
0x000000000002e628: sub        x9, x9, #0x28
0x000000000002e62c: mov        x10, #-0x3333333333333334
0x000000000002e630: movk       x10, #0xcccd
0x000000000002e634: umulh      x10, x9, x10
0x000000000002e638: lsr        x10, x10, #5
0x000000000002e63c: mov        w11, #0x28
0x000000000002e640: msub       x10, x10, x11, x9
0x000000000002e644: sub        x9, x10, x9
0x000000000002e648: add        x8, x8, x9
0x000000000002e64c: sub        x8, x8, #0x28
0x000000000002e650: str        x8, [x0, #0x10]
0x000000000002e654: ret        
