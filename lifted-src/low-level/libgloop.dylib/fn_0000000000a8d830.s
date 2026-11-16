; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8d830
0x0000000000a8d830: sub        sp, sp, #0x70
0x0000000000a8d834: stp        x28, x27, [sp, #0x10]
0x0000000000a8d838: stp        x26, x25, [sp, #0x20]
0x0000000000a8d83c: stp        x24, x23, [sp, #0x30]
0x0000000000a8d840: stp        x22, x21, [sp, #0x40]
0x0000000000a8d844: stp        x20, x19, [sp, #0x50]
0x0000000000a8d848: stp        x29, x30, [sp, #0x60]
0x0000000000a8d84c: add        x29, sp, #0x60
0x0000000000a8d850: mov        x21, x1
0x0000000000a8d854: mov        x22, x0
0x0000000000a8d858: mov        x0, x1
0x0000000000a8d85c: bl         #0x9476fc
0x0000000000a8d860: mov        x19, x0
0x0000000000a8d864: mov        w1, #5
0x0000000000a8d868: bl         #0xa4cd8c
0x0000000000a8d86c: mov        x20, x0
0x0000000000a8d870: mov        x0, x22
0x0000000000a8d874: bl         #0xc4bd0
0x0000000000a8d878: mov        x1, x0
0x0000000000a8d87c: mov        x0, x21
0x0000000000a8d880: bl         #0x9d9750
0x0000000000a8d884: cbz        x0, #0xa8db80
0x0000000000a8d888: cbz        x20, #0xa8dbac
0x0000000000a8d88c: mov        x21, x0
0x0000000000a8d890: bl         #0xabb564
0x0000000000a8d894: cmp        w0, #1
0x0000000000a8d898: b.lt       #0xa8dbd4
0x0000000000a8d89c: mov        w22, #0
0x0000000000a8d8a0: mov        w23, #1
0x0000000000a8d8a4: adrp       x24, #0xc7f000
0x0000000000a8d8a8: add        x24, x24, #0xf97
0x0000000000a8d8ac: adrp       x25, #0xca7000
0x0000000000a8d8b0: add        x25, x25, #0xb70
0x0000000000a8d8b4: adrp       x26, #0xc86000
0x0000000000a8d8b8: add        x26, x26, #0x3e2
0x0000000000a8d8bc: b          #0xa8d8ec
0x0000000000a8d8c0: mov        x27, #0
0x0000000000a8d8c4: ldr        x0, [x20, #0x38]
0x0000000000a8d8c8: mov        x1, x25
0x0000000000a8d8cc: mov        w2, #0x3cd
0x0000000000a8d8d0: bl         #0xa50e64
0x0000000000a8d8d4: str        x27, [x20, #0x38]
0x0000000000a8d8d8: add        w22, w22, #1
0x0000000000a8d8dc: mov        x0, x21
0x0000000000a8d8e0: bl         #0xabb564
0x0000000000a8d8e4: cmp        w22, w0
0x0000000000a8d8e8: b.ge       #0xa8dbb0
0x0000000000a8d8ec: mov        x0, x21
0x0000000000a8d8f0: mov        x1, x22
0x0000000000a8d8f4: bl         #0xabb578
0x0000000000a8d8f8: mov        x28, x0
0x0000000000a8d8fc: ldr        x0, [x0, #8]
0x0000000000a8d900: mov        x1, x24
0x0000000000a8d904: bl         #0xa52d80
0x0000000000a8d908: cbz        w0, #0xa8d9bc
0x0000000000a8d90c: ldr        x0, [x28, #8]
0x0000000000a8d910: mov        x1, x26
0x0000000000a8d914: bl         #0xa52d80
0x0000000000a8d918: cbz        w0, #0xa8d9dc
0x0000000000a8d91c: ldr        x0, [x28, #8]
0x0000000000a8d920: adrp       x1, #0xc87000
0x0000000000a8d924: add        x1, x1, #0x5fa
0x0000000000a8d928: bl         #0xa52d80
0x0000000000a8d92c: cbz        w0, #0xa8d9fc
0x0000000000a8d930: ldr        x0, [x28, #8]
0x0000000000a8d934: adrp       x1, #0xc87000
0x0000000000a8d938: add        x1, x1, #0xd67
0x0000000000a8d93c: bl         #0xa52d80
0x0000000000a8d940: cbz        w0, #0xa8da1c
0x0000000000a8d944: ldr        x0, [x28, #8]
0x0000000000a8d948: adrp       x1, #0xc87000
0x0000000000a8d94c: add        x1, x1, #0x608
0x0000000000a8d950: bl         #0xa52d80
0x0000000000a8d954: cbz        w0, #0xa8da58
0x0000000000a8d958: ldr        x0, [x28, #8]
0x0000000000a8d95c: adrp       x1, #0xca7000
0x0000000000a8d960: add        x1, x1, #0xc36
0x0000000000a8d964: bl         #0xa52d80
0x0000000000a8d968: cbz        w0, #0xa8da94
0x0000000000a8d96c: ldr        x0, [x28, #8]
0x0000000000a8d970: adrp       x1, #0xca7000
0x0000000000a8d974: add        x1, x1, #0xc46
0x0000000000a8d978: bl         #0xa52d80
0x0000000000a8d97c: cbz        w0, #0xa8dad0
0x0000000000a8d980: bl         #0xa1b448
0x0000000000a8d984: mov        x0, x25
0x0000000000a8d988: mov        w1, #0x418
0x0000000000a8d98c: adrp       x2, #0xca7000
0x0000000000a8d990: add        x2, x2, #0xc25
0x0000000000a8d994: bl         #0xa1b53c
0x0000000000a8d998: ldp        x8, x9, [x28, #8]
0x0000000000a8d99c: stp        x8, x9, [sp]
0x0000000000a8d9a0: mov        w0, #0xf
0x0000000000a8d9a4: mov        w1, #0x78
0x0000000000a8d9a8: adrp       x2, #0xc8d000
0x0000000000a8d9ac: add        x2, x2, #0xa94
0x0000000000a8d9b0: bl         #0xa1b63c
0x0000000000a8d9b4: mov        w23, #0
0x0000000000a8d9b8: b          #0xa8d8d8
0x0000000000a8d9bc: ldr        x0, [x28, #0x10]
0x0000000000a8d9c0: cbz        x0, #0xa8d8c0
0x0000000000a8d9c4: mov        x1, x25
0x0000000000a8d9c8: mov        w2, #0x3c9
0x0000000000a8d9cc: bl         #0xa52534
0x0000000000a8d9d0: mov        x27, x0
0x0000000000a8d9d4: cbnz       x0, #0xa8d8c4
0x0000000000a8d9d8: b          #0xa8dbac
0x0000000000a8d9dc: ldr        x0, [x28, #0x10]
0x0000000000a8d9e0: cbz        x0, #0xa8da3c
0x0000000000a8d9e4: mov        x1, x25
0x0000000000a8d9e8: mov        w2, #0x3c9
0x0000000000a8d9ec: bl         #0xa52534
0x0000000000a8d9f0: mov        x27, x0
0x0000000000a8d9f4: cbnz       x0, #0xa8da40
0x0000000000a8d9f8: b          #0xa8dbac
0x0000000000a8d9fc: ldr        x0, [x28, #0x10]
0x0000000000a8da00: cbz        x0, #0xa8da78
0x0000000000a8da04: mov        x1, x25
0x0000000000a8da08: mov        w2, #0x3c9
0x0000000000a8da0c: bl         #0xa52534
0x0000000000a8da10: mov        x27, x0
0x0000000000a8da14: cbnz       x0, #0xa8da7c
0x0000000000a8da18: b          #0xa8dbac
0x0000000000a8da1c: ldr        x0, [x28, #0x10]
0x0000000000a8da20: cbz        x0, #0xa8dab4
0x0000000000a8da24: mov        x1, x25
0x0000000000a8da28: mov        w2, #0x3c9
0x0000000000a8da2c: bl         #0xa52534
0x0000000000a8da30: mov        x27, x0
0x0000000000a8da34: cbnz       x0, #0xa8dab8
0x0000000000a8da38: b          #0xa8dbac
0x0000000000a8da3c: mov        x27, #0
0x0000000000a8da40: ldr        x0, [x20, #0x40]
0x0000000000a8da44: mov        x1, x25
0x0000000000a8da48: mov        w2, #0x3cd
0x0000000000a8da4c: bl         #0xa50e64
0x0000000000a8da50: str        x27, [x20, #0x40]
0x0000000000a8da54: b          #0xa8d8d8
0x0000000000a8da58: ldr        x0, [x28, #0x10]
0x0000000000a8da5c: cbz        x0, #0xa8db04
0x0000000000a8da60: mov        x1, x25
0x0000000000a8da64: mov        w2, #0x3c9
0x0000000000a8da68: bl         #0xa52534
0x0000000000a8da6c: mov        x27, x0
0x0000000000a8da70: cbnz       x0, #0xa8db08
0x0000000000a8da74: b          #0xa8dbac
0x0000000000a8da78: mov        x27, #0
0x0000000000a8da7c: ldr        x0, [x20, #0x48]
0x0000000000a8da80: mov        x1, x25
0x0000000000a8da84: mov        w2, #0x3cd
0x0000000000a8da88: bl         #0xa50e64
0x0000000000a8da8c: str        x27, [x20, #0x48]
0x0000000000a8da90: b          #0xa8d8d8
0x0000000000a8da94: ldr        x0, [x28, #0x10]
0x0000000000a8da98: cbz        x0, #0xa8db20
0x0000000000a8da9c: mov        x1, x25
0x0000000000a8daa0: mov        w2, #0x3c9
0x0000000000a8daa4: bl         #0xa52534
0x0000000000a8daa8: mov        x27, x0
0x0000000000a8daac: cbnz       x0, #0xa8db24
0x0000000000a8dab0: b          #0xa8dbac
0x0000000000a8dab4: mov        x27, #0
0x0000000000a8dab8: ldr        x0, [x20, #0x50]
0x0000000000a8dabc: mov        x1, x25
0x0000000000a8dac0: mov        w2, #0x3cd
0x0000000000a8dac4: bl         #0xa50e64
0x0000000000a8dac8: str        x27, [x20, #0x50]
0x0000000000a8dacc: b          #0xa8d8d8
0x0000000000a8dad0: ldr        x1, [x28, #0x10]
0x0000000000a8dad4: mov        x0, x19
0x0000000000a8dad8: mov        w2, #0
0x0000000000a8dadc: bl         #0xa5d698
0x0000000000a8dae0: cbz        x0, #0xa8db3c
0x0000000000a8dae4: mov        x27, x0
0x0000000000a8dae8: mov        x0, x19
0x0000000000a8daec: mov        x1, x27
0x0000000000a8daf0: bl         #0xa8dc20
0x0000000000a8daf4: cbz        w0, #0xa8dbdc
0x0000000000a8daf8: mov        x0, x27
0x0000000000a8dafc: bl         #0xa5c184
0x0000000000a8db00: b          #0xa8d8d8
0x0000000000a8db04: mov        x27, #0
0x0000000000a8db08: ldr        x0, [x20, #0x58]
0x0000000000a8db0c: mov        x1, x25
0x0000000000a8db10: mov        w2, #0x3cd
0x0000000000a8db14: bl         #0xa50e64
0x0000000000a8db18: str        x27, [x20, #0x58]
0x0000000000a8db1c: b          #0xa8d8d8
0x0000000000a8db20: mov        x27, #0
0x0000000000a8db24: ldr        x0, [x20, #0x60]
0x0000000000a8db28: mov        x1, x25
0x0000000000a8db2c: mov        w2, #0x3cd
0x0000000000a8db30: bl         #0xa50e64
0x0000000000a8db34: str        x27, [x20, #0x60]
0x0000000000a8db38: b          #0xa8d8d8
0x0000000000a8db3c: ldr        x27, [x28, #0x10]
0x0000000000a8db40: ldr        x0, [x20, #0x20]
0x0000000000a8db44: cbz        x0, #0xa8db58
0x0000000000a8db48: mov        x1, x27
0x0000000000a8db4c: bl         #0xa52d80
0x0000000000a8db50: cbz        w0, #0xa8d8d8
0x0000000000a8db54: ldr        x0, [x20, #0x20]
0x0000000000a8db58: mov        x1, x25
0x0000000000a8db5c: mov        w2, #0x83
0x0000000000a8db60: bl         #0xa50e64
0x0000000000a8db64: mov        x0, x27
0x0000000000a8db68: mov        x1, x25
0x0000000000a8db6c: mov        w2, #0x84
0x0000000000a8db70: bl         #0xa52534
0x0000000000a8db74: str        x0, [x20, #0x20]
0x0000000000a8db78: cbnz       x0, #0xa8d8d8
0x0000000000a8db7c: b          #0xa8dbac
0x0000000000a8db80: bl         #0xa1b448
0x0000000000a8db84: adrp       x0, #0xca7000
0x0000000000a8db88: add        x0, x0, #0xb70
0x0000000000a8db8c: adrp       x2, #0xca7000
0x0000000000a8db90: add        x2, x2, #0xc25
0x0000000000a8db94: mov        w1, #0x3e3
0x0000000000a8db98: bl         #0xa1b53c
0x0000000000a8db9c: mov        w0, #0xf
0x0000000000a8dba0: mov        w1, #0x77
0x0000000000a8dba4: mov        x2, #0
0x0000000000a8dba8: bl         #0xa1b63c
0x0000000000a8dbac: mov        w23, #0
0x0000000000a8dbb0: mov        x0, x23
0x0000000000a8dbb4: ldp        x29, x30, [sp, #0x60]
0x0000000000a8dbb8: ldp        x20, x19, [sp, #0x50]
0x0000000000a8dbbc: ldp        x22, x21, [sp, #0x40]
0x0000000000a8dbc0: ldp        x24, x23, [sp, #0x30]
0x0000000000a8dbc4: ldp        x26, x25, [sp, #0x20]
0x0000000000a8dbc8: ldp        x28, x27, [sp, #0x10]
0x0000000000a8dbcc: add        sp, sp, #0x70
0x0000000000a8dbd0: ret        
0x0000000000a8dbd4: mov        w23, #1
0x0000000000a8dbd8: b          #0xa8dbb0
0x0000000000a8dbdc: bl         #0xa1b448
0x0000000000a8dbe0: adrp       x0, #0xca7000
0x0000000000a8dbe4: add        x0, x0, #0xb70
0x0000000000a8dbe8: adrp       x2, #0xca7000
0x0000000000a8dbec: add        x2, x2, #0xc25
0x0000000000a8dbf0: mov        w1, #0x404
0x0000000000a8dbf4: bl         #0xa1b53c
0x0000000000a8dbf8: mov        w0, #0xf
0x0000000000a8dbfc: mov        w1, #0x103
0x0000000000a8dc00: movk       w1, #0xc, lsl #16
0x0000000000a8dc04: mov        x2, #0
0x0000000000a8dc08: bl         #0xa1b63c
0x0000000000a8dc0c: mov        x0, x27
0x0000000000a8dc10: bl         #0xa5c184
0x0000000000a8dc14: mov        w23, #0
0x0000000000a8dc18: b          #0xa8dbb0
