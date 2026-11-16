; instruction-faithful ARM64 fallback for libgloop.dylib::function_169f98
0x0000000000169f98: sub        sp, sp, #0x10
0x0000000000169f9c: mov        x8, sp
0x0000000000169fa0: str        x8, [sp, #8]
0x0000000000169fa4: add        x8, sp, #8
0x0000000000169fa8: str        x8, [sp]
0x0000000000169fac: ldr        x8, [x0, #8]
0x0000000000169fb0: cbz        x8, #0x169fe4
0x0000000000169fb4: ldr        w9, [x1]
0x0000000000169fb8: mov        w0, #1
0x0000000000169fbc: b          #0x169fc8
0x0000000000169fc0: ldr        x8, [x8]
0x0000000000169fc4: cbz        x8, #0x169fe4
0x0000000000169fc8: ldr        w10, [x8, #0x1c]
0x0000000000169fcc: cmp        w9, w10
0x0000000000169fd0: b.lt       #0x169fc0
0x0000000000169fd4: cmp        w10, w9
0x0000000000169fd8: b.ge       #0x169fe8
0x0000000000169fdc: add        x8, x8, #8
0x0000000000169fe0: b          #0x169fc0
0x0000000000169fe4: mov        x0, #0
0x0000000000169fe8: add        sp, sp, #0x10
0x0000000000169fec: ret        
