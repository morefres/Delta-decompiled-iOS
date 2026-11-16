; instruction-faithful ARM64 fallback for RobloxLib::function_4b456b0
0x0000000004b456b0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b456b4: stp        x20, x19, [sp, #0x10]
0x0000000004b456b8: stp        x29, x30, [sp, #0x20]
0x0000000004b456bc: mov        x19, x3
0x0000000004b456c0: mov        x21, x2
0x0000000004b456c4: mov        x20, x1
0x0000000004b456c8: ldr        w8, [x1]
0x0000000004b456cc: cbnz       w8, #0x4b456e8
0x0000000004b456d0: bl         #0x4b4532c
0x0000000004b456d4: cmp        w0, #0x100
0x0000000004b456d8: mov        w8, #0x100
0x0000000004b456dc: csel       w8, w0, w8, lt
0x0000000004b456e0: cmp        w8, #1
0x0000000004b456e4: csinc      w8, w8, wzr, gt
0x0000000004b456e8: str        w8, [x21]
0x0000000004b456ec: ldr        w9, [x20, #4]
0x0000000004b456f0: cbz        w9, #0x4b45700
0x0000000004b456f4: cmp        w9, w8
0x0000000004b456f8: csel       w8, w9, w8, lo
0x0000000004b456fc: b          #0x4b45720
0x0000000004b45700: cmp        w8, #0x31
0x0000000004b45704: b.hi       #0x4b4571c
0x0000000004b45708: sub        w8, w8, #1
0x0000000004b4570c: adrp       x9, #0x4dec000
0x0000000004b45710: add        x9, x9, #0x370
0x0000000004b45714: ldrb       w8, [x9, w8, uxtw]
0x0000000004b45718: b          #0x4b45720
0x0000000004b4571c: mov        w8, #8
0x0000000004b45720: str        w8, [x19]
0x0000000004b45724: ldp        x29, x30, [sp, #0x20]
0x0000000004b45728: ldp        x20, x19, [sp, #0x10]
0x0000000004b4572c: ldp        x22, x21, [sp], #0x30
0x0000000004b45730: ret        
