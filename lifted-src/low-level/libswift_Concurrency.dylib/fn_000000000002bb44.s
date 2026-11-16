; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2bb44
0x000000000002bb44: str        x25, [sp, #-0x40]!
0x000000000002bb48: stp        x24, x23, [sp, #0x10]
0x000000000002bb4c: stp        x22, x19, [sp, #0x20]
0x000000000002bb50: stp        x29, x30, [sp, #0x30]
0x000000000002bb54: add        x29, sp, #0x30
0x000000000002bb58: ldp        x23, x8, [x0, #8]
0x000000000002bb5c: adds       x9, x8, x23
0x000000000002bb60: b.vs       #0x2bbdc
0x000000000002bb64: mov        x19, x21
0x000000000002bb68: mov        x25, x1
0x000000000002bb6c: ldr        x22, [x20, #0x10]
0x000000000002bb70: ldr        x10, [x0]
0x000000000002bb74: cmp        x10, x9
0x000000000002bb78: b.ge       #0x2bbac
0x000000000002bb7c: subs       x24, x10, x8
0x000000000002bb80: b.vs       #0x2bbe0
0x000000000002bb84: ldur       x9, [x22, #-8]
0x000000000002bb88: ldr        x9, [x9, #0x48]
0x000000000002bb8c: madd       x1, x9, x8, x25
0x000000000002bb90: mov        x0, x24
0x000000000002bb94: mov        x2, x22
0x000000000002bb98: bl         #0x38cc0
0x000000000002bb9c: subs       x0, x23, x24
0x000000000002bba0: b.vs       #0x2bbe4
0x000000000002bba4: mov        x1, x25
0x000000000002bba8: b          #0x2bbbc
0x000000000002bbac: ldur       x9, [x22, #-8]
0x000000000002bbb0: ldr        x9, [x9, #0x48]
0x000000000002bbb4: madd       x1, x9, x8, x25
0x000000000002bbb8: mov        x0, x23
0x000000000002bbbc: mov        x2, x22
0x000000000002bbc0: bl         #0x38cc0
0x000000000002bbc4: mov        x21, x19
0x000000000002bbc8: ldp        x29, x30, [sp, #0x30]
0x000000000002bbcc: ldp        x22, x19, [sp, #0x20]
0x000000000002bbd0: ldp        x24, x23, [sp, #0x10]
0x000000000002bbd4: ldr        x25, [sp], #0x40
0x000000000002bbd8: ret        
0x000000000002bbdc: brk        #1
0x000000000002bbe0: brk        #1
0x000000000002bbe4: brk        #1
