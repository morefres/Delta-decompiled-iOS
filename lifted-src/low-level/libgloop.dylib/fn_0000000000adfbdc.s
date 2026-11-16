; instruction-faithful ARM64 fallback for libgloop.dylib::function_adfbdc
0x0000000000adfbdc: cbz        x0, #0xadfc4c
0x0000000000adfbe0: stp        x22, x21, [sp, #-0x30]!
0x0000000000adfbe4: stp        x20, x19, [sp, #0x10]
0x0000000000adfbe8: stp        x29, x30, [sp, #0x20]
0x0000000000adfbec: add        x29, sp, #0x20
0x0000000000adfbf0: mov        x19, x0
0x0000000000adfbf4: ldr        x20, [x0]
0x0000000000adfbf8: cbz        x20, #0xadfc40
0x0000000000adfbfc: ldr        x0, [x20]
0x0000000000adfc00: bl         #0x9b4248
0x0000000000adfc04: ldr        x0, [x20, #8]
0x0000000000adfc08: bl         #0x9b3c74
0x0000000000adfc0c: ldr        x0, [x20, #0x10]
0x0000000000adfc10: bl         #0xa3f048
0x0000000000adfc14: ldr        x0, [x20, #0x20]
0x0000000000adfc18: adrp       x21, #0xcad000
0x0000000000adfc1c: add        x21, x21, #0xee5
0x0000000000adfc20: mov        x1, x21
0x0000000000adfc24: mov        w2, #0x5d
0x0000000000adfc28: bl         #0xa50e64
0x0000000000adfc2c: mov        x0, x20
0x0000000000adfc30: mov        x1, x21
0x0000000000adfc34: mov        w2, #0x5e
0x0000000000adfc38: bl         #0xa50e64
0x0000000000adfc3c: str        xzr, [x19]
0x0000000000adfc40: ldp        x29, x30, [sp, #0x20]
0x0000000000adfc44: ldp        x20, x19, [sp, #0x10]
0x0000000000adfc48: ldp        x22, x21, [sp], #0x30
0x0000000000adfc4c: ret        
0x0000000000adfc50: stp        x22, x21, [sp, #-0x30]!
0x0000000000adfc54: stp        x20, x19, [sp, #0x10]
0x0000000000adfc58: stp        x29, x30, [sp, #0x20]
0x0000000000adfc5c: add        x29, sp, #0x20
0x0000000000adfc60: mov        x21, x1
0x0000000000adfc64: mov        x20, x0
0x0000000000adfc68: ldr        x8, [x1]
0x0000000000adfc6c: ldr        x0, [x8]
0x0000000000adfc70: bl         #0xa7ea2c
0x0000000000adfc74: mov        x22, x0
0x0000000000adfc78: ldrb       w8, [x21, #0x28]
0x0000000000adfc7c: tbnz       w8, #0, #0xadfc90
0x0000000000adfc80: mov        x0, x22
0x0000000000adfc84: bl         #0xa19ffc
0x0000000000adfc88: cbz        x0, #0xadfd54
0x0000000000adfc8c: bl         #0xa179fc
0x0000000000adfc90: bl         #0xa4059c
0x0000000000adfc94: cbz        x0, #0xadfcd0
0x0000000000adfc98: mov        x19, x0
0x0000000000adfc9c: mov        x1, x22
0x0000000000adfca0: bl         #0xa3ebdc
0x0000000000adfca4: cbz        w0, #0xadfd08
0x0000000000adfca8: ldr        x8, [x19, #8]
0x0000000000adfcac: ldr        x8, [x8, #0x20]
0x0000000000adfcb0: cbz        x8, #0xadfd14
0x0000000000adfcb4: mov        x0, x19
0x0000000000adfcb8: mov        x1, x21
0x0000000000adfcbc: blr        x8
0x0000000000adfcc0: cbz        w0, #0xadfd48
0x0000000000adfcc4: str        x19, [x20]
0x0000000000adfcc8: mov        w0, #1
0x0000000000adfccc: b          #0xadfd54
0x0000000000adfcd0: bl         #0xa1b448
0x0000000000adfcd4: adrp       x0, #0xcad000
0x0000000000adfcd8: add        x0, x0, #0xee5
0x0000000000adfcdc: adrp       x2, #0xcad000
0x0000000000adfce0: add        x2, x2, #0xf70
0x0000000000adfce4: mov        w1, #0x1ab
0x0000000000adfce8: bl         #0xa1b53c
0x0000000000adfcec: mov        w0, #0xb
0x0000000000adfcf0: mov        w1, #6
0x0000000000adfcf4: movk       w1, #8, lsl #16
0x0000000000adfcf8: mov        x2, #0
0x0000000000adfcfc: bl         #0xa1b63c
0x0000000000adfd00: mov        w0, #-1
0x0000000000adfd04: b          #0xadfd54
0x0000000000adfd08: mov        w20, #0x6f
0x0000000000adfd0c: mov        w21, #0x1b0
0x0000000000adfd10: b          #0xadfd1c
0x0000000000adfd14: mov        w20, #0x7c
0x0000000000adfd18: mov        w21, #0x1bd
0x0000000000adfd1c: bl         #0xa1b448
0x0000000000adfd20: adrp       x0, #0xcad000
0x0000000000adfd24: add        x0, x0, #0xee5
0x0000000000adfd28: adrp       x2, #0xcad000
0x0000000000adfd2c: add        x2, x2, #0xf70
0x0000000000adfd30: mov        x1, x21
0x0000000000adfd34: bl         #0xa1b53c
0x0000000000adfd38: mov        w0, #0xb
0x0000000000adfd3c: mov        x1, x20
0x0000000000adfd40: mov        x2, #0
0x0000000000adfd44: bl         #0xa1b63c
0x0000000000adfd48: mov        x0, x19
0x0000000000adfd4c: bl         #0xa3f048
0x0000000000adfd50: mov        w0, #0
0x0000000000adfd54: ldp        x29, x30, [sp, #0x20]
0x0000000000adfd58: ldp        x20, x19, [sp, #0x10]
0x0000000000adfd5c: ldp        x22, x21, [sp], #0x30
0x0000000000adfd60: ret        
0x0000000000adfd64: sub        sp, sp, #0x50
0x0000000000adfd68: stp        x22, x21, [sp, #0x20]
0x0000000000adfd6c: stp        x20, x19, [sp, #0x30]
0x0000000000adfd70: stp        x29, x30, [sp, #0x40]
0x0000000000adfd74: add        x29, sp, #0x40
0x0000000000adfd78: cbz        x0, #0xadfde8
0x0000000000adfd7c: mov        x20, x1
0x0000000000adfd80: cbz        x1, #0xadfde8
0x0000000000adfd84: mov        x21, x0
0x0000000000adfd88: ldr        x8, [x20, #8]
0x0000000000adfd8c: cbz        x8, #0xadfe1c
0x0000000000adfd90: adrp       x0, #0xec7000
0x0000000000adfd94: add        x0, x0, #0x1e0
0x0000000000adfd98: bl         #0x9b29a0
0x0000000000adfd9c: mov        x19, x0
0x0000000000adfda0: cbz        x0, #0xadfe80
0x0000000000adfda4: ldr        x8, [x20, #8]
0x0000000000adfda8: ldr        x8, [x8, #0x28]
0x0000000000adfdac: cbz        x8, #0xadfeac
0x0000000000adfdb0: mov        x0, x19
0x0000000000adfdb4: mov        x1, x20
0x0000000000adfdb8: blr        x8
0x0000000000adfdbc: cbnz       w0, #0xadfef8
0x0000000000adfdc0: bl         #0xa1b448
0x0000000000adfdc4: adrp       x0, #0xcad000
0x0000000000adfdc8: add        x0, x0, #0xee5
0x0000000000adfdcc: adrp       x2, #0xcad000
0x0000000000adfdd0: add        x2, x2, #0xf08
0x0000000000adfdd4: mov        w1, #0x156
0x0000000000adfdd8: bl         #0xa1b53c
0x0000000000adfddc: mov        w0, #0xb
0x0000000000adfde0: mov        w1, #0x7e
0x0000000000adfde4: b          #0xadff90
0x0000000000adfde8: bl         #0xa1b448
0x0000000000adfdec: adrp       x0, #0xcad000
0x0000000000adfdf0: add        x0, x0, #0xee5
0x0000000000adfdf4: adrp       x2, #0xcad000
0x0000000000adfdf8: add        x2, x2, #0xf08
0x0000000000adfdfc: mov        w1, #0x14b
0x0000000000adfe00: bl         #0xa1b53c
0x0000000000adfe04: mov        w0, #0xb
0x0000000000adfe08: mov        w1, #0x102
0x0000000000adfe0c: movk       w1, #0xc, lsl #16
0x0000000000adfe10: mov        x2, #0
0x0000000000adfe14: bl         #0xa1b63c
0x0000000000adfe18: b          #0xadffa8
0x0000000000adfe1c: ldr        x8, [x20, #0x60]
0x0000000000adfe20: cbz        x8, #0xadff30
0x0000000000adfe24: stp        xzr, xzr, [sp, #0x10]
0x0000000000adfe28: adrp       x2, #0xc8d000
0x0000000000adfe2c: add        x2, x2, #0xb55
0x0000000000adfe30: adrp       x3, #0xc93000
0x0000000000adfe34: add        x3, x3, #0xefe
0x0000000000adfe38: mov        x0, x20
0x0000000000adfe3c: mov        w1, #0x86
0x0000000000adfe40: mov        x4, #0
0x0000000000adfe44: bl         #0xa158bc
0x0000000000adfe48: mov        x22, x0
0x0000000000adfe4c: add        x1, sp, #0x18
0x0000000000adfe50: add        x2, sp, #0x10
0x0000000000adfe54: bl         #0xa140a0
0x0000000000adfe58: cbz        w0, #0xadfed4
0x0000000000adfe5c: ldp        x2, x8, [sp, #0x10]
0x0000000000adfe60: str        x8, [sp, #8]
0x0000000000adfe64: adrp       x3, #0xec7000
0x0000000000adfe68: add        x3, x3, #0x1e0
0x0000000000adfe6c: add        x1, sp, #8
0x0000000000adfe70: mov        x0, #0
0x0000000000adfe74: bl         #0x9af9ac
0x0000000000adfe78: mov        x19, x0
0x0000000000adfe7c: b          #0xadfed8
0x0000000000adfe80: bl         #0xa1b448
0x0000000000adfe84: adrp       x0, #0xcad000
0x0000000000adfe88: add        x0, x0, #0xee5
0x0000000000adfe8c: adrp       x2, #0xcad000
0x0000000000adfe90: add        x2, x2, #0xf08
0x0000000000adfe94: mov        w1, #0x151
0x0000000000adfe98: bl         #0xa1b53c
0x0000000000adfe9c: mov        w0, #0xb
0x0000000000adfea0: mov        w1, #0xd
0x0000000000adfea4: movk       w1, #8, lsl #16
0x0000000000adfea8: b          #0xadff90
0x0000000000adfeac: bl         #0xa1b448
0x0000000000adfeb0: adrp       x0, #0xcad000
0x0000000000adfeb4: add        x0, x0, #0xee5
0x0000000000adfeb8: adrp       x2, #0xcad000
0x0000000000adfebc: add        x2, x2, #0xf08
0x0000000000adfec0: mov        w1, #0x15a
0x0000000000adfec4: bl         #0xa1b53c
0x0000000000adfec8: mov        w0, #0xb
0x0000000000adfecc: mov        w1, #0x7c
0x0000000000adfed0: b          #0xadff90
0x0000000000adfed4: mov        x19, #0
0x0000000000adfed8: mov        x0, x22
0x0000000000adfedc: bl         #0xa1508c
0x0000000000adfee0: ldr        x0, [sp, #0x18]
0x0000000000adfee4: adrp       x1, #0xcad000
0x0000000000adfee8: add        x1, x1, #0xee5
0x0000000000adfeec: mov        w2, #0x16b
0x0000000000adfef0: bl         #0xa50e64
0x0000000000adfef4: cbz        x19, #0xadff30
0x0000000000adfef8: ldr        x0, [x21]
0x0000000000adfefc: adrp       x1, #0xec7000
0x0000000000adff00: add        x1, x1, #0x1e0
0x0000000000adff04: bl         #0x9b24e0
0x0000000000adff08: mov        x0, x20
0x0000000000adff0c: bl         #0xa40728
0x0000000000adff10: cbz        w0, #0xadff64
0x0000000000adff14: str        x19, [x21]
0x0000000000adff18: ldr        x0, [x19, #0x10]
0x0000000000adff1c: cbz        x0, #0xadff24
0x0000000000adff20: bl         #0xa3f048
0x0000000000adff24: str        x20, [x19, #0x10]
0x0000000000adff28: mov        w0, #1
0x0000000000adff2c: b          #0xadffac
0x0000000000adff30: bl         #0xa1b448
0x0000000000adff34: adrp       x0, #0xcad000
0x0000000000adff38: add        x0, x0, #0xee5
0x0000000000adff3c: adrp       x2, #0xcad000
0x0000000000adff40: add        x2, x2, #0xf08
0x0000000000adff44: mov        w1, #0x16f
0x0000000000adff48: bl         #0xa1b53c
0x0000000000adff4c: mov        w0, #0xb
0x0000000000adff50: mov        w1, #0x6f
0x0000000000adff54: mov        x2, #0
0x0000000000adff58: bl         #0xa1b63c
0x0000000000adff5c: mov        x19, #0
0x0000000000adff60: b          #0xadff98
0x0000000000adff64: bl         #0xa1b448
0x0000000000adff68: adrp       x0, #0xcad000
0x0000000000adff6c: add        x0, x0, #0xee5
0x0000000000adff70: adrp       x2, #0xcad000
0x0000000000adff74: add        x2, x2, #0xf08
0x0000000000adff78: mov        w1, #0x175
0x0000000000adff7c: bl         #0xa1b53c
0x0000000000adff80: mov        w8, #0x102
0x0000000000adff84: movk       w8, #0xc, lsl #16
0x0000000000adff88: orr        w1, w8, #1
0x0000000000adff8c: mov        w0, #0xb
0x0000000000adff90: mov        x2, #0
0x0000000000adff94: bl         #0xa1b63c
0x0000000000adff98: adrp       x1, #0xec7000
0x0000000000adff9c: add        x1, x1, #0x1e0
0x0000000000adffa0: mov        x0, x19
0x0000000000adffa4: bl         #0x9b24e0
0x0000000000adffa8: mov        w0, #0
0x0000000000adffac: ldp        x29, x30, [sp, #0x40]
0x0000000000adffb0: ldp        x20, x19, [sp, #0x30]
0x0000000000adffb4: ldp        x22, x21, [sp, #0x20]
0x0000000000adffb8: add        sp, sp, #0x50
0x0000000000adffbc: ret        
