; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1a320
0x0000000000a1a320: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1a324: stp        x29, x30, [sp, #0x10]
0x0000000000a1a328: add        x29, sp, #0x10
0x0000000000a1a32c: adrp       x8, #0xf1e000
0x0000000000a1a330: ldrb       w8, [x8, #0xa30]
0x0000000000a1a334: cmp        w8, #1
0x0000000000a1a338: b.ne       #0xa1a348
0x0000000000a1a33c: adrp       x0, #0xf1e000
0x0000000000a1a340: add        x0, x0, #0xa38
0x0000000000a1a344: bl         #0xa60dc0
0x0000000000a1a348: adrp       x19, #0xf1e000
0x0000000000a1a34c: ldr        x0, [x19, #0xa40]
0x0000000000a1a350: bl         #0xa60d50
0x0000000000a1a354: str        xzr, [x19, #0xa40]
0x0000000000a1a358: adrp       x19, #0xf1e000
0x0000000000a1a35c: ldr        x0, [x19, #0xa48]
0x0000000000a1a360: bl         #0xa4b1e4
0x0000000000a1a364: str        xzr, [x19, #0xa48]
0x0000000000a1a368: ldp        x29, x30, [sp, #0x10]
0x0000000000a1a36c: ldp        x20, x19, [sp], #0x20
0x0000000000a1a370: ret        
