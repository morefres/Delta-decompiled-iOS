; instruction-faithful ARM64 fallback for libgloop.dylib::function_96e610
0x000000000096e610: ldr        x8, [x1, #0x100]
0x000000000096e614: and        x9, x8, #0xff0000
0x000000000096e618: cmp        x9, #0x30, lsl #12
0x000000000096e61c: b.ne       #0x96e658
0x000000000096e620: stp        x20, x19, [sp, #-0x20]!
0x000000000096e624: stp        x29, x30, [sp, #0x10]
0x000000000096e628: add        x29, sp, #0x10
0x000000000096e62c: and        x8, x8, #0xffffffffff00ffff
0x000000000096e630: orr        x8, x8, #0x40000
0x000000000096e634: str        x8, [x1, #0x100]
0x000000000096e638: ldr        x0, [x1, #0x78]
0x000000000096e63c: mov        x19, x1
0x000000000096e640: bl         #0x96ac54
0x000000000096e644: str        xzr, [x19, #0x78]
0x000000000096e648: mov        w0, #1
0x000000000096e64c: ldp        x29, x30, [sp, #0x10]
0x000000000096e650: ldp        x20, x19, [sp], #0x20
0x000000000096e654: ret        
0x000000000096e658: mov        w0, #0
0x000000000096e65c: ret        
