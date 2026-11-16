; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0af30
0x0000000000c0af30: stp        x22, x21, [sp, #-0x30]!
0x0000000000c0af34: stp        x20, x19, [sp, #0x10]
0x0000000000c0af38: stp        x29, x30, [sp, #0x20]
0x0000000000c0af3c: add        x29, sp, #0x20
0x0000000000c0af40: mov        x19, x0
0x0000000000c0af44: ldp        x20, x21, [x0, #0x28]
0x0000000000c0af48: ldr        x8, [x21]
0x0000000000c0af4c: cbz        x8, #0xc0af58
0x0000000000c0af50: mov        x0, x20
0x0000000000c0af54: blr        x8
0x0000000000c0af58: ldr        x8, [x21, #8]
0x0000000000c0af5c: cbz        x8, #0xc0af68
0x0000000000c0af60: mov        x0, x20
0x0000000000c0af64: bl         #0xc7bd38
0x0000000000c0af68: mov        x0, x19
0x0000000000c0af6c: ldp        x29, x30, [sp, #0x20]
0x0000000000c0af70: ldp        x20, x19, [sp, #0x10]
0x0000000000c0af74: ldp        x22, x21, [sp], #0x30
0x0000000000c0af78: b          #0xc7bd38
0x0000000000c0af7c: mov        x8, x21
0x0000000000c0af80: mov        x21, x0
0x0000000000c0af84: ldr        x8, [x8, #8]
0x0000000000c0af88: cbz        x8, #0xc0af94
0x0000000000c0af8c: mov        x0, x20
0x0000000000c0af90: bl         #0xc7bd38
0x0000000000c0af94: mov        x0, x19
0x0000000000c0af98: bl         #0xc7bd38
0x0000000000c0af9c: mov        x0, x21
0x0000000000c0afa0: bl         #0xc7b4c8
0x0000000000c0afa4: ldrb       w8, [x0, #0xa0]
0x0000000000c0afa8: mov        w9, #2
0x0000000000c0afac: strb       w9, [x0, #0xa0]
0x0000000000c0afb0: cmp        w8, #1
0x0000000000c0afb4: b.ne       #0xc0aff4
0x0000000000c0afb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0afbc: stp        x29, x30, [sp, #0x10]
0x0000000000c0afc0: add        x29, sp, #0x10
0x0000000000c0afc4: adrp       x8, #0xf20000
0x0000000000c0afc8: add        x8, x8, #0x570
0x0000000000c0afcc: ldxr       x9, [x8]
0x0000000000c0afd0: sub        x9, x9, #1
0x0000000000c0afd4: stxr       w10, x9, [x8]
0x0000000000c0afd8: cbnz       w10, #0xc0afcc
0x0000000000c0afdc: mov        x19, x0
0x0000000000c0afe0: bl         #0xc7c0ec
0x0000000000c0afe4: add        x0, x19, #0x40
0x0000000000c0afe8: ldp        x29, x30, [sp, #0x10]
0x0000000000c0afec: ldp        x20, x19, [sp], #0x20
0x0000000000c0aff0: b          #0xc7c068
0x0000000000c0aff4: ret        
0x0000000000c0aff8: ldr        x8, [x0]
0x0000000000c0affc: cbz        x8, #0xc0b040
0x0000000000c0b000: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0b004: stp        x29, x30, [sp, #0x10]
0x0000000000c0b008: add        x29, sp, #0x10
0x0000000000c0b00c: adrp       x8, #0xf20000
0x0000000000c0b010: add        x8, x8, #0x570
0x0000000000c0b014: ldxr       x9, [x8]
0x0000000000c0b018: sub        x9, x9, #1
0x0000000000c0b01c: stxr       w10, x9, [x8]
0x0000000000c0b020: cbnz       w10, #0xc0b014
0x0000000000c0b024: mov        x19, x0
0x0000000000c0b028: add        x0, x0, #8
0x0000000000c0b02c: bl         #0xc7c0ec
0x0000000000c0b030: add        x0, x19, #0x48
0x0000000000c0b034: ldp        x29, x30, [sp, #0x10]
0x0000000000c0b038: ldp        x20, x19, [sp], #0x20
0x0000000000c0b03c: b          #0xc7c068
0x0000000000c0b040: ret        
0x0000000000c0b044: ldrb       w8, [x0, #0x90]
0x0000000000c0b048: mov        w9, #2
0x0000000000c0b04c: strb       w9, [x0, #0x90]
0x0000000000c0b050: cmp        w8, #1
0x0000000000c0b054: b.ne       #0xc0b07c
0x0000000000c0b058: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0b05c: stp        x29, x30, [sp, #0x10]
0x0000000000c0b060: add        x29, sp, #0x10
0x0000000000c0b064: mov        x19, x0
0x0000000000c0b068: bl         #0xc7c0ec
0x0000000000c0b06c: add        x0, x19, #0x40
0x0000000000c0b070: ldp        x29, x30, [sp, #0x10]
0x0000000000c0b074: ldp        x20, x19, [sp], #0x20
0x0000000000c0b078: b          #0xc7c068
0x0000000000c0b07c: ret        
