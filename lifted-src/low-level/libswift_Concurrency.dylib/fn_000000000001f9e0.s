; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1f9e0
0x000000000001f9e0: stp        x24, x23, [sp, #-0x40]!
0x000000000001f9e4: stp        x22, x21, [sp, #0x10]
0x000000000001f9e8: stp        x20, x19, [sp, #0x20]
0x000000000001f9ec: stp        x29, x30, [sp, #0x30]
0x000000000001f9f0: add        x29, sp, #0x30
0x000000000001f9f4: ldr        x21, [x20, #0x10]
0x000000000001f9f8: ldar       x8, [x21]
0x000000000001f9fc: tst        x8, #3
0x000000000001fa00: b.ne       #0x1fab8
0x000000000001fa04: mov        w22, #3
0x000000000001fa08: adr        x20, #0x47170
0x000000000001fa0c: nop        
0x000000000001fa10: mov        w23, #2
0x000000000001fa14: ands       x19, x8, #-4
0x000000000001fa18: b.eq       #0x1fa3c
0x000000000001fa1c: mov        x0, x20
0x000000000001fa20: bl         #0x1f758
0x000000000001fa24: ldaxr      x8, [x21]
0x000000000001fa28: cmp        x8, x19
0x000000000001fa2c: b.ne       #0x1fa50
0x000000000001fa30: stlxr      w8, x23, [x21]
0x000000000001fa34: cbnz       w8, #0x1fa24
0x000000000001fa38: b          #0x1fa64
0x000000000001fa3c: ldaxr      x8, [x21]
0x000000000001fa40: cbnz       x8, #0x1fa50
0x000000000001fa44: stlxr      w8, x22, [x21]
0x000000000001fa48: cbnz       w8, #0x1fa3c
0x000000000001fa4c: b          #0x1fab8
0x000000000001fa50: clrex      
0x000000000001fa54: ldar       x8, [x21]
0x000000000001fa58: tst        x8, #3
0x000000000001fa5c: b.eq       #0x1fa14
0x000000000001fa60: b          #0x1fab8
0x000000000001fa64: bl         #0x1f8bc
0x000000000001fa68: mov        x1, x0
0x000000000001fa6c: adr        x0, #0x452a0
0x000000000001fa70: nop        
0x000000000001fa74: mov        x2, #0
0x000000000001fa78: mov        w3, #0
0x000000000001fa7c: bl         #0x39200
0x000000000001fa80: mov        x20, x0
0x000000000001fa84: adr        x0, #0x468c0
0x000000000001fa88: nop        
0x000000000001fa8c: bl         #0x1f758
0x000000000001fa90: nop        
0x000000000001fa94: ldr        x1, #0x44068
0x000000000001fa98: mov        x2, #0
0x000000000001fa9c: mov        w3, #0
0x000000000001faa0: bl         #0x39200
0x000000000001faa4: mov        x2, x0
0x000000000001faa8: str        x20, [x1]
0x000000000001faac: mov        x0, x19
0x000000000001fab0: mov        x1, x2
0x000000000001fab4: bl         #0x31960
0x000000000001fab8: ldp        x29, x30, [sp, #0x30]
0x000000000001fabc: ldp        x20, x19, [sp, #0x20]
0x000000000001fac0: ldp        x22, x21, [sp, #0x10]
0x000000000001fac4: ldp        x24, x23, [sp], #0x40
0x000000000001fac8: ret        
0x000000000001facc: stp        x24, x23, [sp, #-0x40]!
0x000000000001fad0: stp        x22, x21, [sp, #0x10]
0x000000000001fad4: stp        x20, x19, [sp, #0x20]
0x000000000001fad8: stp        x29, x30, [sp, #0x30]
0x000000000001fadc: add        x29, sp, #0x30
0x000000000001fae0: sub        sp, sp, #0x30
0x000000000001fae4: mov        x19, x0
0x000000000001fae8: ldr        x8, [x20]
0x000000000001faec: ldr        x22, [x8, #0x50]
0x000000000001faf0: ldur       x24, [x22, #-8]
0x000000000001faf4: ldr        x9, [x24, #0x40]
0x000000000001faf8: mov        x10, sp
0x000000000001fafc: add        x9, x9, #0xf
0x000000000001fb00: and        x9, x9, #0xfffffffffffffff0
0x000000000001fb04: sub        x23, x10, x9
0x000000000001fb08: mov        sp, x23
0x000000000001fb0c: ldr        w8, [x8, #0x30]
0x000000000001fb10: add        x8, x8, #7
0x000000000001fb14: and        x8, x8, #0x1fffffff8
0x000000000001fb18: add        x0, x20, x8
0x000000000001fb1c: bl         #0x370ec
0x000000000001fb20: ldr        x8, [x20]
0x000000000001fb24: ldr        x8, [x8, #0x58]
0x000000000001fb28: add        x1, x20, x8
0x000000000001fb2c: ldr        x8, [x24, #0x10]
0x000000000001fb30: mov        x0, x23
0x000000000001fb34: mov        x2, x22
0x000000000001fb38: blr        x8
0x000000000001fb3c: stp        x20, x19, [x29, #-0x50]
0x000000000001fb40: nop        
0x000000000001fb44: ldr        x8, #0x44098
0x000000000001fb48: add        x4, x8, #8
0x000000000001fb4c: adr        x1, #0x2bfc0
0x000000000001fb50: nop        
0x000000000001fb54: sub        x2, x29, #0x60
0x000000000001fb58: mov        x0, x23
0x000000000001fb5c: mov        x3, x22
0x000000000001fb60: mov        x21, #0
0x000000000001fb64: bl         #0x38d98
0x000000000001fb68: ldr        x8, [x24, #8]
0x000000000001fb6c: mov        x0, x23
0x000000000001fb70: mov        x1, x22
0x000000000001fb74: blr        x8
0x000000000001fb78: sub        sp, x29, #0x30
0x000000000001fb7c: ldp        x29, x30, [sp, #0x30]
0x000000000001fb80: ldp        x20, x19, [sp, #0x20]
0x000000000001fb84: ldp        x22, x21, [sp, #0x10]
0x000000000001fb88: ldp        x24, x23, [sp], #0x40
0x000000000001fb8c: ret        
