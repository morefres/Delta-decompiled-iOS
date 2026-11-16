; instruction-faithful ARM64 fallback for RobloxLib::_X509v3_asid_validate_path
0x0000000004a10280: stp        x20, x19, [sp, #-0x20]!
0x0000000004a10284: stp        x29, x30, [sp, #0x10]
0x0000000004a10288: add        x29, sp, #0x10
0x0000000004a1028c: mov        x19, x0
0x0000000004a10290: ldr        x0, [x0, #0x98]
0x0000000004a10294: cbz        x0, #0x4a102a8
0x0000000004a10298: bl         #0x49fd4f4
0x0000000004a1029c: cbz        w0, #0x4a102a8
0x0000000004a102a0: ldr        x8, [x19, #0x38]
0x0000000004a102a4: cbnz       x8, #0x4a102c0
0x0000000004a102a8: mov        w8, #1
0x0000000004a102ac: str        w8, [x19, #0xb0]
0x0000000004a102b0: mov        w0, #0
0x0000000004a102b4: ldp        x29, x30, [sp, #0x10]
0x0000000004a102b8: ldp        x20, x19, [sp], #0x20
0x0000000004a102bc: ret        
0x0000000004a102c0: ldr        x1, [x19, #0x98]
0x0000000004a102c4: mov        x0, x19
0x0000000004a102c8: mov        x2, #0
0x0000000004a102cc: ldp        x29, x30, [sp, #0x10]
0x0000000004a102d0: ldp        x20, x19, [sp], #0x20
0x0000000004a102d4: b          #0x4b95414
