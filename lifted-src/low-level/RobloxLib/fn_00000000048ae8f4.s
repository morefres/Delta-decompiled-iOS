; instruction-faithful ARM64 fallback for RobloxLib::function_48ae8f4
0x00000000048ae8f4: sub        sp, sp, #0x80
0x00000000048ae8f8: stp        x26, x25, [sp, #0x30]
0x00000000048ae8fc: stp        x24, x23, [sp, #0x40]
0x00000000048ae900: stp        x22, x21, [sp, #0x50]
0x00000000048ae904: stp        x20, x19, [sp, #0x60]
0x00000000048ae908: stp        x29, x30, [sp, #0x70]
0x00000000048ae90c: add        x29, sp, #0x70
0x00000000048ae910: cbz        x1, #0x48ae9c8
0x00000000048ae914: mov        x8, #-0x80000000
0x00000000048ae918: add        x8, x2, x8
0x00000000048ae91c: mov        x9, #-0x7fffffff
0x00000000048ae920: cmp        x8, x9
0x00000000048ae924: b.lo       #0x48ae9c8
0x00000000048ae928: ldr        x20, [x1]
0x00000000048ae92c: cbz        x20, #0x48ae9c8
0x00000000048ae930: add        x8, x20, x2
0x00000000048ae934: ldursb     w8, [x8, #-1]
0x00000000048ae938: tbnz       w8, #0x1f, #0x48ae9c8
0x00000000048ae93c: mov        x24, x1
0x00000000048ae940: mov        x23, x0
0x00000000048ae944: str        x20, [sp, #0x20]
0x00000000048ae948: stp        wzr, w2, [sp, #0x18]
0x00000000048ae94c: mov        x19, x2
0x00000000048ae950: str        wzr, [sp, #0x28]
0x00000000048ae954: add        x0, sp, #8
0x00000000048ae958: bl         #0x49b0400
0x00000000048ae95c: cbz        w0, #0x48aea14
0x00000000048ae960: bl         #0x49afb14
0x00000000048ae964: mov        x8, x19
0x00000000048ae968: mov        x9, x24
0x00000000048ae96c: cbz        x23, #0x48ae9b8
0x00000000048ae970: mov        x10, x23
0x00000000048ae974: ldr        x20, [x23]
0x00000000048ae978: cbz        x20, #0x48ae9b4
0x00000000048ae97c: ldr        w11, [x20, #0x20]
0x00000000048ae980: mov        x22, x0
0x00000000048ae984: tbnz       w11, #2, #0x48aeb64
0x00000000048ae988: tbnz       w11, #3, #0x48aeba8
0x00000000048ae98c: tbz        w11, #0, #0x48ae9b4
0x00000000048ae990: adrp       x1, #0x5578000
0x00000000048ae994: add        x1, x1, #0x274
0x00000000048ae998: mov        x0, x20
0x00000000048ae99c: mov        w2, #0x170
0x00000000048ae9a0: bl         #0x497ad7c
0x00000000048ae9a4: mov        x0, x22
0x00000000048ae9a8: mov        x9, x24
0x00000000048ae9ac: mov        x8, x19
0x00000000048ae9b0: mov        x10, x23
0x00000000048ae9b4: str        x0, [x10]
0x00000000048ae9b8: ldr        x10, [x9]
0x00000000048ae9bc: add        x8, x10, x8
0x00000000048ae9c0: str        x8, [x9]
0x00000000048ae9c4: b          #0x48ae9f8
0x00000000048ae9c8: bl         #0x4934148
0x00000000048ae9cc: adrp       x0, #0x5578000
0x00000000048ae9d0: add        x0, x0, #0x274
0x00000000048ae9d4: adrp       x2, #0x5578000
0x00000000048ae9d8: add        x2, x2, #0x2c5
0x00000000048ae9dc: mov        w1, #0xfe
0x00000000048ae9e0: bl         #0x493423c
0x00000000048ae9e4: mov        w0, #0xd
0x00000000048ae9e8: mov        w1, #0xd8
0x00000000048ae9ec: mov        x2, #0
0x00000000048ae9f0: bl         #0x493433c
0x00000000048ae9f4: mov        x0, #0
0x00000000048ae9f8: ldp        x29, x30, [sp, #0x70]
0x00000000048ae9fc: ldp        x20, x19, [sp, #0x60]
0x00000000048aea00: ldp        x22, x21, [sp, #0x50]
0x00000000048aea04: ldp        x24, x23, [sp, #0x40]
0x00000000048aea08: ldp        x26, x25, [sp, #0x30]
0x00000000048aea0c: add        sp, sp, #0x80
0x00000000048aea10: ret        
0x00000000048aea14: ldrb       w8, [x20]
0x00000000048aea18: cmp        w8, #0x80
0x00000000048aea1c: b.ne       #0x48aea3c
0x00000000048aea20: bl         #0x4934148
0x00000000048aea24: adrp       x0, #0x5578000
0x00000000048aea28: add        x0, x0, #0x274
0x00000000048aea2c: adrp       x2, #0x5578000
0x00000000048aea30: add        x2, x2, #0x2c5
0x00000000048aea34: mov        w1, #0x11c
0x00000000048aea38: b          #0x48ae9e0
0x00000000048aea3c: mov        x9, x23
0x00000000048aea40: mov        x2, x19
0x00000000048aea44: mov        x8, x24
0x00000000048aea48: cmp        x19, #1
0x00000000048aea4c: b.ne       #0x48aebe0
0x00000000048aea50: cbz        x9, #0x48aea64
0x00000000048aea54: ldr        x0, [x9]
0x00000000048aea58: cbz        x0, #0x48aea64
0x00000000048aea5c: ldrb       w9, [x0, #0x20]
0x00000000048aea60: tbnz       w9, #0, #0x48aea8c
0x00000000048aea64: adrp       x1, #0x5578000
0x00000000048aea68: add        x1, x1, #0x274
0x00000000048aea6c: mov        w0, #0x28
0x00000000048aea70: mov        w2, #0x154
0x00000000048aea74: bl         #0x497aa48
0x00000000048aea78: cbz        x0, #0x48ae9f8
0x00000000048aea7c: mov        w8, #1
0x00000000048aea80: str        w8, [x0, #0x20]
0x00000000048aea84: mov        x2, x19
0x00000000048aea88: mov        x8, x24
0x00000000048aea8c: ldr        x20, [x8]
0x00000000048aea90: ldr        x21, [x0, #0x18]
0x00000000048aea94: str        xzr, [x0, #0x18]
0x00000000048aea98: mov        x25, x0
0x00000000048aea9c: cbz        x21, #0x48aeaac
0x00000000048aeaa0: ldr        w8, [x0, #0x14]
0x00000000048aeaa4: cmp        w8, w2
0x00000000048aeaa8: b.ge       #0x48aeaf4
0x00000000048aeaac: str        wzr, [x0, #0x14]
0x00000000048aeab0: adrp       x22, #0x5578000
0x00000000048aeab4: add        x22, x22, #0x274
0x00000000048aeab8: mov        x0, x21
0x00000000048aeabc: mov        x1, x22
0x00000000048aeac0: mov        x21, x2
0x00000000048aeac4: mov        w2, #0x130
0x00000000048aeac8: bl         #0x497ad7c
0x00000000048aeacc: mov        x0, x21
0x00000000048aead0: mov        x1, x22
0x00000000048aead4: mov        w2, #0x131
0x00000000048aead8: bl         #0x497a978
0x00000000048aeadc: cbz        x0, #0x48aec10
0x00000000048aeae0: mov        x21, x0
0x00000000048aeae4: ldr        w9, [x25, #0x20]
0x00000000048aeae8: orr        w9, w9, #8
0x00000000048aeaec: str        w9, [x25, #0x20]
0x00000000048aeaf0: mov        x2, x19
0x00000000048aeaf4: mov        x0, x21
0x00000000048aeaf8: mov        x1, x20
0x00000000048aeafc: bl         #0x4b98ee4
0x00000000048aeb00: mov        x0, x25
0x00000000048aeb04: ldrb       w8, [x25, #0x20]
0x00000000048aeb08: tbz        w8, #2, #0x48aeb44
0x00000000048aeb0c: ldr        x0, [x0]
0x00000000048aeb10: adrp       x22, #0x5578000
0x00000000048aeb14: add        x22, x22, #0x274
0x00000000048aeb18: mov        x1, x22
0x00000000048aeb1c: mov        w2, #0x139
0x00000000048aeb20: bl         #0x497ad7c
0x00000000048aeb24: ldr        x0, [x25, #8]
0x00000000048aeb28: mov        x1, x22
0x00000000048aeb2c: mov        w2, #0x13a
0x00000000048aeb30: bl         #0x497ad7c
0x00000000048aeb34: mov        x0, x25
0x00000000048aeb38: ldr        w8, [x25, #0x20]
0x00000000048aeb3c: and        w8, w8, #0xfffffffb
0x00000000048aeb40: str        w8, [x25, #0x20]
0x00000000048aeb44: str        x21, [x0, #0x18]
0x00000000048aeb48: str        w19, [x0, #0x14]
0x00000000048aeb4c: add        x8, x20, x19
0x00000000048aeb50: stp        xzr, xzr, [x0]
0x00000000048aeb54: cbz        x23, #0x48aeb5c
0x00000000048aeb58: str        x0, [x23]
0x00000000048aeb5c: str        x8, [x24]
0x00000000048aeb60: b          #0x48ae9f8
0x00000000048aeb64: ldr        x0, [x20]
0x00000000048aeb68: adrp       x21, #0x5578000
0x00000000048aeb6c: add        x21, x21, #0x274
0x00000000048aeb70: mov        x1, x21
0x00000000048aeb74: mov        w2, #0x165
0x00000000048aeb78: bl         #0x497ad7c
0x00000000048aeb7c: ldr        x0, [x20, #8]
0x00000000048aeb80: mov        x1, x21
0x00000000048aeb84: mov        w2, #0x166
0x00000000048aeb88: bl         #0x497ad7c
0x00000000048aeb8c: mov        x0, x22
0x00000000048aeb90: mov        x9, x24
0x00000000048aeb94: mov        x8, x19
0x00000000048aeb98: mov        x10, x23
0x00000000048aeb9c: stp        xzr, xzr, [x20]
0x00000000048aeba0: ldr        w11, [x20, #0x20]
0x00000000048aeba4: tbz        w11, #3, #0x48ae98c
0x00000000048aeba8: ldr        x0, [x20, #0x18]
0x00000000048aebac: adrp       x1, #0x5578000
0x00000000048aebb0: add        x1, x1, #0x274
0x00000000048aebb4: mov        w2, #0x16b
0x00000000048aebb8: bl         #0x497ad7c
0x00000000048aebbc: mov        x0, x22
0x00000000048aebc0: mov        x9, x24
0x00000000048aebc4: mov        x8, x19
0x00000000048aebc8: mov        x10, x23
0x00000000048aebcc: str        xzr, [x20, #0x18]
0x00000000048aebd0: str        wzr, [x20, #0x14]
0x00000000048aebd4: ldr        w11, [x20, #0x20]
0x00000000048aebd8: tbnz       w11, #0, #0x48ae990
0x00000000048aebdc: b          #0x48ae9b4
0x00000000048aebe0: sub        w10, w2, #1
0x00000000048aebe4: add        x11, x20, #1
0x00000000048aebe8: b          #0x48aebf8
0x00000000048aebec: add        x11, x11, #1
0x00000000048aebf0: subs       w10, w10, #1
0x00000000048aebf4: b.eq       #0x48aea50
0x00000000048aebf8: ldrb       w12, [x11]
0x00000000048aebfc: cmp        w12, #0x80
0x00000000048aec00: b.ne       #0x48aebec
0x00000000048aec04: ldursb     w12, [x11, #-1]
0x00000000048aec08: tbnz       w12, #0x1f, #0x48aebec
0x00000000048aec0c: b          #0x48aea20
0x00000000048aec10: bl         #0x4934148
0x00000000048aec14: adrp       x0, #0x5578000
0x00000000048aec18: add        x0, x0, #0x274
0x00000000048aec1c: adrp       x2, #0x5578000
0x00000000048aec20: add        x2, x2, #0x2c5
0x00000000048aec24: mov        w1, #0x14a
0x00000000048aec28: bl         #0x493423c
0x00000000048aec2c: mov        w0, #0xd
0x00000000048aec30: mov        x1, x19
0x00000000048aec34: mov        x2, #0
0x00000000048aec38: bl         #0x493433c
0x00000000048aec3c: mov        x0, x25
0x00000000048aec40: cbz        x23, #0x48aec50
0x00000000048aec44: ldr        x8, [x23]
0x00000000048aec48: cmp        x8, x0
0x00000000048aec4c: b.eq       #0x48ae9f4
0x00000000048aec50: bl         #0x48aec58
0x00000000048aec54: b          #0x48ae9f4
