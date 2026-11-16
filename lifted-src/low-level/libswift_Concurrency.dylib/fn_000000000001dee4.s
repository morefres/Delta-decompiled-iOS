; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1dee4
0x000000000001dee4: stp        x20, x19, [sp, #-0x20]!
0x000000000001dee8: stp        x29, x30, [sp, #0x10]
0x000000000001deec: add        x29, sp, #0x10
0x000000000001def0: ldr        x20, [x20]
0x000000000001def4: bl         #0x1b0b4
0x000000000001def8: ldp        x29, x30, [sp, #0x10]
0x000000000001defc: ldp        x20, x19, [sp], #0x20
0x000000000001df00: ret        
0x000000000001df04: sub        sp, sp, #0x40
0x000000000001df08: stp        x20, x19, [sp, #0x20]
0x000000000001df0c: stp        x29, x30, [sp, #0x30]
0x000000000001df10: add        x29, sp, #0x30
0x000000000001df14: ldp        x9, x8, [x1, #8]
0x000000000001df18: adds       x8, x8, x9
0x000000000001df1c: b.vs       #0x1df88
0x000000000001df20: mov        x19, x1
0x000000000001df24: tbnz       x9, #0x3f, #0x1df40
0x000000000001df28: ldr        x9, [x19]
0x000000000001df2c: subs       x9, x8, x9
0x000000000001df30: b.lt       #0x1df50
0x000000000001df34: mov        x8, x9
0x000000000001df38: b.vc       #0x1df50
0x000000000001df3c: brk        #1
0x000000000001df40: tbz        x8, #0x3f, #0x1df50
0x000000000001df44: ldr        x9, [x19]
0x000000000001df48: adds       x8, x8, x9
0x000000000001df4c: b.vs       #0x1df90
0x000000000001df50: cbz        x2, #0x1df94
0x000000000001df54: ldur       x9, [x3, #-8]
0x000000000001df58: ldr        x9, [x9, #0x48]
0x000000000001df5c: madd       x1, x9, x8, x2
0x000000000001df60: mov        x2, x3
0x000000000001df64: bl         #0x38cb4
0x000000000001df68: ldr        x8, [x19, #8]
0x000000000001df6c: adds       x8, x8, #1
0x000000000001df70: b.vs       #0x1df8c
0x000000000001df74: str        x8, [x19, #8]
0x000000000001df78: ldp        x29, x30, [sp, #0x30]
0x000000000001df7c: ldp        x20, x19, [sp, #0x20]
0x000000000001df80: add        sp, sp, #0x40
0x000000000001df84: ret        
0x000000000001df88: brk        #1
0x000000000001df8c: brk        #1
0x000000000001df90: brk        #1
0x000000000001df94: mov        w8, #0xb8
0x000000000001df98: str        wzr, [sp, #0x10]
0x000000000001df9c: str        x8, [sp, #8]
0x000000000001dfa0: mov        w8, #2
0x000000000001dfa4: strb       w8, [sp]
0x000000000001dfa8: adr        x0, #0x3c390
0x000000000001dfac: nop        
0x000000000001dfb0: adr        x3, #0x3c810
0x000000000001dfb4: nop        
0x000000000001dfb8: adr        x6, #0x3c7f0
0x000000000001dfbc: nop        
0x000000000001dfc0: mov        w1, #0xb
0x000000000001dfc4: mov        w2, #2
0x000000000001dfc8: mov        w4, #0x39
0x000000000001dfcc: mov        w5, #2
0x000000000001dfd0: mov        w7, #0x18
0x000000000001dfd4: bl         #0x38d50
0x000000000001dfd8: brk        #1
