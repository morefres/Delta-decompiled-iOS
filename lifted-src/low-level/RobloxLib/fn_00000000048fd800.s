; instruction-faithful ARM64 fallback for RobloxLib::_ossl_dsa_check_pairwise
0x00000000048fd800: stp        x22, x21, [sp, #-0x30]!
0x00000000048fd804: stp        x20, x19, [sp, #0x10]
0x00000000048fd808: stp        x29, x30, [sp, #0x20]
0x00000000048fd80c: add        x29, sp, #0x20
0x00000000048fd810: mov        x19, x0
0x00000000048fd814: ldr        x0, [x0, #8]
0x00000000048fd818: cbz        x0, #0x48fd840
0x00000000048fd81c: ldr        x8, [x19, #0x10]
0x00000000048fd820: cbz        x8, #0x48fd840
0x00000000048fd824: bl         #0x48db78c
0x00000000048fd828: mov        w8, #0x2710
0x00000000048fd82c: cmp        w0, w8
0x00000000048fd830: b.le       #0x48fd888
0x00000000048fd834: mov        w19, #0x67
0x00000000048fd838: mov        w20, #0x1f
0x00000000048fd83c: b          #0x48fd848
0x00000000048fd840: mov        w19, #0x72
0x00000000048fd844: mov        w20, #0x19
0x00000000048fd848: bl         #0x4934148
0x00000000048fd84c: adrp       x0, #0x557d000
0x00000000048fd850: add        x0, x0, #0x366
0x00000000048fd854: adrp       x2, #0x557d000
0x00000000048fd858: add        x2, x2, #0x37d
0x00000000048fd85c: mov        x1, x20
0x00000000048fd860: bl         #0x493423c
0x00000000048fd864: mov        w0, #0xa
0x00000000048fd868: mov        x1, x19
0x00000000048fd86c: mov        x2, #0
0x00000000048fd870: bl         #0x493433c
0x00000000048fd874: mov        w0, #0
0x00000000048fd878: ldp        x29, x30, [sp, #0x20]
0x00000000048fd87c: ldp        x20, x19, [sp, #0x10]
0x00000000048fd880: ldp        x22, x21, [sp], #0x30
0x00000000048fd884: ret        
0x00000000048fd888: ldr        x0, [x19, #0x10]
0x00000000048fd88c: bl         #0x48db78c
0x00000000048fd890: mov        x20, x0
0x00000000048fd894: ldr        x0, [x19, #8]
0x00000000048fd898: bl         #0x48db78c
0x00000000048fd89c: cmp        w20, w0
0x00000000048fd8a0: b.ge       #0x48fd908
0x00000000048fd8a4: ldr        x8, [x19, #0x18]
0x00000000048fd8a8: cbz        x8, #0x48fd914
0x00000000048fd8ac: ldr        x8, [x19, #0x70]
0x00000000048fd8b0: cbz        x8, #0x48fd914
0x00000000048fd8b4: ldr        x8, [x19, #0x68]
0x00000000048fd8b8: cbz        x8, #0x48fd914
0x00000000048fd8bc: ldr        x0, [x19, #0xb8]
0x00000000048fd8c0: bl         #0x48d2e6c
0x00000000048fd8c4: mov        x20, x0
0x00000000048fd8c8: cbz        x0, #0x48fd930
0x00000000048fd8cc: bl         #0x48dba50
0x00000000048fd8d0: mov        x21, x0
0x00000000048fd8d4: cbz        x0, #0x48fd928
0x00000000048fd8d8: ldr        x2, [x19, #0x70]
0x00000000048fd8dc: mov        x0, x20
0x00000000048fd8e0: mov        x1, x19
0x00000000048fd8e4: mov        x3, x21
0x00000000048fd8e8: bl         #0x48fdd10
0x00000000048fd8ec: cbz        w0, #0x48fd928
0x00000000048fd8f0: ldr        x1, [x19, #0x68]
0x00000000048fd8f4: mov        x0, x21
0x00000000048fd8f8: bl         #0x48dc71c
0x00000000048fd8fc: cmp        w0, #0
0x00000000048fd900: cset       w19, eq
0x00000000048fd904: b          #0x48fd938
0x00000000048fd908: mov        w19, #0x66
0x00000000048fd90c: mov        w20, #0x25
0x00000000048fd910: b          #0x48fd848
0x00000000048fd914: mov        w0, #0
0x00000000048fd918: ldp        x29, x30, [sp, #0x20]
0x00000000048fd91c: ldp        x20, x19, [sp, #0x10]
0x00000000048fd920: ldp        x22, x21, [sp], #0x30
0x00000000048fd924: ret        
0x00000000048fd928: mov        w19, #0
0x00000000048fd92c: b          #0x48fd938
0x00000000048fd930: mov        w19, #0
0x00000000048fd934: mov        x21, #0
0x00000000048fd938: mov        x0, x21
0x00000000048fd93c: bl         #0x48db9c0
0x00000000048fd940: mov        x0, x20
0x00000000048fd944: bl         #0x48d2f74
0x00000000048fd948: mov        x0, x19
0x00000000048fd94c: ldp        x29, x30, [sp, #0x20]
0x00000000048fd950: ldp        x20, x19, [sp, #0x10]
0x00000000048fd954: ldp        x22, x21, [sp], #0x30
0x00000000048fd958: ret        
