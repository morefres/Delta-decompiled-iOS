; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bc420
0x00000000009bc420: sub        sp, sp, #0x20
0x00000000009bc424: stp        x29, x30, [sp, #0x10]
0x00000000009bc428: add        x29, sp, #0x10
0x00000000009bc42c: stur       w1, [x29, #-4]
0x00000000009bc430: ldr        x8, [x0, #0x40]
0x00000000009bc434: ldrb       w8, [x8, #0x6d]
0x00000000009bc438: cmp        w8, #0x1e
0x00000000009bc43c: b.eq       #0x9bc45c
0x00000000009bc440: cmp        w8, #2
0x00000000009bc444: b.ne       #0x9bc480
0x00000000009bc448: ldr        w0, [x0, #0x38]
0x00000000009bc44c: sub        x3, x29, #4
0x00000000009bc450: mov        w1, #0
0x00000000009bc454: mov        w2, #0x1a
0x00000000009bc458: b          #0x9bc46c
0x00000000009bc45c: ldr        w0, [x0, #0x38]
0x00000000009bc460: sub        x3, x29, #4
0x00000000009bc464: mov        w1, #0x29
0x00000000009bc468: mov        w2, #0x3d
0x00000000009bc46c: mov        w4, #4
0x00000000009bc470: bl         #0xc7c254
0x00000000009bc474: mvn        w8, w0
0x00000000009bc478: lsr        w0, w8, #0x1f
0x00000000009bc47c: b          #0x9bc484
0x00000000009bc480: mov        w0, #0
0x00000000009bc484: ldp        x29, x30, [sp, #0x10]
0x00000000009bc488: add        sp, sp, #0x20
0x00000000009bc48c: ret        
