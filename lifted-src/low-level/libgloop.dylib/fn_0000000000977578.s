; instruction-faithful ARM64 fallback for libgloop.dylib::function_977578
0x0000000000977578: ldp        x9, x8, [x0, #0xb0]
0x000000000097757c: cmp        x8, x9
0x0000000000977580: b.hs       #0x97758c
0x0000000000977584: mov        w0, #1
0x0000000000977588: ret        
0x000000000097758c: stp        x29, x30, [sp, #-0x10]!
0x0000000000977590: mov        x29, sp
0x0000000000977594: ldr        x8, [x0, #0x18]
0x0000000000977598: ldr        x8, [x8, #0x18]
0x000000000097759c: ldr        x0, [x0, #0x28]
0x00000000009775a0: blr        x8
0x00000000009775a4: cmp        w0, #0
0x00000000009775a8: cset       w0, ne
0x00000000009775ac: ldp        x29, x30, [sp], #0x10
0x00000000009775b0: ret        
