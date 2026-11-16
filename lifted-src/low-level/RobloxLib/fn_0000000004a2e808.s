; instruction-faithful ARM64 fallback for RobloxLib::function_4a2e808
0x0000000004a2e808: stp        x22, x21, [sp, #-0x30]!
0x0000000004a2e80c: stp        x20, x19, [sp, #0x10]
0x0000000004a2e810: stp        x29, x30, [sp, #0x20]
0x0000000004a2e814: add        x29, sp, #0x20
0x0000000004a2e818: mov        x20, x2
0x0000000004a2e81c: mov        x21, x1
0x0000000004a2e820: mov        x19, x0
0x0000000004a2e824: ldr        x9, [x0, #0x20]
0x0000000004a2e828: ldr        x8, [x9, #0x18]
0x0000000004a2e82c: tbnz       w8, #1, #0x4a2e840
0x0000000004a2e830: tbnz       w8, #0x15, #0x4a2e8e8
0x0000000004a2e834: mov        x22, #0
0x0000000004a2e838: cbnz       w20, #0x4a2e848
0x0000000004a2e83c: b          #0x4a2e84c
0x0000000004a2e840: add        x22, x9, #8
0x0000000004a2e844: cbz        w20, #0x4a2e84c
0x0000000004a2e848: str        x21, [x19, #0xc8]
0x0000000004a2e84c: mov        x0, x21
0x0000000004a2e850: bl         #0x4a2fc04
0x0000000004a2e854: mov        x1, x22
0x0000000004a2e858: bl         #0x4a2a6f4
0x0000000004a2e85c: cbz        w0, #0x4a2e88c
0x0000000004a2e860: cmp        w0, #1
0x0000000004a2e864: b.lt       #0x4a2e8ac
0x0000000004a2e868: cbz        w20, #0x4a2e944
0x0000000004a2e86c: mov        w8, #0xb
0x0000000004a2e870: str        w8, [x19, #0xb0]
0x0000000004a2e874: ldr        x8, [x19, #0x38]
0x0000000004a2e878: mov        w0, #0
0x0000000004a2e87c: mov        x1, x19
0x0000000004a2e880: blr        x8
0x0000000004a2e884: cbnz       w0, #0x4a2e8ac
0x0000000004a2e888: b          #0x4a2e934
0x0000000004a2e88c: cbz        w20, #0x4a2e944
0x0000000004a2e890: mov        w8, #0xf
0x0000000004a2e894: str        w8, [x19, #0xb0]
0x0000000004a2e898: ldr        x8, [x19, #0x38]
0x0000000004a2e89c: mov        w0, #0
0x0000000004a2e8a0: mov        x1, x19
0x0000000004a2e8a4: blr        x8
0x0000000004a2e8a8: cbz        w0, #0x4a2e934
0x0000000004a2e8ac: mov        x0, x21
0x0000000004a2e8b0: bl         #0x4a2fc0c
0x0000000004a2e8b4: cbz        x0, #0x4a2e8e4
0x0000000004a2e8b8: mov        x0, x21
0x0000000004a2e8bc: bl         #0x4a2fc0c
0x0000000004a2e8c0: mov        x1, x22
0x0000000004a2e8c4: bl         #0x4a2a6f4
0x0000000004a2e8c8: cbz        w0, #0x4a2e8fc
0x0000000004a2e8cc: tbz        w0, #0x1f, #0x4a2e8e4
0x0000000004a2e8d0: ldrb       w8, [x19, #0xd0]
0x0000000004a2e8d4: tbnz       w8, #1, #0x4a2e8e4
0x0000000004a2e8d8: cbz        w20, #0x4a2e944
0x0000000004a2e8dc: mov        w8, #0xc
0x0000000004a2e8e0: b          #0x4a2e904
0x0000000004a2e8e4: cbnz       w20, #0x4a2e91c
0x0000000004a2e8e8: mov        w0, #1
0x0000000004a2e8ec: ldp        x29, x30, [sp, #0x20]
0x0000000004a2e8f0: ldp        x20, x19, [sp, #0x10]
0x0000000004a2e8f4: ldp        x22, x21, [sp], #0x30
0x0000000004a2e8f8: ret        
0x0000000004a2e8fc: cbz        w20, #0x4a2e944
0x0000000004a2e900: mov        w8, #0x10
0x0000000004a2e904: str        w8, [x19, #0xb0]
0x0000000004a2e908: ldr        x8, [x19, #0x38]
0x0000000004a2e90c: mov        w0, #0
0x0000000004a2e910: mov        x1, x19
0x0000000004a2e914: blr        x8
0x0000000004a2e918: cbz        w0, #0x4a2e934
0x0000000004a2e91c: str        xzr, [x19, #0xc8]
0x0000000004a2e920: mov        w0, #1
0x0000000004a2e924: ldp        x29, x30, [sp, #0x20]
0x0000000004a2e928: ldp        x20, x19, [sp, #0x10]
0x0000000004a2e92c: ldp        x22, x21, [sp], #0x30
0x0000000004a2e930: ret        
0x0000000004a2e934: ldp        x29, x30, [sp, #0x20]
0x0000000004a2e938: ldp        x20, x19, [sp, #0x10]
0x0000000004a2e93c: ldp        x22, x21, [sp], #0x30
0x0000000004a2e940: ret        
0x0000000004a2e944: mov        w0, #0
0x0000000004a2e948: ldp        x29, x30, [sp, #0x20]
0x0000000004a2e94c: ldp        x20, x19, [sp, #0x10]
0x0000000004a2e950: ldp        x22, x21, [sp], #0x30
0x0000000004a2e954: ret        
