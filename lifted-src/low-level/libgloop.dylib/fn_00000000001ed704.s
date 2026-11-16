; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ed704
0x00000000001ed704: sub        sp, sp, #0x10
0x00000000001ed708: mov        x8, sp
0x00000000001ed70c: str        x8, [sp, #8]
0x00000000001ed710: add        x8, sp, #8
0x00000000001ed714: str        x8, [sp]
0x00000000001ed718: ldr        x10, [x0, #8]
0x00000000001ed71c: cmp        x10, #2
0x00000000001ed720: b.lo       #0x1ed74c
0x00000000001ed724: lsr        x8, x10, #1
0x00000000001ed728: ldr        x9, [x0]
0x00000000001ed72c: add        x10, x9, x10, lsl #2
0x00000000001ed730: sub        x10, x10, #4
0x00000000001ed734: ldr        w11, [x9]
0x00000000001ed738: ldr        w12, [x10]
0x00000000001ed73c: str        w12, [x9], #4
0x00000000001ed740: str        w11, [x10], #0xfffffffffffffffc
0x00000000001ed744: subs       x8, x8, #1
0x00000000001ed748: b.ne       #0x1ed734
0x00000000001ed74c: add        sp, sp, #0x10
0x00000000001ed750: ret        
