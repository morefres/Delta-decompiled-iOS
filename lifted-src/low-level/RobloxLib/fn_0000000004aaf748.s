; instruction-faithful ARM64 fallback for RobloxLib::function_4aaf748
0x0000000004aaf748: sub        sp, sp, #0x40
0x0000000004aaf74c: stp        x22, x21, [sp, #0x10]
0x0000000004aaf750: stp        x20, x19, [sp, #0x20]
0x0000000004aaf754: stp        x29, x30, [sp, #0x30]
0x0000000004aaf758: add        x29, sp, #0x30
0x0000000004aaf75c: cbz        x0, #0x4aaf784
0x0000000004aaf760: mov        x19, x0
0x0000000004aaf764: ldr        x8, [x0]
0x0000000004aaf768: cbz        x8, #0x4aaf784
0x0000000004aaf76c: ldr        x8, [x19, #0x38]
0x0000000004aaf770: cbz        x8, #0x4aaf784
0x0000000004aaf774: ldr        x8, [x8, #0x30]
0x0000000004aaf778: mov        w9, #0x7fffffff
0x0000000004aaf77c: cmp        x8, x9
0x0000000004aaf780: b.le       #0x4aaf7a0
0x0000000004aaf784: mov        w20, #-0x66
0x0000000004aaf788: mov        x0, x20
0x0000000004aaf78c: ldp        x29, x30, [sp, #0x30]
0x0000000004aaf790: ldp        x20, x19, [sp, #0x20]
0x0000000004aaf794: ldp        x22, x21, [sp, #0x10]
0x0000000004aaf798: add        sp, sp, #0x40
0x0000000004aaf79c: ret        
0x0000000004aaf7a0: mov        x20, x2
0x0000000004aaf7a4: cmp        w8, w2
0x0000000004aaf7a8: b.ne       #0x4aaf808
0x0000000004aaf7ac: mov        x21, x1
0x0000000004aaf7b0: bl         #0x4aab740
0x0000000004aaf7b4: str        x0, [sp, #8]
0x0000000004aaf7b8: cbz        x0, #0x4aaf810
0x0000000004aaf7bc: mov        x22, x0
0x0000000004aaf7c0: mov        x1, x21
0x0000000004aaf7c4: mov        x2, x20
0x0000000004aaf7c8: bl         #0x4aab6d8
0x0000000004aaf7cc: mov        x0, x22
0x0000000004aaf7d0: mov        x1, #0
0x0000000004aaf7d4: mov        w2, #1
0x0000000004aaf7d8: bl         #0x4aab474
0x0000000004aaf7dc: mov        x20, x0
0x0000000004aaf7e0: cbnz       w0, #0x4aaf7fc
0x0000000004aaf7e4: adrp       x2, #0x4aab000
0x0000000004aaf7e8: add        x2, x2, #0x594
0x0000000004aaf7ec: mov        x0, x19
0x0000000004aaf7f0: mov        x1, x22
0x0000000004aaf7f4: bl         #0x4aaf634
0x0000000004aaf7f8: mov        x20, x0
0x0000000004aaf7fc: add        x0, sp, #8
0x0000000004aaf800: bl         #0x4aab774
0x0000000004aaf804: b          #0x4aaf788
0x0000000004aaf808: mov        w20, #-5
0x0000000004aaf80c: b          #0x4aaf788
0x0000000004aaf810: mov        w20, #-4
0x0000000004aaf814: b          #0x4aaf788
