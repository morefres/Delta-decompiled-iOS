; instruction-faithful ARM64 fallback for RobloxLib::function_48faa58
0x00000000048faa58: stp        x24, x23, [sp, #-0x40]!
0x00000000048faa5c: stp        x22, x21, [sp, #0x10]
0x00000000048faa60: stp        x20, x19, [sp, #0x20]
0x00000000048faa64: stp        x29, x30, [sp, #0x30]
0x00000000048faa68: add        x29, sp, #0x30
0x00000000048faa6c: mov        x21, x3
0x00000000048faa70: mov        x23, x2
0x00000000048faa74: mov        x22, x1
0x00000000048faa78: mov        x20, x0
0x00000000048faa7c: bl         #0x48dba50
0x00000000048faa80: cbz        x0, #0x48faa98
0x00000000048faa84: mov        x19, x0
0x00000000048faa88: ldrb       w8, [x22, #0x80]
0x00000000048faa8c: tbnz       w8, #0, #0x48faab4
0x00000000048faa90: mov        x24, #0
0x00000000048faa94: b          #0x48faad0
0x00000000048faa98: mov        w20, #0
0x00000000048faa9c: mov        x0, x20
0x00000000048faaa0: ldp        x29, x30, [sp, #0x30]
0x00000000048faaa4: ldp        x20, x19, [sp, #0x20]
0x00000000048faaa8: ldp        x22, x21, [sp, #0x10]
0x00000000048faaac: ldp        x24, x23, [sp], #0x40
0x00000000048faab0: ret        
0x00000000048faab4: ldr        x1, [x22, #0xc0]
0x00000000048faab8: ldr        x2, [x22, #8]
0x00000000048faabc: add        x0, x22, #0x88
0x00000000048faac0: mov        x3, x20
0x00000000048faac4: bl         #0x48de478
0x00000000048faac8: mov        x24, x0
0x00000000048faacc: cbz        x0, #0x48fab30
0x00000000048faad0: mov        x0, x19
0x00000000048faad4: mov        x1, x23
0x00000000048faad8: mov        w2, #4
0x00000000048faadc: bl         #0x48dceac
0x00000000048faae0: ldr        x8, [x22, #0xb8]
0x00000000048faae4: ldr        x8, [x8, #0x18]
0x00000000048faae8: ldr        x2, [x22, #0x18]
0x00000000048faaec: ldr        x4, [x22, #8]
0x00000000048faaf0: mov        x0, x22
0x00000000048faaf4: mov        x1, x21
0x00000000048faaf8: mov        x3, x19
0x00000000048faafc: mov        x5, x20
0x00000000048fab00: mov        x6, x24
0x00000000048fab04: blr        x8
0x00000000048fab08: cmp        w0, #0
0x00000000048fab0c: cset       w20, ne
0x00000000048fab10: mov        x0, x19
0x00000000048fab14: bl         #0x48db924
0x00000000048fab18: mov        x0, x20
0x00000000048fab1c: ldp        x29, x30, [sp, #0x30]
0x00000000048fab20: ldp        x20, x19, [sp, #0x20]
0x00000000048fab24: ldp        x22, x21, [sp, #0x10]
0x00000000048fab28: ldp        x24, x23, [sp], #0x40
0x00000000048fab2c: ret        
0x00000000048fab30: mov        w20, #0
0x00000000048fab34: b          #0x48fab10
