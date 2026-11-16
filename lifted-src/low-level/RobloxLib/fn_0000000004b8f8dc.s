; instruction-faithful ARM64 fallback for RobloxLib::function_4b8f8dc
0x0000000004b8f8dc: sub        sp, sp, #0xf0
0x0000000004b8f8e0: stp        x26, x25, [sp, #0xa0]
0x0000000004b8f8e4: stp        x24, x23, [sp, #0xb0]
0x0000000004b8f8e8: stp        x22, x21, [sp, #0xc0]
0x0000000004b8f8ec: stp        x20, x19, [sp, #0xd0]
0x0000000004b8f8f0: stp        x29, x30, [sp, #0xe0]
0x0000000004b8f8f4: add        x29, sp, #0xe0
0x0000000004b8f8f8: mov        x24, x3
0x0000000004b8f8fc: mov        x21, x2
0x0000000004b8f900: mov        x23, x1
0x0000000004b8f904: mov        x20, x0
0x0000000004b8f908: adrp       x8, #0x5ba4000
0x0000000004b8f90c: ldr        x8, [x8, #0x338]
0x0000000004b8f910: ldr        x8, [x8]
0x0000000004b8f914: stur       x8, [x29, #-0x48]
0x0000000004b8f918: ldr        x22, [x0, #0x1038]
0x0000000004b8f91c: mov        x0, x22
0x0000000004b8f920: bl         #0x4952bf4
0x0000000004b8f924: tbnz       w0, #0x1f, #0x4b8fb0c
0x0000000004b8f928: mov        w8, w0
0x0000000004b8f92c: str        x8, [sp, #0x30]
0x0000000004b8f930: ldr        w8, [x20, #0x10b4]
0x0000000004b8f934: cbz        w8, #0x4b8f96c
0x0000000004b8f938: mov        x19, #0
0x0000000004b8f93c: ldr        w8, [x20, #0x10]
0x0000000004b8f940: cbz        w8, #0x4b8f990
0x0000000004b8f944: ldrh       w8, [x20, #0x30]
0x0000000004b8f948: mov        w9, #0x1002
0x0000000004b8f94c: ldr        w9, [x20, x9]
0x0000000004b8f950: ldrh       w10, [x20, #0x1006]
0x0000000004b8f954: lsl        x9, x9, #0x10
0x0000000004b8f958: orr        x9, x9, x10, lsl #48
0x0000000004b8f95c: rev        w8, w8
0x0000000004b8f960: lsr        w8, w8, #0x10
0x0000000004b8f964: orr        x8, x9, x8
0x0000000004b8f968: b          #0x4b8f9c4
0x0000000004b8f96c: bl         #0x493e4e0
0x0000000004b8f970: mov        x19, x0
0x0000000004b8f974: cbz        x0, #0x4b8fac8
0x0000000004b8f978: mov        x0, x19
0x0000000004b8f97c: mov        x1, x22
0x0000000004b8f980: bl         #0x493f75c
0x0000000004b8f984: cbz        w0, #0x4b8fac8
0x0000000004b8f988: mov        x22, x19
0x0000000004b8f98c: b          #0x4b8f93c
0x0000000004b8f990: add        x25, x20, #1, lsl #12
0x0000000004b8f994: ldr        w8, [x20, #0x10b8]
0x0000000004b8f998: cbz        w8, #0x4b8f9c0
0x0000000004b8f99c: mov        x0, x22
0x0000000004b8f9a0: mov        w1, #4
0x0000000004b8f9a4: mov        w2, #0
0x0000000004b8f9a8: mov        x3, x25
0x0000000004b8f9ac: bl         #0x493fc58
0x0000000004b8f9b0: cmp        w0, #1
0x0000000004b8f9b4: b.lt       #0x4b8fac8
0x0000000004b8f9b8: ldr        w8, [x20, #0x10]
0x0000000004b8f9bc: cbnz       w8, #0x4b8f944
0x0000000004b8f9c0: ldr        x8, [x25]
0x0000000004b8f9c4: sub        x9, x29, #0x58
0x0000000004b8f9c8: stur       x8, [x29, #-0x58]
0x0000000004b8f9cc: ldr        w8, [x23, #4]
0x0000000004b8f9d0: sturb      w8, [x29, #-0x50]
0x0000000004b8f9d4: ldrh       w8, [x20, #0x14]
0x0000000004b8f9d8: rev        w8, w8
0x0000000004b8f9dc: lsr        w8, w8, #0x10
0x0000000004b8f9e0: sturh      w8, [x9, #9]
0x0000000004b8f9e4: ldrh       w8, [x23, #8]
0x0000000004b8f9e8: rev        w8, w8
0x0000000004b8f9ec: lsr        w8, w8, #0x10
0x0000000004b8f9f0: sturh      w8, [x9, #0xb]
0x0000000004b8f9f4: cbnz       w24, #0x4b8fa64
0x0000000004b8f9f8: ldr        w8, [x20, #0x10b0]
0x0000000004b8f9fc: cbnz       w8, #0x4b8fa64
0x0000000004b8fa00: ldr        x0, [x20, #0x1020]
0x0000000004b8fa04: bl         #0x49520dc
0x0000000004b8fa08: bl         #0x49516d8
0x0000000004b8fa0c: cmp        w0, #2
0x0000000004b8fa10: b.ne       #0x4b8fa64
0x0000000004b8fa14: mov        x0, x22
0x0000000004b8fa18: bl         #0x487ef8c
0x0000000004b8fa1c: cbz        w0, #0x4b8fa64
0x0000000004b8fa20: adrp       x0, #0x5576000
0x0000000004b8fa24: add        x0, x0, #0x3ee
0x0000000004b8fa28: add        x8, sp, #0x38
0x0000000004b8fa2c: add        x1, x23, #0x10
0x0000000004b8fa30: bl         #0x49807ec
0x0000000004b8fa34: add        x8, sp, #8
0x0000000004b8fa38: bl         #0x4981bfc
0x0000000004b8fa3c: ldur       q0, [sp, #8]
0x0000000004b8fa40: ldur       q1, [sp, #0x18]
0x0000000004b8fa44: stp        q0, q1, [sp, #0x60]
0x0000000004b8fa48: ldr        x8, [sp, #0x28]
0x0000000004b8fa4c: str        x8, [sp, #0x80]
0x0000000004b8fa50: mov        x0, x22
0x0000000004b8fa54: bl         #0x4952cec
0x0000000004b8fa58: add        x1, sp, #0x38
0x0000000004b8fa5c: bl         #0x4964024
0x0000000004b8fa60: cbz        w0, #0x4b8fac8
0x0000000004b8fa64: sub        x1, x29, #0x58
0x0000000004b8fa68: mov        x0, x22
0x0000000004b8fa6c: mov        w2, #0xd
0x0000000004b8fa70: bl         #0x495acb0
0x0000000004b8fa74: cmp        w0, #1
0x0000000004b8fa78: b.lt       #0x4b8fac8
0x0000000004b8fa7c: ldr        x1, [x23, #0x28]
0x0000000004b8fa80: ldr        x2, [x23, #8]
0x0000000004b8fa84: mov        x0, x22
0x0000000004b8fa88: bl         #0x495acb0
0x0000000004b8fa8c: cmp        w0, #1
0x0000000004b8fa90: b.lt       #0x4b8fac8
0x0000000004b8fa94: add        x2, sp, #0x30
0x0000000004b8fa98: mov        x0, x22
0x0000000004b8fa9c: mov        x1, x21
0x0000000004b8faa0: bl         #0x495aee0
0x0000000004b8faa4: cmp        w0, #1
0x0000000004b8faa8: b.lt       #0x4b8fac8
0x0000000004b8faac: ldr        w8, [x20, #0x10]
0x0000000004b8fab0: cbnz       w8, #0x4b8fac0
0x0000000004b8fab4: mov        x0, x20
0x0000000004b8fab8: bl         #0x48820d4
0x0000000004b8fabc: cbz        w0, #0x4b8fac8
0x0000000004b8fac0: mov        w20, #1
0x0000000004b8fac4: b          #0x4b8facc
0x0000000004b8fac8: mov        w20, #0
0x0000000004b8facc: mov        x0, x19
0x0000000004b8fad0: bl         #0x493e4f4
0x0000000004b8fad4: ldur       x8, [x29, #-0x48]
0x0000000004b8fad8: adrp       x9, #0x5ba4000
0x0000000004b8fadc: ldr        x9, [x9, #0x338]
0x0000000004b8fae0: ldr        x9, [x9]
0x0000000004b8fae4: cmp        x9, x8
0x0000000004b8fae8: b.ne       #0x4b8fb14
0x0000000004b8faec: mov        x0, x20
0x0000000004b8faf0: ldp        x29, x30, [sp, #0xe0]
0x0000000004b8faf4: ldp        x20, x19, [sp, #0xd0]
0x0000000004b8faf8: ldp        x22, x21, [sp, #0xc0]
0x0000000004b8fafc: ldp        x24, x23, [sp, #0xb0]
0x0000000004b8fb00: ldp        x26, x25, [sp, #0xa0]
0x0000000004b8fb04: add        sp, sp, #0xf0
0x0000000004b8fb08: ret        
0x0000000004b8fb0c: mov        w20, #0
0x0000000004b8fb10: b          #0x4b8fad4
0x0000000004b8fb14: bl         #0x4b98620
