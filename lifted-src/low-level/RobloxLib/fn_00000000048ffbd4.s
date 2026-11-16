; instruction-faithful ARM64 fallback for RobloxLib::function_48ffbd4
0x00000000048ffbd4: sub        sp, sp, #0x70
0x00000000048ffbd8: stp        x26, x25, [sp, #0x20]
0x00000000048ffbdc: stp        x24, x23, [sp, #0x30]
0x00000000048ffbe0: stp        x22, x21, [sp, #0x40]
0x00000000048ffbe4: stp        x20, x19, [sp, #0x50]
0x00000000048ffbe8: stp        x29, x30, [sp, #0x60]
0x00000000048ffbec: add        x29, sp, #0x60
0x00000000048ffbf0: mov        x20, x5
0x00000000048ffbf4: mov        x19, x4
0x00000000048ffbf8: mov        x24, x3
0x00000000048ffbfc: mov        x21, x2
0x00000000048ffc00: mov        x22, x1
0x00000000048ffc04: stp        xzr, x3, [sp, #8]
0x00000000048ffc08: adrp       x1, #0x557d000
0x00000000048ffc0c: add        x1, x1, #0x50f
0x00000000048ffc10: mov        w0, #0x10
0x00000000048ffc14: mov        w2, #0x24
0x00000000048ffc18: bl         #0x497aa48
0x00000000048ffc1c: str        x0, [sp, #0x18]
0x00000000048ffc20: cbz        x0, #0x48ffc70
0x00000000048ffc24: sxtw       x25, w19
0x00000000048ffc28: add        x0, sp, #0x18
0x00000000048ffc2c: add        x1, sp, #0x10
0x00000000048ffc30: mov        x2, x25
0x00000000048ffc34: bl         #0x48ff700
0x00000000048ffc38: cbz        x0, #0x48ffc78
0x00000000048ffc3c: ldr        x0, [sp, #0x18]
0x00000000048ffc40: add        x1, sp, #8
0x00000000048ffc44: bl         #0x48ff840
0x00000000048ffc48: ldr        x23, [sp, #8]
0x00000000048ffc4c: cmp        w0, w19
0x00000000048ffc50: b.ne       #0x48ffc88
0x00000000048ffc54: mov        x0, x24
0x00000000048ffc58: mov        x1, x23
0x00000000048ffc5c: mov        x2, x25
0x00000000048ffc60: bl         #0x4b98ed8
0x00000000048ffc64: cbz        w0, #0x48ffc94
0x00000000048ffc68: mov        w20, #-1
0x00000000048ffc6c: b          #0x48ffcb0
0x00000000048ffc70: mov        w20, #-1
0x00000000048ffc74: b          #0x48ffcf4
0x00000000048ffc78: mov        x23, #0
0x00000000048ffc7c: mov        w19, #-1
0x00000000048ffc80: mov        w20, #-1
0x00000000048ffc84: b          #0x48ffcb0
0x00000000048ffc88: mov        w20, #-1
0x00000000048ffc8c: mov        x19, x0
0x00000000048ffc90: b          #0x48ffcb0
0x00000000048ffc94: ldr        x2, [sp, #0x18]
0x00000000048ffc98: mov        x0, x22
0x00000000048ffc9c: mov        x1, x21
0x00000000048ffca0: mov        x3, x20
0x00000000048ffca4: bl         #0x48ffd14
0x00000000048ffca8: mov        x20, x0
0x00000000048ffcac: ldr        x23, [sp, #8]
0x00000000048ffcb0: sxtw       x1, w19
0x00000000048ffcb4: adrp       x2, #0x557d000
0x00000000048ffcb8: add        x2, x2, #0x50f
0x00000000048ffcbc: mov        x0, x23
0x00000000048ffcc0: mov        w3, #0xd6
0x00000000048ffcc4: bl         #0x497affc
0x00000000048ffcc8: ldr        x19, [sp, #0x18]
0x00000000048ffccc: cbz        x19, #0x48ffcf4
0x00000000048ffcd0: ldr        x0, [x19]
0x00000000048ffcd4: bl         #0x48db924
0x00000000048ffcd8: ldr        x0, [x19, #8]
0x00000000048ffcdc: bl         #0x48db924
0x00000000048ffce0: adrp       x1, #0x557d000
0x00000000048ffce4: add        x1, x1, #0x50f
0x00000000048ffce8: mov        x0, x19
0x00000000048ffcec: mov        w2, #0x2f
0x00000000048ffcf0: bl         #0x497ad7c
0x00000000048ffcf4: mov        x0, x20
0x00000000048ffcf8: ldp        x29, x30, [sp, #0x60]
0x00000000048ffcfc: ldp        x20, x19, [sp, #0x50]
0x00000000048ffd00: ldp        x22, x21, [sp, #0x40]
0x00000000048ffd04: ldp        x24, x23, [sp, #0x30]
0x00000000048ffd08: ldp        x26, x25, [sp, #0x20]
0x00000000048ffd0c: add        sp, sp, #0x70
0x00000000048ffd10: ret        
