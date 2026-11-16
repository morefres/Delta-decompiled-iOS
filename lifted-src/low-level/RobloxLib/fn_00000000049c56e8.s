; instruction-faithful ARM64 fallback for RobloxLib::_PKCS7_cert_from_signer_info
0x00000000049c56e8: stp        x20, x19, [sp, #-0x20]!
0x00000000049c56ec: stp        x29, x30, [sp, #0x10]
0x00000000049c56f0: add        x29, sp, #0x10
0x00000000049c56f4: mov        x19, x1
0x00000000049c56f8: mov        x20, x0
0x00000000049c56fc: ldr        x0, [x0, #0x18]
0x00000000049c5700: bl         #0x49b0400
0x00000000049c5704: cmp        w0, #0x16
0x00000000049c5708: b.ne       #0x49c5728
0x00000000049c570c: ldr        x8, [x20, #0x20]
0x00000000049c5710: ldr        x0, [x8, #0x10]
0x00000000049c5714: ldr        x8, [x19, #8]
0x00000000049c5718: ldp        x1, x2, [x8]
0x00000000049c571c: ldp        x29, x30, [sp, #0x10]
0x00000000049c5720: ldp        x20, x19, [sp], #0x20
0x00000000049c5724: b          #0x4a25320
0x00000000049c5728: mov        x0, #0
0x00000000049c572c: ldp        x29, x30, [sp, #0x10]
0x00000000049c5730: ldp        x20, x19, [sp], #0x20
0x00000000049c5734: ret        
