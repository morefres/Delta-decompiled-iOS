; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2077
0x0000000000693100: sub        sp, sp, #0x20
0x0000000000693104: stp        x29, x30, [sp, #0x10]
0x0000000000693108: add        x29, sp, #0x10
0x000000000069310c: adrp       x8, #0xd27000
0x0000000000693110: ldr        x8, [x8, #0x90]
0x0000000000693114: adrp       x9, #0xe8f000
0x0000000000693118: ldr        x9, [x9, #0x170]
0x000000000069311c: sub        x8, x9, x8
0x0000000000693120: sub        x0, x29, #1
0x0000000000693124: blr        x8
0x0000000000693128: ldp        x29, x30, [sp, #0x10]
0x000000000069312c: add        sp, sp, #0x20
0x0000000000693130: ret        
