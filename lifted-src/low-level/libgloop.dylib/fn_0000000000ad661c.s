; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad661c
0x0000000000ad661c: cmp        x0, x1
0x0000000000ad6620: b.eq       #0xad66b4
0x0000000000ad6624: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad6628: stp        x29, x30, [sp, #0x10]
0x0000000000ad662c: add        x29, sp, #0x10
0x0000000000ad6630: mov        x19, x1
0x0000000000ad6634: mov        x20, x0
0x0000000000ad6638: mov        w1, #-1
0x0000000000ad663c: mov        w2, #0
0x0000000000ad6640: bl         #0xacf2b8
0x0000000000ad6644: mov        x0, x19
0x0000000000ad6648: mov        w1, #-1
0x0000000000ad664c: mov        w2, #0
0x0000000000ad6650: bl         #0xacf2b8
0x0000000000ad6654: ldrb       w8, [x20, #0xea]
0x0000000000ad6658: tbnz       w8, #4, #0xad66d8
0x0000000000ad665c: ldrb       w8, [x19, #0xea]
0x0000000000ad6660: tbnz       w8, #4, #0xad66d8
0x0000000000ad6664: ldr        x8, [x20, #0x138]
0x0000000000ad6668: ldr        x9, [x19, #0x138]
0x0000000000ad666c: rev        x8, x8
0x0000000000ad6670: rev        x9, x9
0x0000000000ad6674: cmp        x8, x9
0x0000000000ad6678: b.ne       #0xad66bc
0x0000000000ad667c: ldr        x8, [x20, #0x140]
0x0000000000ad6680: ldr        x9, [x19, #0x140]
0x0000000000ad6684: rev        x8, x8
0x0000000000ad6688: rev        x9, x9
0x0000000000ad668c: cmp        x8, x9
0x0000000000ad6690: b.ne       #0xad66bc
0x0000000000ad6694: ldr        w8, [x20, #0x148]
0x0000000000ad6698: ldr        w9, [x19, #0x148]
0x0000000000ad669c: rev        w8, w8
0x0000000000ad66a0: rev        w9, w9
0x0000000000ad66a4: cmp        x8, x9
0x0000000000ad66a8: b.ne       #0xad66bc
0x0000000000ad66ac: mov        w8, #0
0x0000000000ad66b0: b          #0xad66c8
0x0000000000ad66b4: mov        w0, #0
0x0000000000ad66b8: ret        
0x0000000000ad66bc: cmp        x8, x9
0x0000000000ad66c0: mov        w8, #-1
0x0000000000ad66c4: cneg       w8, w8, hs
0x0000000000ad66c8: cbz        w8, #0xad66d8
0x0000000000ad66cc: asr        w8, w8, #0x1f
0x0000000000ad66d0: orr        w0, w8, #1
0x0000000000ad66d4: b          #0xad66ec
0x0000000000ad66d8: ldr        w8, [x20, #0x80]
0x0000000000ad66dc: cbnz       w8, #0xad66e8
0x0000000000ad66e0: ldr        w8, [x19, #0x80]
0x0000000000ad66e4: cbz        w8, #0xad66f8
0x0000000000ad66e8: mov        w0, #0
0x0000000000ad66ec: ldp        x29, x30, [sp, #0x10]
0x0000000000ad66f0: ldp        x20, x19, [sp], #0x20
0x0000000000ad66f4: ret        
0x0000000000ad66f8: ldr        x2, [x20, #0x78]
0x0000000000ad66fc: ldr        x8, [x19, #0x78]
0x0000000000ad6700: cmp        x2, x8
0x0000000000ad6704: b.ge       #0xad6710
0x0000000000ad6708: mov        w0, #-1
0x0000000000ad670c: b          #0xad66ec
0x0000000000ad6710: b.le       #0xad671c
0x0000000000ad6714: mov        w0, #1
0x0000000000ad6718: b          #0xad66ec
0x0000000000ad671c: ldr        x0, [x20, #0x70]
0x0000000000ad6720: ldr        x1, [x19, #0x70]
0x0000000000ad6724: bl         #0xc7bf00
0x0000000000ad6728: mov        x8, x0
0x0000000000ad672c: cmp        w0, #0
0x0000000000ad6730: cset       w0, ne
0x0000000000ad6734: tbz        w8, #0x1f, #0xad66ec
0x0000000000ad6738: b          #0xad6708
