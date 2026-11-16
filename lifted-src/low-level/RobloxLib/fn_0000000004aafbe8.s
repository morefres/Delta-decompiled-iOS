; instruction-faithful ARM64 fallback for RobloxLib::function_4aafbe8
0x0000000004aafbe8: stp        x28, x27, [sp, #-0x20]!
0x0000000004aafbec: stp        x29, x30, [sp, #0x10]
0x0000000004aafbf0: add        x29, sp, #0x10
0x0000000004aafbf4: sub        sp, sp, #0x380
0x0000000004aafbf8: adrp       x8, #0x5ba4000
0x0000000004aafbfc: ldr        x8, [x8, #0x338]
0x0000000004aafc00: ldr        x8, [x8]
0x0000000004aafc04: stur       x8, [x29, #-0x18]
0x0000000004aafc08: mov        w8, #0x368
0x0000000004aafc0c: str        x8, [sp]
0x0000000004aafc10: add        x7, sp, #0x10
0x0000000004aafc14: bl         #0x4aafc44
0x0000000004aafc18: ldur       x8, [x29, #-0x18]
0x0000000004aafc1c: adrp       x9, #0x5ba4000
0x0000000004aafc20: ldr        x9, [x9, #0x338]
0x0000000004aafc24: ldr        x9, [x9]
0x0000000004aafc28: cmp        x9, x8
0x0000000004aafc2c: b.ne       #0x4aafc40
0x0000000004aafc30: add        sp, sp, #0x380
0x0000000004aafc34: ldp        x29, x30, [sp, #0x10]
0x0000000004aafc38: ldp        x28, x27, [sp], #0x20
0x0000000004aafc3c: ret        
0x0000000004aafc40: bl         #0x4b98620
