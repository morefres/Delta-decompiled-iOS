; instruction-faithful ARM64 fallback for RobloxLib::function_4a7f6b0
0x0000000004a7f6b0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a7f6b4: stp        x20, x19, [sp, #0x10]
0x0000000004a7f6b8: stp        x29, x30, [sp, #0x20]
0x0000000004a7f6bc: add        x29, sp, #0x20
0x0000000004a7f6c0: mov        x20, x1
0x0000000004a7f6c4: mov        x19, x0
0x0000000004a7f6c8: adrp       x1, #0x557d000
0x0000000004a7f6cc: add        x1, x1, #0xa36
0x0000000004a7f6d0: mov        x0, x20
0x0000000004a7f6d4: bl         #0x497f090
0x0000000004a7f6d8: cbz        x0, #0x4a7f6e8
0x0000000004a7f6dc: add        x1, x19, #0x7c
0x0000000004a7f6e0: bl         #0x497f124
0x0000000004a7f6e4: cbz        w0, #0x4a7fb34
0x0000000004a7f6e8: adrp       x1, #0x5275000
0x0000000004a7f6ec: add        x1, x1, #0xdc6
0x0000000004a7f6f0: mov        x0, x20
0x0000000004a7f6f4: bl         #0x497f090
0x0000000004a7f6f8: cbz        x0, #0x4a7f740
0x0000000004a7f6fc: ldr        w8, [x0, #8]
0x0000000004a7f700: cmp        w8, #4
0x0000000004a7f704: b.ne       #0x4a7fb30
0x0000000004a7f708: ldr        x8, [x19, #8]
0x0000000004a7f70c: adrp       x21, #0x55a3000
0x0000000004a7f710: add        x21, x21, #0xe44
0x0000000004a7f714: mov        x22, x0
0x0000000004a7f718: mov        x0, x8
0x0000000004a7f71c: mov        x1, x21
0x0000000004a7f720: mov        w2, #0x45d
0x0000000004a7f724: bl         #0x497ad7c
0x0000000004a7f728: ldr        x0, [x22, #0x10]
0x0000000004a7f72c: mov        x1, x21
0x0000000004a7f730: mov        w2, #0x45d
0x0000000004a7f734: bl         #0x497c910
0x0000000004a7f738: str        x0, [x19, #8]
0x0000000004a7f73c: cbz        x0, #0x4a7fb34
0x0000000004a7f740: adrp       x1, #0x557d000
0x0000000004a7f744: add        x1, x1, #0xdee
0x0000000004a7f748: mov        x0, x20
0x0000000004a7f74c: bl         #0x497f090
0x0000000004a7f750: cbz        x0, #0x4a7f798
0x0000000004a7f754: ldr        w8, [x0, #8]
0x0000000004a7f758: cmp        w8, #4
0x0000000004a7f75c: b.ne       #0x4a7fb1c
0x0000000004a7f760: ldr        x8, [x19, #0x28]
0x0000000004a7f764: adrp       x21, #0x55a3000
0x0000000004a7f768: add        x21, x21, #0xe44
0x0000000004a7f76c: mov        x22, x0
0x0000000004a7f770: mov        x0, x8
0x0000000004a7f774: mov        x1, x21
0x0000000004a7f778: mov        w2, #0x45e
0x0000000004a7f77c: bl         #0x497ad7c
0x0000000004a7f780: ldr        x0, [x22, #0x10]
0x0000000004a7f784: mov        x1, x21
0x0000000004a7f788: mov        w2, #0x45e
0x0000000004a7f78c: bl         #0x497c910
0x0000000004a7f790: str        x0, [x19, #0x28]
0x0000000004a7f794: cbz        x0, #0x4a7fb34
0x0000000004a7f798: adrp       x1, #0x544c000
0x0000000004a7f79c: add        x1, x1, #0x325
0x0000000004a7f7a0: mov        x0, x20
0x0000000004a7f7a4: bl         #0x497f090
0x0000000004a7f7a8: cbz        x0, #0x4a7f7f0
0x0000000004a7f7ac: ldr        w8, [x0, #8]
0x0000000004a7f7b0: cmp        w8, #4
0x0000000004a7f7b4: b.ne       #0x4a7fb1c
0x0000000004a7f7b8: ldr        x8, [x19, #0x10]
0x0000000004a7f7bc: adrp       x21, #0x55a3000
0x0000000004a7f7c0: add        x21, x21, #0xe44
0x0000000004a7f7c4: mov        x22, x0
0x0000000004a7f7c8: mov        x0, x8
0x0000000004a7f7cc: mov        x1, x21
0x0000000004a7f7d0: mov        w2, #0x45f
0x0000000004a7f7d4: bl         #0x497ad7c
0x0000000004a7f7d8: ldr        x0, [x22, #0x10]
0x0000000004a7f7dc: mov        x1, x21
0x0000000004a7f7e0: mov        w2, #0x45f
0x0000000004a7f7e4: bl         #0x497c910
0x0000000004a7f7e8: str        x0, [x19, #0x10]
0x0000000004a7f7ec: cbz        x0, #0x4a7fb34
0x0000000004a7f7f0: adrp       x1, #0x557d000
0x0000000004a7f7f4: add        x1, x1, #0xd09
0x0000000004a7f7f8: mov        x0, x20
0x0000000004a7f7fc: bl         #0x497f090
0x0000000004a7f800: cbz        x0, #0x4a7f848
0x0000000004a7f804: ldr        w8, [x0, #8]
0x0000000004a7f808: cmp        w8, #4
0x0000000004a7f80c: b.ne       #0x4a7fb1c
0x0000000004a7f810: ldr        x8, [x19, #0x18]
0x0000000004a7f814: adrp       x21, #0x55a3000
0x0000000004a7f818: add        x21, x21, #0xe44
0x0000000004a7f81c: mov        x22, x0
0x0000000004a7f820: mov        x0, x8
0x0000000004a7f824: mov        x1, x21
0x0000000004a7f828: mov        w2, #0x460
0x0000000004a7f82c: bl         #0x497ad7c
0x0000000004a7f830: ldr        x0, [x22, #0x10]
0x0000000004a7f834: mov        x1, x21
0x0000000004a7f838: mov        w2, #0x460
0x0000000004a7f83c: bl         #0x497c910
0x0000000004a7f840: str        x0, [x19, #0x18]
0x0000000004a7f844: cbz        x0, #0x4a7fb34
0x0000000004a7f848: adrp       x1, #0x557d000
0x0000000004a7f84c: add        x1, x1, #0xe20
0x0000000004a7f850: mov        x0, x20
0x0000000004a7f854: bl         #0x497f090
0x0000000004a7f858: cbz        x0, #0x4a7f8a0
0x0000000004a7f85c: ldr        w8, [x0, #8]
0x0000000004a7f860: cmp        w8, #4
0x0000000004a7f864: b.ne       #0x4a7fb1c
0x0000000004a7f868: ldr        x8, [x19, #0x20]
0x0000000004a7f86c: adrp       x21, #0x55a3000
0x0000000004a7f870: add        x21, x21, #0xe44
0x0000000004a7f874: mov        x22, x0
0x0000000004a7f878: mov        x0, x8
0x0000000004a7f87c: mov        x1, x21
0x0000000004a7f880: mov        w2, #0x461
0x0000000004a7f884: bl         #0x497ad7c
0x0000000004a7f888: ldr        x0, [x22, #0x10]
0x0000000004a7f88c: mov        x1, x21
0x0000000004a7f890: mov        w2, #0x461
0x0000000004a7f894: bl         #0x497c910
0x0000000004a7f898: str        x0, [x19, #0x20]
0x0000000004a7f89c: cbz        x0, #0x4a7fb34
0x0000000004a7f8a0: adrp       x1, #0x5341000
0x0000000004a7f8a4: add        x1, x1, #0xb26
0x0000000004a7f8a8: mov        x0, x20
0x0000000004a7f8ac: bl         #0x497f090
0x0000000004a7f8b0: cbz        x0, #0x4a7f8e4
0x0000000004a7f8b4: mov        x21, x19
0x0000000004a7f8b8: ldr        x8, [x21, #0x30]!
0x0000000004a7f8bc: cbnz       x8, #0x4a7f8d8
0x0000000004a7f8c0: mov        x22, x0
0x0000000004a7f8c4: bl         #0x48dba50
0x0000000004a7f8c8: mov        x8, x0
0x0000000004a7f8cc: mov        x0, x22
0x0000000004a7f8d0: str        x8, [x21]
0x0000000004a7f8d4: cbz        x8, #0x4a7fb1c
0x0000000004a7f8d8: mov        x1, x21
0x0000000004a7f8dc: bl         #0x4980834
0x0000000004a7f8e0: cbz        w0, #0x4a7fb34
0x0000000004a7f8e4: adrp       x1, #0x5220000
0x0000000004a7f8e8: add        x1, x1, #0x97f
0x0000000004a7f8ec: mov        x0, x20
0x0000000004a7f8f0: bl         #0x497f090
0x0000000004a7f8f4: cbz        x0, #0x4a7f928
0x0000000004a7f8f8: mov        x21, x19
0x0000000004a7f8fc: ldr        x8, [x21, #0x38]!
0x0000000004a7f900: cbnz       x8, #0x4a7f91c
0x0000000004a7f904: mov        x22, x0
0x0000000004a7f908: bl         #0x48dba50
0x0000000004a7f90c: mov        x8, x0
0x0000000004a7f910: mov        x0, x22
0x0000000004a7f914: str        x8, [x21]
0x0000000004a7f918: cbz        x8, #0x4a7fb1c
0x0000000004a7f91c: mov        x1, x21
0x0000000004a7f920: bl         #0x4980834
0x0000000004a7f924: cbz        w0, #0x4a7fb34
0x0000000004a7f928: adrp       x1, #0x5244000
0x0000000004a7f92c: add        x1, x1, #0x1ef
0x0000000004a7f930: mov        x0, x20
0x0000000004a7f934: bl         #0x497f090
0x0000000004a7f938: cbz        x0, #0x4a7f96c
0x0000000004a7f93c: mov        x21, x19
0x0000000004a7f940: ldr        x8, [x21, #0x40]!
0x0000000004a7f944: cbnz       x8, #0x4a7f960
0x0000000004a7f948: mov        x22, x0
0x0000000004a7f94c: bl         #0x48dba50
0x0000000004a7f950: mov        x8, x0
0x0000000004a7f954: mov        x0, x22
0x0000000004a7f958: str        x8, [x21]
0x0000000004a7f95c: cbz        x8, #0x4a7fb1c
0x0000000004a7f960: mov        x1, x21
0x0000000004a7f964: bl         #0x4980834
0x0000000004a7f968: cbz        w0, #0x4a7fb34
0x0000000004a7f96c: adrp       x1, #0x52fb000
0x0000000004a7f970: add        x1, x1, #0xfc7
0x0000000004a7f974: mov        x0, x20
0x0000000004a7f978: bl         #0x497f090
0x0000000004a7f97c: cbz        x0, #0x4a7f9b0
0x0000000004a7f980: mov        x21, x19
0x0000000004a7f984: ldr        x8, [x21, #0x48]!
0x0000000004a7f988: cbnz       x8, #0x4a7f9a4
0x0000000004a7f98c: mov        x22, x0
0x0000000004a7f990: bl         #0x48dba50
0x0000000004a7f994: mov        x8, x0
0x0000000004a7f998: mov        x0, x22
0x0000000004a7f99c: str        x8, [x21]
0x0000000004a7f9a0: cbz        x8, #0x4a7fb1c
0x0000000004a7f9a4: mov        x1, x21
0x0000000004a7f9a8: bl         #0x4980834
0x0000000004a7f9ac: cbz        w0, #0x4a7fb34
0x0000000004a7f9b0: adrp       x1, #0x557d000
0x0000000004a7f9b4: add        x1, x1, #0xc1a
0x0000000004a7f9b8: mov        x0, x20
0x0000000004a7f9bc: bl         #0x497f090
0x0000000004a7f9c0: cbz        x0, #0x4a7f9f4
0x0000000004a7f9c4: mov        x21, x19
0x0000000004a7f9c8: ldr        x8, [x21, #0x50]!
0x0000000004a7f9cc: cbnz       x8, #0x4a7f9e8
0x0000000004a7f9d0: mov        x22, x0
0x0000000004a7f9d4: bl         #0x48dba50
0x0000000004a7f9d8: mov        x8, x0
0x0000000004a7f9dc: mov        x0, x22
0x0000000004a7f9e0: str        x8, [x21]
0x0000000004a7f9e4: cbz        x8, #0x4a7fb1c
0x0000000004a7f9e8: mov        x1, x21
0x0000000004a7f9ec: bl         #0x4980834
0x0000000004a7f9f0: cbz        w0, #0x4a7fb34
0x0000000004a7f9f4: adrp       x1, #0x52fa000
0x0000000004a7f9f8: add        x1, x1, #0xd51
0x0000000004a7f9fc: mov        x0, x20
0x0000000004a7fa00: bl         #0x497f090
0x0000000004a7fa04: cbz        x0, #0x4a7fa50
0x0000000004a7fa08: ldr        w8, [x0, #8]
0x0000000004a7fa0c: cmp        w8, #5
0x0000000004a7fa10: b.ne       #0x4a7fb1c
0x0000000004a7fa14: ldr        x8, [x19, #0x60]
0x0000000004a7fa18: adrp       x21, #0x55a3000
0x0000000004a7fa1c: add        x21, x21, #0xe44
0x0000000004a7fa20: mov        x22, x0
0x0000000004a7fa24: mov        x0, x8
0x0000000004a7fa28: mov        x1, x21
0x0000000004a7fa2c: mov        w2, #0x469
0x0000000004a7fa30: bl         #0x497ad7c
0x0000000004a7fa34: ldp        x0, x1, [x22, #0x10]
0x0000000004a7fa38: str        x1, [x19, #0x70]
0x0000000004a7fa3c: mov        x2, x21
0x0000000004a7fa40: mov        w3, #0x469
0x0000000004a7fa44: bl         #0x497ca20
0x0000000004a7fa48: str        x0, [x19, #0x60]
0x0000000004a7fa4c: cbz        x0, #0x4a7fb34
0x0000000004a7fa50: adrp       x1, #0x557d000
0x0000000004a7fa54: add        x1, x1, #0xdf9
0x0000000004a7fa58: mov        x0, x20
0x0000000004a7fa5c: bl         #0x497f090
0x0000000004a7fa60: cbz        x0, #0x4a7faac
0x0000000004a7fa64: ldr        w8, [x0, #8]
0x0000000004a7fa68: cmp        w8, #5
0x0000000004a7fa6c: b.ne       #0x4a7fb1c
0x0000000004a7fa70: ldr        x8, [x19, #0x58]
0x0000000004a7fa74: adrp       x21, #0x55a3000
0x0000000004a7fa78: add        x21, x21, #0xe44
0x0000000004a7fa7c: mov        x22, x0
0x0000000004a7fa80: mov        x0, x8
0x0000000004a7fa84: mov        x1, x21
0x0000000004a7fa88: mov        w2, #0x46b
0x0000000004a7fa8c: bl         #0x497ad7c
0x0000000004a7fa90: ldp        x0, x1, [x22, #0x10]
0x0000000004a7fa94: str        x1, [x19, #0x68]
0x0000000004a7fa98: mov        x2, x21
0x0000000004a7fa9c: mov        w3, #0x46b
0x0000000004a7faa0: bl         #0x497ca20
0x0000000004a7faa4: str        x0, [x19, #0x58]
0x0000000004a7faa8: cbz        x0, #0x4a7fb34
0x0000000004a7faac: adrp       x1, #0x55a3000
0x0000000004a7fab0: add        x1, x1, #0xe82
0x0000000004a7fab4: mov        x0, x20
0x0000000004a7fab8: bl         #0x497f090
0x0000000004a7fabc: cbz        x0, #0x4a7fb08
0x0000000004a7fac0: ldr        w8, [x0, #8]
0x0000000004a7fac4: cmp        w8, #5
0x0000000004a7fac8: b.ne       #0x4a7fb1c
0x0000000004a7facc: ldr        x8, [x19, #0x88]
0x0000000004a7fad0: adrp       x20, #0x55a3000
0x0000000004a7fad4: add        x20, x20, #0xe44
0x0000000004a7fad8: mov        x21, x0
0x0000000004a7fadc: mov        x0, x8
0x0000000004a7fae0: mov        x1, x20
0x0000000004a7fae4: mov        w2, #0x46e
0x0000000004a7fae8: bl         #0x497ad7c
0x0000000004a7faec: ldp        x0, x1, [x21, #0x10]
0x0000000004a7faf0: str        x1, [x19, #0x90]
0x0000000004a7faf4: mov        x2, x20
0x0000000004a7faf8: mov        w3, #0x46e
0x0000000004a7fafc: bl         #0x497ca20
0x0000000004a7fb00: str        x0, [x19, #0x88]
0x0000000004a7fb04: cbz        x0, #0x4a7fb34
0x0000000004a7fb08: mov        w0, #1
0x0000000004a7fb0c: ldp        x29, x30, [sp, #0x20]
0x0000000004a7fb10: ldp        x20, x19, [sp, #0x10]
0x0000000004a7fb14: ldp        x22, x21, [sp], #0x30
0x0000000004a7fb18: ret        
0x0000000004a7fb1c: mov        w0, #0
0x0000000004a7fb20: ldp        x29, x30, [sp, #0x20]
0x0000000004a7fb24: ldp        x20, x19, [sp, #0x10]
0x0000000004a7fb28: ldp        x22, x21, [sp], #0x30
0x0000000004a7fb2c: ret        
0x0000000004a7fb30: mov        w0, #0
0x0000000004a7fb34: ldp        x29, x30, [sp, #0x20]
0x0000000004a7fb38: ldp        x20, x19, [sp, #0x10]
0x0000000004a7fb3c: ldp        x22, x21, [sp], #0x30
0x0000000004a7fb40: ret        
