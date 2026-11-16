; instruction-faithful ARM64 fallback for RobloxLib::function_49cf91c
0x00000000049cf91c: sub        sp, sp, #0x160
0x00000000049cf920: stp        x28, x27, [sp, #0x120]
0x00000000049cf924: stp        x22, x21, [sp, #0x130]
0x00000000049cf928: stp        x20, x19, [sp, #0x140]
0x00000000049cf92c: stp        x29, x30, [sp, #0x150]
0x00000000049cf930: add        x29, sp, #0x150
0x00000000049cf934: mov        x19, x4
0x00000000049cf938: mov        x20, x3
0x00000000049cf93c: adrp       x8, #0x5ba4000
0x00000000049cf940: ldr        x8, [x8, #0x338]
0x00000000049cf944: ldr        x8, [x8]
0x00000000049cf948: stur       x8, [x29, #-0x38]
0x00000000049cf94c: stp        x4, x3, [sp, #0x38]
0x00000000049cf950: bl         #0x4952cec
0x00000000049cf954: mov        x21, x0
0x00000000049cf958: add        x1, sp, #0x34
0x00000000049cf95c: bl         #0x49d52cc
0x00000000049cf960: cmp        w0, #1
0x00000000049cf964: b.lt       #0x49cfa10
0x00000000049cf968: ldr        w8, [sp, #0x34]
0x00000000049cf96c: cmp        w8, #6
0x00000000049cf970: b.ne       #0x49cfa18
0x00000000049cf974: ldr        x8, [x21, #0x20]
0x00000000049cf978: cbz        x8, #0x49cfa4c
0x00000000049cf97c: adrp       x0, #0x5578000
0x00000000049cf980: add        x0, x0, #0x31e
0x00000000049cf984: add        x8, sp, #0x48
0x00000000049cf988: add        x1, sp, #0x98
0x00000000049cf98c: mov        w2, #0x80
0x00000000049cf990: bl         #0x498155c
0x00000000049cf994: add        x8, sp, #8
0x00000000049cf998: bl         #0x4981bfc
0x00000000049cf99c: ldur       q0, [sp, #8]
0x00000000049cf9a0: ldur       q1, [sp, #0x18]
0x00000000049cf9a4: stp        q0, q1, [sp, #0x70]
0x00000000049cf9a8: ldr        x8, [sp, #0x28]
0x00000000049cf9ac: str        x8, [sp, #0x90]
0x00000000049cf9b0: add        x1, sp, #0x48
0x00000000049cf9b4: mov        x0, x21
0x00000000049cf9b8: bl         #0x4964120
0x00000000049cf9bc: cmp        w0, #1
0x00000000049cf9c0: b.lt       #0x49cfa10
0x00000000049cf9c4: ldr        x21, [sp, #0x68]
0x00000000049cf9c8: cbz        x21, #0x49cfa10
0x00000000049cf9cc: cbz        x20, #0x49cf9ec
0x00000000049cf9d0: add        x8, sp, #0x98
0x00000000049cf9d4: str        x8, [sp, #8]
0x00000000049cf9d8: add        x0, sp, #0x40
0x00000000049cf9dc: add        x1, sp, #8
0x00000000049cf9e0: mov        x2, x21
0x00000000049cf9e4: bl         #0x48bebc4
0x00000000049cf9e8: cbz        x0, #0x49cfa1c
0x00000000049cf9ec: cbz        x19, #0x49cfab0
0x00000000049cf9f0: add        x8, sp, #0x98
0x00000000049cf9f4: str        x8, [sp, #8]
0x00000000049cf9f8: add        x0, sp, #0x38
0x00000000049cf9fc: add        x1, sp, #8
0x00000000049cfa00: mov        x2, x21
0x00000000049cfa04: bl         #0x48bebc4
0x00000000049cfa08: cbnz       x0, #0x49cfab0
0x00000000049cfa0c: b          #0x49cfa1c
0x00000000049cfa10: mov        w0, #0
0x00000000049cfa14: b          #0x49cfa1c
0x00000000049cfa18: mov        w0, #2
0x00000000049cfa1c: ldur       x8, [x29, #-0x38]
0x00000000049cfa20: adrp       x9, #0x5ba4000
0x00000000049cfa24: ldr        x9, [x9, #0x338]
0x00000000049cfa28: ldr        x9, [x9]
0x00000000049cfa2c: cmp        x9, x8
0x00000000049cfa30: b.ne       #0x49cfad8
0x00000000049cfa34: ldp        x29, x30, [sp, #0x150]
0x00000000049cfa38: ldp        x20, x19, [sp, #0x140]
0x00000000049cfa3c: ldp        x22, x21, [sp, #0x130]
0x00000000049cfa40: ldp        x28, x27, [sp, #0x120]
0x00000000049cfa44: add        sp, sp, #0x160
0x00000000049cfa48: ret        
0x00000000049cfa4c: mov        x0, x21
0x00000000049cfa50: bl         #0x49ced98
0x00000000049cfa54: cbz        x0, #0x49cfa1c
0x00000000049cfa58: mov        x21, x0
0x00000000049cfa5c: cbz        x19, #0x49cfa90
0x00000000049cfa60: mov        x0, x21
0x00000000049cfa64: bl         #0x48b5130
0x00000000049cfa68: cbz        x0, #0x49cfab8
0x00000000049cfa6c: mov        x22, x0
0x00000000049cfa70: mov        w0, #0x390
0x00000000049cfa74: bl         #0x49afb14
0x00000000049cfa78: mov        x1, x0
0x00000000049cfa7c: mov        x0, x19
0x00000000049cfa80: mov        w2, #0x10
0x00000000049cfa84: mov        x3, x22
0x00000000049cfa88: bl         #0x48bec1c
0x00000000049cfa8c: cbz        w0, #0x49cfac0
0x00000000049cfa90: mov        w0, #0x390
0x00000000049cfa94: bl         #0x49afb14
0x00000000049cfa98: mov        x1, x0
0x00000000049cfa9c: mov        x0, x20
0x00000000049cfaa0: mov        w2, #0x10
0x00000000049cfaa4: mov        x3, x21
0x00000000049cfaa8: bl         #0x48bec1c
0x00000000049cfaac: cbz        w0, #0x49cfab8
0x00000000049cfab0: mov        w0, #3
0x00000000049cfab4: b          #0x49cfa1c
0x00000000049cfab8: mov        x0, x21
0x00000000049cfabc: b          #0x49cfacc
0x00000000049cfac0: mov        x0, x21
0x00000000049cfac4: bl         #0x48b520c
0x00000000049cfac8: mov        x0, x22
0x00000000049cfacc: bl         #0x48b520c
0x00000000049cfad0: mov        w0, #0
0x00000000049cfad4: b          #0x49cfa1c
0x00000000049cfad8: bl         #0x4b98620
