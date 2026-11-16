; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a428c
0x00000000001a428c: ldr        x8, [x0, #8]
0x00000000001a4290: ldr        x0, [x8]
0x00000000001a4294: b          #0xc7bd44
0x00000000001a4298: ldr        x8, [x1]
0x00000000001a429c: adrp       x9, #0xe7c000
0x00000000001a42a0: add        x9, x9, #0xa18
0x00000000001a42a4: stp        x9, x8, [x0]
0x00000000001a42a8: str        x0, [x0, #0x18]
0x00000000001a42ac: ret        
0x00000000001a42b0: ret        
0x00000000001a42b4: add        x8, x0, x2
0x00000000001a42b8: cmp        x8, x1
0x00000000001a42bc: b.hs       #0x1a42f0
0x00000000001a42c0: sub        x9, x1, x0
0x00000000001a42c4: b          #0x1a42d4
0x00000000001a42c8: add        x2, x2, #1
0x00000000001a42cc: cmp        x8, x1
0x00000000001a42d0: b.hs       #0x1a42ec
0x00000000001a42d4: ldrb       w10, [x8], #1
0x00000000001a42d8: cmp        w10, #9
0x00000000001a42dc: b.eq       #0x1a42c8
0x00000000001a42e0: cmp        w10, #0x20
0x00000000001a42e4: b.eq       #0x1a42c8
0x00000000001a42e8: b          #0x1a42f0
0x00000000001a42ec: mov        x2, x9
0x00000000001a42f0: cbz        x3, #0x1a4318
0x00000000001a42f4: sub        x8, x0, #1
0x00000000001a42f8: b          #0x1a4304
0x00000000001a42fc: subs       x3, x3, #1
0x00000000001a4300: b.eq       #0x1a4318
0x00000000001a4304: ldrb       w9, [x8, x3]
0x00000000001a4308: cmp        w9, #9
0x00000000001a430c: b.eq       #0x1a42fc
0x00000000001a4310: cmp        w9, #0x20
0x00000000001a4314: b.eq       #0x1a42fc
0x00000000001a4318: mov        x0, x2
0x00000000001a431c: mov        x1, x3
0x00000000001a4320: ret        
