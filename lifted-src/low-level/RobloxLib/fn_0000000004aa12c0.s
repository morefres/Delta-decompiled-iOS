; instruction-faithful ARM64 fallback for RobloxLib::function_4aa12c0
0x0000000004aa12c0: sub        sp, sp, #0x90
0x0000000004aa12c4: stp        x22, x21, [sp, #0x60]
0x0000000004aa12c8: stp        x20, x19, [sp, #0x70]
0x0000000004aa12cc: stp        x29, x30, [sp, #0x80]
0x0000000004aa12d0: add        x29, sp, #0x80
0x0000000004aa12d4: mov        x20, x0
0x0000000004aa12d8: adrp       x8, #0x5ba4000
0x0000000004aa12dc: ldr        x8, [x8, #0x338]
0x0000000004aa12e0: ldr        x8, [x8]
0x0000000004aa12e4: stur       x8, [x29, #-0x28]
0x0000000004aa12e8: bl         #0x4a378cc
0x0000000004aa12ec: cbz        w0, #0x4aa1370
0x0000000004aa12f0: adrp       x1, #0x55a5000
0x0000000004aa12f4: add        x1, x1, #0x8ca
0x0000000004aa12f8: mov        w0, #0x40
0x0000000004aa12fc: mov        w2, #0x30
0x0000000004aa1300: bl         #0x497aa48
0x0000000004aa1304: cbz        x0, #0x4aa1374
0x0000000004aa1308: mov        x21, x0
0x0000000004aa130c: mov        x19, x0
0x0000000004aa1310: str        x20, [x19], #0x28
0x0000000004aa1314: movi       v0.16b, #0
0x0000000004aa1318: stp        q0, q0, [sp, #0x30]
0x0000000004aa131c: stp        q0, q0, [sp, #0x10]
0x0000000004aa1320: str        q0, [sp]
0x0000000004aa1324: mov        x0, x20
0x0000000004aa1328: bl         #0x4aa2110
0x0000000004aa132c: mov        x20, x0
0x0000000004aa1330: adrp       x0, #0x545d000
0x0000000004aa1334: add        x0, x0, #0xe45
0x0000000004aa1338: adrp       x1, #0x54a4000
0x0000000004aa133c: add        x1, x1, #0x386
0x0000000004aa1340: mov        x8, sp
0x0000000004aa1344: mov        x2, #0
0x0000000004aa1348: bl         #0x4981504
0x0000000004aa134c: mov        x1, sp
0x0000000004aa1350: mov        x0, x19
0x0000000004aa1354: mov        x2, x20
0x0000000004aa1358: bl         #0x4a389d4
0x0000000004aa135c: cbnz       w0, #0x4aa1368
0x0000000004aa1360: mov        x0, x19
0x0000000004aa1364: bl         #0x4a3890c
0x0000000004aa1368: mov        x0, x21
0x0000000004aa136c: b          #0x4aa1374
0x0000000004aa1370: mov        x0, #0
0x0000000004aa1374: ldur       x8, [x29, #-0x28]
0x0000000004aa1378: adrp       x9, #0x5ba4000
0x0000000004aa137c: ldr        x9, [x9, #0x338]
0x0000000004aa1380: ldr        x9, [x9]
0x0000000004aa1384: cmp        x9, x8
0x0000000004aa1388: b.ne       #0x4aa13a0
0x0000000004aa138c: ldp        x29, x30, [sp, #0x80]
0x0000000004aa1390: ldp        x20, x19, [sp, #0x70]
0x0000000004aa1394: ldp        x22, x21, [sp, #0x60]
0x0000000004aa1398: add        sp, sp, #0x90
0x0000000004aa139c: ret        
0x0000000004aa13a0: bl         #0x4b98620
