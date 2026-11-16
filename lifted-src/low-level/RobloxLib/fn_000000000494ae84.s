; instruction-faithful ARM64 fallback for RobloxLib::_EVP_PKEY_CTX_get0_ecdh_kdf_ukm
0x000000000494ae84: sub        sp, sp, #0xa0
0x000000000494ae88: stp        x20, x19, [sp, #0x80]
0x000000000494ae8c: stp        x29, x30, [sp, #0x90]
0x000000000494ae90: add        x29, sp, #0x90
0x000000000494ae94: adrp       x8, #0x5ba4000
0x000000000494ae98: ldr        x8, [x8, #0x338]
0x000000000494ae9c: ldr        x8, [x8]
0x000000000494aea0: stur       x8, [x29, #-0x18]
0x000000000494aea4: cbz        x0, #0x494aeb0
0x000000000494aea8: ldrb       w8, [x0, #1]
0x000000000494aeac: tbnz       w8, #3, #0x494af08
0x000000000494aeb0: bl         #0x4934148
0x000000000494aeb4: adrp       x0, #0x5581000
0x000000000494aeb8: add        x0, x0, #0xac0
0x000000000494aebc: adrp       x2, #0x5581000
0x000000000494aec0: add        x2, x2, #0xb9d
0x000000000494aec4: mov        w1, #0x1b
0x000000000494aec8: bl         #0x493423c
0x000000000494aecc: mov        w0, #6
0x000000000494aed0: mov        w1, #0x93
0x000000000494aed4: mov        x2, #0
0x000000000494aed8: bl         #0x493433c
0x000000000494aedc: mov        w0, #-2
0x000000000494aee0: ldur       x8, [x29, #-0x18]
0x000000000494aee4: adrp       x9, #0x5ba4000
0x000000000494aee8: ldr        x9, [x9, #0x338]
0x000000000494aeec: ldr        x9, [x9]
0x000000000494aef0: cmp        x9, x8
0x000000000494aef4: b.ne       #0x494afac
0x000000000494aef8: ldp        x29, x30, [sp, #0x90]
0x000000000494aefc: ldp        x20, x19, [sp, #0x80]
0x000000000494af00: add        sp, sp, #0xa0
0x000000000494af04: ret        
0x000000000494af08: ldr        x8, [x0, #0x20]
0x000000000494af0c: cbz        x8, #0x494af7c
0x000000000494af10: adrp       x9, #0x5581000
0x000000000494af14: add        x9, x9, #0x1e1
0x000000000494af18: add        x8, sp, #0x28
0x000000000494af1c: mov        x19, x0
0x000000000494af20: mov        x0, x9
0x000000000494af24: mov        x2, #0
0x000000000494af28: bl         #0x498188c
0x000000000494af2c: mov        x8, sp
0x000000000494af30: bl         #0x4981bfc
0x000000000494af34: ldp        q0, q1, [sp]
0x000000000494af38: stp        q0, q1, [sp, #0x50]
0x000000000494af3c: ldr        x8, [sp, #0x20]
0x000000000494af40: str        x8, [sp, #0x70]
0x000000000494af44: add        x1, sp, #0x28
0x000000000494af48: mov        x0, x19
0x000000000494af4c: bl         #0x49644e0
0x000000000494af50: cmp        w0, #1
0x000000000494af54: b.eq       #0x494af98
0x000000000494af58: cmn        w0, #2
0x000000000494af5c: b.ne       #0x494af90
0x000000000494af60: bl         #0x4934148
0x000000000494af64: adrp       x0, #0x5581000
0x000000000494af68: add        x0, x0, #0xac0
0x000000000494af6c: adrp       x2, #0x5581000
0x000000000494af70: add        x2, x2, #0xb7e
0x000000000494af74: mov        w1, #0x105
0x000000000494af78: b          #0x494aec8
0x000000000494af7c: ldr        x8, [x0, #0x78]
0x000000000494af80: cbz        x8, #0x494af10
0x000000000494af84: ldr        w8, [x8]
0x000000000494af88: cmp        w8, #0x198
0x000000000494af8c: b.eq       #0x494af10
0x000000000494af90: mov        w0, #-1
0x000000000494af94: b          #0x494aee0
0x000000000494af98: ldr        x8, [sp, #0x48]
0x000000000494af9c: lsr        x9, x8, #0x1f
0x000000000494afa0: cmp        x9, #0
0x000000000494afa4: csinv      w0, w8, wzr, eq
0x000000000494afa8: b          #0x494aee0
0x000000000494afac: bl         #0x4b98620
