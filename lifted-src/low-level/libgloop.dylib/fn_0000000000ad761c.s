; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad761c
0x0000000000ad761c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad7620: stp        x29, x30, [sp, #0x10]
0x0000000000ad7624: add        x29, sp, #0x10
0x0000000000ad7628: cbz        x0, #0xad7668
0x0000000000ad762c: ldr        w8, [x0]
0x0000000000ad7630: cmp        w8, #2
0x0000000000ad7634: b.eq       #0xad7654
0x0000000000ad7638: cmp        w8, #1
0x0000000000ad763c: b.ne       #0xad7668
0x0000000000ad7640: ldr        x8, [x0, #8]
0x0000000000ad7644: mov        x19, x0
0x0000000000ad7648: mov        x0, x8
0x0000000000ad764c: bl         #0xae0f84
0x0000000000ad7650: b          #0xad7664
0x0000000000ad7654: ldr        x8, [x0, #8]
0x0000000000ad7658: mov        x19, x0
0x0000000000ad765c: mov        x0, x8
0x0000000000ad7660: bl         #0xade528
0x0000000000ad7664: mov        x0, x19
0x0000000000ad7668: adrp       x1, #0xcac000
0x0000000000ad766c: add        x1, x1, #0xd1c
0x0000000000ad7670: mov        w2, #0x212
0x0000000000ad7674: ldp        x29, x30, [sp, #0x10]
0x0000000000ad7678: ldp        x20, x19, [sp], #0x20
0x0000000000ad767c: b          #0xa50e64
