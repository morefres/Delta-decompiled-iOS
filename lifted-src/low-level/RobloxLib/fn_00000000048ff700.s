; instruction-faithful ARM64 fallback for RobloxLib::function_48ff700
0x00000000048ff700: stp        x22, x21, [sp, #-0x30]!
0x00000000048ff704: stp        x20, x19, [sp, #0x10]
0x00000000048ff708: stp        x29, x30, [sp, #0x20]
0x00000000048ff70c: add        x29, sp, #0x20
0x00000000048ff710: tbnz       x2, #0x3f, #0x48ff768
0x00000000048ff714: mov        x21, x2
0x00000000048ff718: mov        x22, x1
0x00000000048ff71c: mov        x20, x0
0x00000000048ff720: cbz        x0, #0x48ff72c
0x00000000048ff724: ldr        x19, [x20]
0x00000000048ff728: cbnz       x19, #0x48ff748
0x00000000048ff72c: adrp       x1, #0x557d000
0x00000000048ff730: add        x1, x1, #0x50f
0x00000000048ff734: mov        w0, #0x10
0x00000000048ff738: mov        w2, #0x24
0x00000000048ff73c: bl         #0x497aa48
0x00000000048ff740: mov        x19, x0
0x00000000048ff744: cbz        x0, #0x48ff76c
0x00000000048ff748: ldr        x0, [x19]
0x00000000048ff74c: cbz        x0, #0x48ff780
0x00000000048ff750: ldr        x1, [x19, #8]
0x00000000048ff754: cbz        x1, #0x48ff790
0x00000000048ff758: cmp        x0, #0
0x00000000048ff75c: ccmp       x1, #0, #4, ne
0x00000000048ff760: b.ne       #0x48ff7ac
0x00000000048ff764: b          #0x48ff7e0
0x00000000048ff768: mov        x19, #0
0x00000000048ff76c: mov        x0, x19
0x00000000048ff770: ldp        x29, x30, [sp, #0x20]
0x00000000048ff774: ldp        x20, x19, [sp, #0x10]
0x00000000048ff778: ldp        x22, x21, [sp], #0x30
0x00000000048ff77c: ret        
0x00000000048ff780: bl         #0x48dba50
0x00000000048ff784: str        x0, [x19]
0x00000000048ff788: ldr        x1, [x19, #8]
0x00000000048ff78c: cbnz       x1, #0x48ff758
0x00000000048ff790: bl         #0x48dba50
0x00000000048ff794: mov        x1, x0
0x00000000048ff798: str        x0, [x19, #8]
0x00000000048ff79c: ldr        x0, [x19]
0x00000000048ff7a0: cmp        x0, #0
0x00000000048ff7a4: ccmp       x1, #0, #4, ne
0x00000000048ff7a8: b.eq       #0x48ff7e0
0x00000000048ff7ac: mov        x2, x22
0x00000000048ff7b0: mov        x3, x21
0x00000000048ff7b4: bl         #0x49755d8
0x00000000048ff7b8: cbz        x0, #0x48ff7e0
0x00000000048ff7bc: cbz        x20, #0x48ff76c
0x00000000048ff7c0: ldr        x8, [x20]
0x00000000048ff7c4: cbnz       x8, #0x48ff76c
0x00000000048ff7c8: str        x19, [x20]
0x00000000048ff7cc: mov        x0, x19
0x00000000048ff7d0: ldp        x29, x30, [sp, #0x20]
0x00000000048ff7d4: ldp        x20, x19, [sp, #0x10]
0x00000000048ff7d8: ldp        x22, x21, [sp], #0x30
0x00000000048ff7dc: ret        
0x00000000048ff7e0: cbz        x20, #0x48ff804
0x00000000048ff7e4: ldr        x8, [x20]
0x00000000048ff7e8: cbz        x8, #0x48ff804
0x00000000048ff7ec: mov        x19, #0
0x00000000048ff7f0: mov        x0, x19
0x00000000048ff7f4: ldp        x29, x30, [sp, #0x20]
0x00000000048ff7f8: ldp        x20, x19, [sp, #0x10]
0x00000000048ff7fc: ldp        x22, x21, [sp], #0x30
0x00000000048ff800: ret        
0x00000000048ff804: ldr        x0, [x19]
0x00000000048ff808: bl         #0x48db924
0x00000000048ff80c: ldr        x0, [x19, #8]
0x00000000048ff810: bl         #0x48db924
0x00000000048ff814: adrp       x1, #0x557d000
0x00000000048ff818: add        x1, x1, #0x50f
0x00000000048ff81c: mov        x0, x19
0x00000000048ff820: mov        w2, #0x2f
0x00000000048ff824: bl         #0x497ad7c
0x00000000048ff828: mov        x19, #0
0x00000000048ff82c: mov        x0, x19
0x00000000048ff830: ldp        x29, x30, [sp, #0x20]
0x00000000048ff834: ldp        x20, x19, [sp, #0x10]
0x00000000048ff838: ldp        x22, x21, [sp], #0x30
0x00000000048ff83c: ret        
