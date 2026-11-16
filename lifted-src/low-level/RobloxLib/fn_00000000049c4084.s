; instruction-faithful ARM64 fallback for RobloxLib::_PKCS7_get_signed_attribute
0x00000000049c4084: stp        x20, x19, [sp, #-0x20]!
0x00000000049c4088: stp        x29, x30, [sp, #0x10]
0x00000000049c408c: add        x29, sp, #0x10
0x00000000049c4090: ldr        x19, [x0, #0x18]
0x00000000049c4094: mov        x0, x19
0x00000000049c4098: mov        w2, #-1
0x00000000049c409c: bl         #0x4a23400
0x00000000049c40a0: tbnz       w0, #0x1f, #0x49c40c0
0x00000000049c40a4: mov        x1, x0
0x00000000049c40a8: mov        x0, x19
0x00000000049c40ac: bl         #0x4a2352c
0x00000000049c40b0: mov        w1, #0
0x00000000049c40b4: ldp        x29, x30, [sp, #0x10]
0x00000000049c40b8: ldp        x20, x19, [sp], #0x20
0x00000000049c40bc: b          #0x4a24744
0x00000000049c40c0: mov        x0, #0
0x00000000049c40c4: ldp        x29, x30, [sp, #0x10]
0x00000000049c40c8: ldp        x20, x19, [sp], #0x20
0x00000000049c40cc: ret        
