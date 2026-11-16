; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_CTX_set0_ecdh_kdf_ukm
0x000000000494ad4c: sub        sp, sp, #0xa0
0x000000000494ad50: stp        x20, x19, [sp, #0x80]
0x000000000494ad54: stp        x29, x30, [sp, #0x90]
0x000000000494ad58: add        x29, sp, #0x90
0x000000000494ad5c: adrp       x8, #0x5ba4000
0x000000000494ad60: ldr        x8, [x8, #0x338]
0x000000000494ad64: ldr        x8, [x8]
0x000000000494ad68: stur       x8, [x29, #-0x18]
0x000000000494ad6c: cbz        x0, #0x494ad78
0x000000000494ad70: ldrb       w8, [x0, #1]
0x000000000494ad74: tbnz       w8, #3, #0x494add0
0x000000000494ad78: bl         #0x4934148
0x000000000494ad7c: adrp       x0, #0x5581000
0x000000000494ad80: add        x0, x0, #0xac0
0x000000000494ad84: adrp       x2, #0x5581000
0x000000000494ad88: add        x2, x2, #0xb9d
0x000000000494ad8c: mov        w1, #0x1b
0x000000000494ad90: bl         #0x493423c
0x000000000494ad94: mov        w0, #6
0x000000000494ad98: mov        w1, #0x93
0x000000000494ad9c: mov        x2, #0
0x000000000494ada0: bl         #0x493433c
0x000000000494ada4: mov        w0, #-2
0x000000000494ada8: ldur       x8, [x29, #-0x18]
0x000000000494adac: adrp       x9, #0x5ba4000
0x000000000494adb0: ldr        x9, [x9, #0x338]
0x000000000494adb4: ldr        x9, [x9]
0x000000000494adb8: cmp        x9, x8
0x000000000494adbc: b.ne       #0x494ae80
0x000000000494adc0: ldp        x29, x30, [sp, #0x90]
0x000000000494adc4: ldp        x20, x19, [sp, #0x80]
0x000000000494adc8: add        sp, sp, #0xa0
0x000000000494adcc: ret        
0x000000000494add0: ldr        x8, [x0, #0x20]
0x000000000494add4: cbz        x8, #0x494ae48
0x000000000494add8: sxtw       x2, w2
0x000000000494addc: adrp       x9, #0x5581000
0x000000000494ade0: add        x9, x9, #0x1e1
0x000000000494ade4: add        x8, sp, #0x28
0x000000000494ade8: mov        x20, x0
0x000000000494adec: mov        x0, x9
0x000000000494adf0: mov        x19, x1
0x000000000494adf4: bl         #0x498155c
0x000000000494adf8: mov        x8, sp
0x000000000494adfc: bl         #0x4981bfc
0x000000000494ae00: ldp        q0, q1, [sp]
0x000000000494ae04: stp        q0, q1, [sp, #0x50]
0x000000000494ae08: ldr        x8, [sp, #0x20]
0x000000000494ae0c: str        x8, [sp, #0x70]
0x000000000494ae10: add        x1, sp, #0x28
0x000000000494ae14: mov        x0, x20
0x000000000494ae18: bl         #0x496445c
0x000000000494ae1c: cmp        w0, #1
0x000000000494ae20: b.eq       #0x494ae64
0x000000000494ae24: cmn        w0, #2
0x000000000494ae28: b.ne       #0x494ada8
0x000000000494ae2c: bl         #0x4934148
0x000000000494ae30: adrp       x0, #0x5581000
0x000000000494ae34: add        x0, x0, #0xac0
0x000000000494ae38: adrp       x2, #0x5581000
0x000000000494ae3c: add        x2, x2, #0xb5f
0x000000000494ae40: mov        w1, #0xe8
0x000000000494ae44: b          #0x494ad90
0x000000000494ae48: ldr        x8, [x0, #0x78]
0x000000000494ae4c: cbz        x8, #0x494add8
0x000000000494ae50: ldr        w8, [x8]
0x000000000494ae54: cmp        w8, #0x198
0x000000000494ae58: b.eq       #0x494add8
0x000000000494ae5c: mov        w0, #-1
0x000000000494ae60: b          #0x494ada8
0x000000000494ae64: adrp       x1, #0x5581000
0x000000000494ae68: add        x1, x1, #0xac0
0x000000000494ae6c: mov        x0, x19
0x000000000494ae70: mov        w2, #0xeb
0x000000000494ae74: bl         #0x497ad7c
0x000000000494ae78: mov        w0, #1
0x000000000494ae7c: b          #0x494ada8
0x000000000494ae80: bl         #0x4b98620
