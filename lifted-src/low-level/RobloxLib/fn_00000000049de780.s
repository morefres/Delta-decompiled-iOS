; instruction-faithful ARM64 fallback for RobloxLib::function_49de780
0x00000000049de780: stp        x28, x27, [sp, #-0x60]!
0x00000000049de784: stp        x26, x25, [sp, #0x10]
0x00000000049de788: stp        x24, x23, [sp, #0x20]
0x00000000049de78c: stp        x22, x21, [sp, #0x30]
0x00000000049de790: stp        x20, x19, [sp, #0x40]
0x00000000049de794: stp        x29, x30, [sp, #0x50]
0x00000000049de798: add        x29, sp, #0x50
0x00000000049de79c: mov        x19, x3
0x00000000049de7a0: mov        x27, x2
0x00000000049de7a4: mov        x26, x1
0x00000000049de7a8: mov        x21, x0
0x00000000049de7ac: mov        x0, x3
0x00000000049de7b0: bl         #0x48d3104
0x00000000049de7b4: mov        x0, x19
0x00000000049de7b8: bl         #0x48d32b8
0x00000000049de7bc: mov        x20, x0
0x00000000049de7c0: mov        x0, x19
0x00000000049de7c4: bl         #0x48d32b8
0x00000000049de7c8: mov        x22, x0
0x00000000049de7cc: mov        x0, x19
0x00000000049de7d0: bl         #0x48d32b8
0x00000000049de7d4: mov        x23, x0
0x00000000049de7d8: mov        x0, x19
0x00000000049de7dc: bl         #0x48d32b8
0x00000000049de7e0: mov        x24, x0
0x00000000049de7e4: mov        x0, x19
0x00000000049de7e8: bl         #0x48d32b8
0x00000000049de7ec: mov        x25, x0
0x00000000049de7f0: cbz        x0, #0x49de990
0x00000000049de7f4: mov        x0, x20
0x00000000049de7f8: mov        w1, #4
0x00000000049de7fc: bl         #0x48dcf0c
0x00000000049de800: mov        x0, x22
0x00000000049de804: mov        w1, #4
0x00000000049de808: bl         #0x48dcf0c
0x00000000049de80c: mov        x0, x23
0x00000000049de810: mov        w1, #4
0x00000000049de814: bl         #0x48dcf0c
0x00000000049de818: mov        x0, x24
0x00000000049de81c: mov        w1, #4
0x00000000049de820: bl         #0x48dcf0c
0x00000000049de824: mov        x0, x25
0x00000000049de828: mov        w1, #4
0x00000000049de82c: bl         #0x48dcf0c
0x00000000049de830: ldp        x1, x2, [x21, #0x40]
0x00000000049de834: mov        x0, x19
0x00000000049de838: mov        x3, x23
0x00000000049de83c: mov        x4, x25
0x00000000049de840: mov        x5, x20
0x00000000049de844: mov        x6, x22
0x00000000049de848: mov        x7, x24
0x00000000049de84c: bl         #0x49dddbc
0x00000000049de850: cmp        w0, #1
0x00000000049de854: b.ne       #0x49de990
0x00000000049de858: cbz        x27, #0x49de8dc
0x00000000049de85c: ldr        x0, [x21, #0x30]
0x00000000049de860: bl         #0x48db9c0
0x00000000049de864: mov        x0, x27
0x00000000049de868: bl         #0x48dbbf8
0x00000000049de86c: str        x0, [x21, #0x30]
0x00000000049de870: cbz        x0, #0x49de990
0x00000000049de874: ldr        x0, [x21, #0x38]
0x00000000049de878: bl         #0x48db924
0x00000000049de87c: bl         #0x48dba80
0x00000000049de880: str        x0, [x21, #0x38]
0x00000000049de884: cbz        x0, #0x49de990
0x00000000049de888: mov        w1, #4
0x00000000049de88c: bl         #0x48dcf0c
0x00000000049de890: ldr        x0, [x21, #0x38]
0x00000000049de894: mov        x1, x27
0x00000000049de898: mov        x2, x23
0x00000000049de89c: mov        x3, x19
0x00000000049de8a0: bl         #0x48d75c0
0x00000000049de8a4: cbz        x0, #0x49de990
0x00000000049de8a8: ldr        x0, [x21, #0x38]
0x00000000049de8ac: bl         #0x48db78c
0x00000000049de8b0: cmp        w0, w26, asr #1
0x00000000049de8b4: b.le       #0x49dea2c
0x00000000049de8b8: ldr        x0, [x21, #0x28]
0x00000000049de8bc: cbnz       x0, #0x49de8cc
0x00000000049de8c0: bl         #0x48dba50
0x00000000049de8c4: str        x0, [x21, #0x28]
0x00000000049de8c8: cbz        x0, #0x49de990
0x00000000049de8cc: ldp        x1, x2, [x21, #0x40]
0x00000000049de8d0: mov        x3, x19
0x00000000049de8d4: bl         #0x48df574
0x00000000049de8d8: cbz        w0, #0x49de990
0x00000000049de8dc: ldr        x0, [x21, #0x50]
0x00000000049de8e0: cbnz       x0, #0x49de8f0
0x00000000049de8e4: bl         #0x48dba80
0x00000000049de8e8: str        x0, [x21, #0x50]
0x00000000049de8ec: cbz        x0, #0x49de990
0x00000000049de8f0: mov        w1, #4
0x00000000049de8f4: bl         #0x48dcf0c
0x00000000049de8f8: ldr        x1, [x21, #0x50]
0x00000000049de8fc: ldr        x2, [x21, #0x38]
0x00000000049de900: mov        x0, #0
0x00000000049de904: mov        x3, x20
0x00000000049de908: mov        x4, x19
0x00000000049de90c: bl         #0x48d35dc
0x00000000049de910: cbz        w0, #0x49de990
0x00000000049de914: ldr        x0, [x21, #0x58]
0x00000000049de918: cbnz       x0, #0x49de928
0x00000000049de91c: bl         #0x48dba80
0x00000000049de920: str        x0, [x21, #0x58]
0x00000000049de924: cbz        x0, #0x49de990
0x00000000049de928: mov        w1, #4
0x00000000049de92c: bl         #0x48dcf0c
0x00000000049de930: ldr        x1, [x21, #0x58]
0x00000000049de934: ldr        x2, [x21, #0x38]
0x00000000049de938: mov        x0, #0
0x00000000049de93c: mov        x3, x22
0x00000000049de940: mov        x4, x19
0x00000000049de944: bl         #0x48d35dc
0x00000000049de948: cbz        w0, #0x49de990
0x00000000049de94c: ldr        x0, [x21, #0x60]
0x00000000049de950: bl         #0x48db9c0
0x00000000049de954: bl         #0x48dba80
0x00000000049de958: str        x0, [x21, #0x60]
0x00000000049de95c: cbz        x0, #0x49de990
0x00000000049de960: mov        w1, #4
0x00000000049de964: bl         #0x48dcf0c
0x00000000049de968: ldr        x0, [x21, #0x60]
0x00000000049de96c: ldp        x2, x1, [x21, #0x40]
0x00000000049de970: mov        x3, x19
0x00000000049de974: bl         #0x48d75c0
0x00000000049de978: cbz        x0, #0x49de990
0x00000000049de97c: ldr        w8, [x21, #0xd8]
0x00000000049de980: add        w8, w8, #1
0x00000000049de984: str        w8, [x21, #0xd8]
0x00000000049de988: mov        w26, #1
0x00000000049de98c: b          #0x49de9dc
0x00000000049de990: mov        w26, #-1
0x00000000049de994: ldr        x0, [x21, #0x30]
0x00000000049de998: bl         #0x48db9c0
0x00000000049de99c: str        xzr, [x21, #0x30]
0x00000000049de9a0: ldr        x0, [x21, #0x38]
0x00000000049de9a4: bl         #0x48db9c0
0x00000000049de9a8: str        xzr, [x21, #0x38]
0x00000000049de9ac: ldr        x0, [x21, #0x28]
0x00000000049de9b0: bl         #0x48db9c0
0x00000000049de9b4: str        xzr, [x21, #0x28]
0x00000000049de9b8: ldr        x0, [x21, #0x60]
0x00000000049de9bc: bl         #0x48db9c0
0x00000000049de9c0: str        xzr, [x21, #0x60]
0x00000000049de9c4: ldr        x0, [x21, #0x58]
0x00000000049de9c8: bl         #0x48db9c0
0x00000000049de9cc: str        xzr, [x21, #0x58]
0x00000000049de9d0: ldr        x0, [x21, #0x50]
0x00000000049de9d4: bl         #0x48db9c0
0x00000000049de9d8: str        xzr, [x21, #0x50]
0x00000000049de9dc: mov        x0, x20
0x00000000049de9e0: bl         #0x48dbe34
0x00000000049de9e4: mov        x0, x22
0x00000000049de9e8: bl         #0x48dbe34
0x00000000049de9ec: mov        x0, x23
0x00000000049de9f0: bl         #0x48dbe34
0x00000000049de9f4: mov        x0, x24
0x00000000049de9f8: bl         #0x48dbe34
0x00000000049de9fc: mov        x0, x25
0x00000000049dea00: bl         #0x48dbe34
0x00000000049dea04: mov        x0, x19
0x00000000049dea08: bl         #0x48d322c
0x00000000049dea0c: mov        x0, x26
0x00000000049dea10: ldp        x29, x30, [sp, #0x50]
0x00000000049dea14: ldp        x20, x19, [sp, #0x40]
0x00000000049dea18: ldp        x22, x21, [sp, #0x30]
0x00000000049dea1c: ldp        x24, x23, [sp, #0x20]
0x00000000049dea20: ldp        x26, x25, [sp, #0x10]
0x00000000049dea24: ldp        x28, x27, [sp], #0x60
0x00000000049dea28: ret        
0x00000000049dea2c: mov        w26, #0
0x00000000049dea30: b          #0x49de994
