; instruction-faithful ARM64 fallback for libgloop.dylib::function_20ac4
0x0000000000020ac4: cbz        x1, #0x20b1c
0x0000000000020ac8: ldr        w8, [x2]
0x0000000000020acc: cmp        x1, #8
0x0000000000020ad0: b.hs       #0x20adc
0x0000000000020ad4: mov        x9, x1
0x0000000000020ad8: b          #0x20b10
0x0000000000020adc: and        x10, x1, #0xfffffffffffffff8
0x0000000000020ae0: and        x9, x1, #7
0x0000000000020ae4: mov        x11, x0
0x0000000000020ae8: add        x0, x0, x10, lsl #2
0x0000000000020aec: dup        v0.4s, w8
0x0000000000020af0: add        x11, x11, #0x10
0x0000000000020af4: mov        x12, x10
0x0000000000020af8: stp        q0, q0, [x11, #-0x10]
0x0000000000020afc: add        x11, x11, #0x20
0x0000000000020b00: subs       x12, x12, #8
0x0000000000020b04: b.ne       #0x20af8
0x0000000000020b08: cmp        x10, x1
0x0000000000020b0c: b.eq       #0x20b1c
0x0000000000020b10: str        w8, [x0], #4
0x0000000000020b14: subs       x9, x9, #1
0x0000000000020b18: b.ne       #0x20b10
0x0000000000020b1c: ret        
