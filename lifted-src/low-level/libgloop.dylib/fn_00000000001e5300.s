; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e5300
0x00000000001e5300: sub        sp, sp, #0x10
0x00000000001e5304: mov        x8, sp
0x00000000001e5308: str        x8, [sp, #8]
0x00000000001e530c: add        x8, sp, #8
0x00000000001e5310: str        x8, [sp]
0x00000000001e5314: ldr        x8, [x0, #8]
0x00000000001e5318: cmp        x8, x1
0x00000000001e531c: b.ls       #0x1e5364
0x00000000001e5320: ldr        x10, [x0]
0x00000000001e5324: mvn        x9, x1
0x00000000001e5328: add        x9, x9, x8
0x00000000001e532c: mov        w8, #0x28
0x00000000001e5330: madd       x8, x1, x8, x10
0x00000000001e5334: add        x8, x8, #4
0x00000000001e5338: mov        x10, x9
0x00000000001e533c: ldp        w11, w9, [x8, #-4]
0x00000000001e5340: cmp        w11, #0xf
0x00000000001e5344: ccmp       w9, w2, #0, eq
0x00000000001e5348: cset       w0, eq
0x00000000001e534c: b.eq       #0x1e535c
0x00000000001e5350: sub        x9, x10, #1
0x00000000001e5354: add        x8, x8, #0x28
0x00000000001e5358: cbnz       x10, #0x1e5338
0x00000000001e535c: add        sp, sp, #0x10
0x00000000001e5360: ret        
0x00000000001e5364: mov        w0, #0
0x00000000001e5368: add        sp, sp, #0x10
0x00000000001e536c: ret        
