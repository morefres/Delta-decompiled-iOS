; instruction-faithful ARM64 fallback for libgloop.dylib::function_4bea94
0x00000000004bea94: sub        sp, sp, #0x20
0x00000000004bea98: stp        x29, x30, [sp, #0x10]
0x00000000004bea9c: add        x29, sp, #0x10
0x00000000004beaa0: adrp       x8, #0xd1e000
0x00000000004beaa4: ldr        x8, [x8, #0xe28]
0x00000000004beaa8: adrp       x9, #0xe8c000
0x00000000004beaac: ldr        x9, [x9, #0xb8]
0x00000000004beab0: sub        x8, x9, x8
0x00000000004beab4: sub        x0, x29, #1
0x00000000004beab8: blr        x8
0x00000000004beabc: ldp        x29, x30, [sp, #0x10]
0x00000000004beac0: add        sp, sp, #0x20
0x00000000004beac4: ret        
