; instruction-faithful ARM64 fallback for libgloop.dylib::function_39a90
0x0000000000039a90: sub        sp, sp, #0x40
0x0000000000039a94: stp        x22, x21, [sp, #0x10]
0x0000000000039a98: stp        x20, x19, [sp, #0x20]
0x0000000000039a9c: stp        x29, x30, [sp, #0x30]
0x0000000000039aa0: add        x29, sp, #0x30
0x0000000000039aa4: mov        x19, x1
0x0000000000039aa8: mov        x20, x0
0x0000000000039aac: ldr        x21, [x0, #8]
0x0000000000039ab0: cmp        x21, x1
0x0000000000039ab4: b.eq       #0x39ad4
0x0000000000039ab8: sub        x8, x21, #0x18
0x0000000000039abc: str        x8, [sp, #8]
0x0000000000039ac0: add        x0, sp, #8
0x0000000000039ac4: bl         #0x10344
0x0000000000039ac8: sub        x21, x21, #0x30
0x0000000000039acc: cmp        x21, x19
0x0000000000039ad0: b.ne       #0x39ab8
0x0000000000039ad4: str        x19, [x20, #8]
0x0000000000039ad8: ldp        x29, x30, [sp, #0x30]
0x0000000000039adc: ldp        x20, x19, [sp, #0x20]
0x0000000000039ae0: ldp        x22, x21, [sp, #0x10]
0x0000000000039ae4: add        sp, sp, #0x40
0x0000000000039ae8: ret        
