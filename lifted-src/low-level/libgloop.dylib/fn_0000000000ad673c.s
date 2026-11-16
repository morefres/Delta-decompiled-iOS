; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad673c
0x0000000000ad673c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad6740: stp        x20, x19, [sp, #0x10]
0x0000000000ad6744: stp        x29, x30, [sp, #0x20]
0x0000000000ad6748: add        x29, sp, #0x20
0x0000000000ad674c: mov        x19, x0
0x0000000000ad6750: ldr        x0, [x0]
0x0000000000ad6754: cbnz       x0, #0xad6774
0x0000000000ad6758: mov        x20, x2
0x0000000000ad675c: mov        x21, x1
0x0000000000ad6760: bl         #0xabad34
0x0000000000ad6764: mov        x1, x21
0x0000000000ad6768: mov        x2, x20
0x0000000000ad676c: str        x0, [x19]
0x0000000000ad6770: cbz        x0, #0xad6784
0x0000000000ad6774: ldp        x29, x30, [sp, #0x20]
0x0000000000ad6778: ldp        x20, x19, [sp, #0x10]
0x0000000000ad677c: ldp        x22, x21, [sp], #0x30
0x0000000000ad6780: b          #0xad67c8
0x0000000000ad6784: bl         #0xa1b448
0x0000000000ad6788: adrp       x0, #0xcac000
0x0000000000ad678c: add        x0, x0, #0x951
0x0000000000ad6790: adrp       x2, #0xcac000
0x0000000000ad6794: add        x2, x2, #0x968
0x0000000000ad6798: mov        w1, #0xb8
0x0000000000ad679c: bl         #0xa1b53c
0x0000000000ad67a0: mov        w0, #0xb
0x0000000000ad67a4: mov        w1, #0xf
0x0000000000ad67a8: movk       w1, #8, lsl #16
0x0000000000ad67ac: mov        x2, #0
0x0000000000ad67b0: bl         #0xa1b63c
0x0000000000ad67b4: mov        w0, #0
0x0000000000ad67b8: ldp        x29, x30, [sp, #0x20]
0x0000000000ad67bc: ldp        x20, x19, [sp, #0x10]
0x0000000000ad67c0: ldp        x22, x21, [sp], #0x30
0x0000000000ad67c4: ret        
0x0000000000ad67c8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad67cc: stp        x20, x19, [sp, #0x10]
0x0000000000ad67d0: stp        x29, x30, [sp, #0x20]
0x0000000000ad67d4: add        x29, sp, #0x20
0x0000000000ad67d8: cbz        x0, #0xad6880
0x0000000000ad67dc: mov        x19, x1
0x0000000000ad67e0: cbz        x1, #0xad68b8
0x0000000000ad67e4: mov        x20, x2
0x0000000000ad67e8: mov        x21, x0
0x0000000000ad67ec: tbz        w2, #2, #0xad6830
0x0000000000ad67f0: mov        x0, x21
0x0000000000ad67f4: bl         #0xabb564
0x0000000000ad67f8: cmp        w0, #1
0x0000000000ad67fc: b.lt       #0xad6830
0x0000000000ad6800: mov        w22, #0
0x0000000000ad6804: mov        x0, x21
0x0000000000ad6808: mov        x1, x22
0x0000000000ad680c: bl         #0xabb578
0x0000000000ad6810: mov        x1, x19
0x0000000000ad6814: bl         #0xad661c
0x0000000000ad6818: cbz        w0, #0xad6878
0x0000000000ad681c: add        w22, w22, #1
0x0000000000ad6820: mov        x0, x21
0x0000000000ad6824: bl         #0xabb564
0x0000000000ad6828: cmp        w22, w0
0x0000000000ad682c: b.lt       #0xad6804
0x0000000000ad6830: tbz        w20, #3, #0xad6850
0x0000000000ad6834: mov        x0, x19
0x0000000000ad6838: mov        w1, #0
0x0000000000ad683c: bl         #0xad8cd4
0x0000000000ad6840: mov        x8, x0
0x0000000000ad6844: cmp        w0, #0
0x0000000000ad6848: cset       w0, gt
0x0000000000ad684c: cbnz       w8, #0xad68bc
0x0000000000ad6850: tbz        w20, #0, #0xad6860
0x0000000000ad6854: mov        x0, x19
0x0000000000ad6858: bl         #0xad869c
0x0000000000ad685c: cbz        w0, #0xad68bc
0x0000000000ad6860: ubfx       w8, w20, #1, #1
0x0000000000ad6864: sub        w2, w8, #1
0x0000000000ad6868: mov        x0, x21
0x0000000000ad686c: mov        x1, x19
0x0000000000ad6870: bl         #0xabb034
0x0000000000ad6874: cbz        w0, #0xad68cc
0x0000000000ad6878: mov        w0, #1
0x0000000000ad687c: b          #0xad68bc
0x0000000000ad6880: mov        w21, #0x102
0x0000000000ad6884: movk       w21, #0xc, lsl #16
0x0000000000ad6888: mov        w19, #0xc1
0x0000000000ad688c: bl         #0xa1b448
0x0000000000ad6890: adrp       x0, #0xcac000
0x0000000000ad6894: add        x0, x0, #0x951
0x0000000000ad6898: adrp       x2, #0xcac000
0x0000000000ad689c: add        x2, x2, #0x97f
0x0000000000ad68a0: mov        x1, x19
0x0000000000ad68a4: bl         #0xa1b53c
0x0000000000ad68a8: mov        w0, #0xb
0x0000000000ad68ac: mov        x1, x21
0x0000000000ad68b0: mov        x2, #0
0x0000000000ad68b4: bl         #0xa1b63c
0x0000000000ad68b8: mov        w0, #0
0x0000000000ad68bc: ldp        x29, x30, [sp, #0x20]
0x0000000000ad68c0: ldp        x20, x19, [sp, #0x10]
0x0000000000ad68c4: ldp        x22, x21, [sp], #0x30
0x0000000000ad68c8: ret        
0x0000000000ad68cc: mov        w21, #0xf
0x0000000000ad68d0: movk       w21, #8, lsl #16
0x0000000000ad68d4: tbz        w20, #0, #0xad68e0
0x0000000000ad68d8: mov        x0, x19
0x0000000000ad68dc: bl         #0xae0f84
0x0000000000ad68e0: mov        w19, #0xde
0x0000000000ad68e4: b          #0xad688c
