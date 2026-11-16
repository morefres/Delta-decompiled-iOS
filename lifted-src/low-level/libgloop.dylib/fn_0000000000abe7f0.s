; instruction-faithful ARM64 fallback for libgloop.dylib::function_abe7f0
0x0000000000abe7f0: stp        x22, x21, [sp, #-0x30]!
0x0000000000abe7f4: stp        x20, x19, [sp, #0x10]
0x0000000000abe7f8: stp        x29, x30, [sp, #0x20]
0x0000000000abe7fc: add        x29, sp, #0x20
0x0000000000abe800: mov        x20, x5
0x0000000000abe804: mov        x21, x4
0x0000000000abe808: mov        x4, x3
0x0000000000abe80c: mov        x3, x2
0x0000000000abe810: mov        x22, x0
0x0000000000abe814: mov        x0, x1
0x0000000000abe818: mov        w1, #0
0x0000000000abe81c: mov        w2, #1
0x0000000000abe820: bl         #0xabf260
0x0000000000abe824: cbz        x0, #0xabe860
0x0000000000abe828: mov        x19, x0
0x0000000000abe82c: ldr        x0, [x22, #8]
0x0000000000abe830: cbnz       x0, #0xabe840
0x0000000000abe834: bl         #0xabad34
0x0000000000abe838: str        x0, [x22, #8]
0x0000000000abe83c: cbz        x0, #0xabe868
0x0000000000abe840: stp        w21, w20, [x19, #0x28]
0x0000000000abe844: str        xzr, [x19, #0x30]
0x0000000000abe848: mov        x1, x19
0x0000000000abe84c: bl         #0xabb420
0x0000000000abe850: cmp        w0, #0
0x0000000000abe854: b.gt       #0xabe878
0x0000000000abe858: sub        w20, w0, #1
0x0000000000abe85c: b          #0xabe86c
0x0000000000abe860: mov        w0, #-1
0x0000000000abe864: b          #0xabe878
0x0000000000abe868: mov        w20, #-1
0x0000000000abe86c: mov        x0, x19
0x0000000000abe870: bl         #0xabe764
0x0000000000abe874: mov        x0, x20
0x0000000000abe878: ldp        x29, x30, [sp, #0x20]
0x0000000000abe87c: ldp        x20, x19, [sp, #0x10]
0x0000000000abe880: ldp        x22, x21, [sp], #0x30
0x0000000000abe884: ret        
