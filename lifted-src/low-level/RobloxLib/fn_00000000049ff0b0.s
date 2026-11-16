; instruction-faithful ARM64 fallback for RobloxLib::function_49ff0b0
0x00000000049ff0b0: sub        sp, sp, #0x80
0x00000000049ff0b4: stp        x26, x25, [sp, #0x30]
0x00000000049ff0b8: stp        x24, x23, [sp, #0x40]
0x00000000049ff0bc: stp        x22, x21, [sp, #0x50]
0x00000000049ff0c0: stp        x20, x19, [sp, #0x60]
0x00000000049ff0c4: stp        x29, x30, [sp, #0x70]
0x00000000049ff0c8: add        x29, sp, #0x70
0x00000000049ff0cc: mov        x19, x1
0x00000000049ff0d0: mov        x20, x0
0x00000000049ff0d4: ldr        x0, [x0, #8]
0x00000000049ff0d8: cbz        x0, #0x49ff1b0
0x00000000049ff0dc: bl         #0x49ffa54
0x00000000049ff0e0: bl         #0x498aff8
0x00000000049ff0e4: ldr        x8, [x20, #8]
0x00000000049ff0e8: ldr        x8, [x8, #0x98]
0x00000000049ff0ec: cbz        x8, #0x49ff1d0
0x00000000049ff0f0: blr        x8
0x00000000049ff0f4: mov        x25, x0
0x00000000049ff0f8: adrp       x1, #0x5385000
0x00000000049ff0fc: add        x1, x1, #0x727
0x00000000049ff100: bl         #0x497f090
0x00000000049ff104: mov        x21, x0
0x00000000049ff108: adrp       x1, #0x5210000
0x00000000049ff10c: add        x1, x1, #0x356
0x00000000049ff110: mov        x0, x25
0x00000000049ff114: bl         #0x497f090
0x00000000049ff118: mov        x22, x0
0x00000000049ff11c: adrp       x1, #0x5593000
0x00000000049ff120: add        x1, x1, #0x2c7
0x00000000049ff124: mov        x0, x25
0x00000000049ff128: bl         #0x497f090
0x00000000049ff12c: mov        x23, x0
0x00000000049ff130: adrp       x1, #0x5255000
0x00000000049ff134: add        x1, x1, #0xdc
0x00000000049ff138: mov        x0, x25
0x00000000049ff13c: bl         #0x497f090
0x00000000049ff140: mov        x24, x0
0x00000000049ff144: adrp       x1, #0x5350000
0x00000000049ff148: add        x1, x1, #0x19d
0x00000000049ff14c: mov        x0, x25
0x00000000049ff150: bl         #0x497f090
0x00000000049ff154: mov        x8, x0
0x00000000049ff158: mov        w0, #0
0x00000000049ff15c: cmp        w19, #2
0x00000000049ff160: b.gt       #0x49ff180
0x00000000049ff164: cmp        w19, #1
0x00000000049ff168: b.eq       #0x49ff198
0x00000000049ff16c: cmp        w19, #2
0x00000000049ff170: b.ne       #0x49ff1a8
0x00000000049ff174: cmp        x22, #0
0x00000000049ff178: ccmp       x23, #0, #4, ne
0x00000000049ff17c: b          #0x49ff1a4
0x00000000049ff180: cmp        w19, #3
0x00000000049ff184: b.eq       #0x49ff1a0
0x00000000049ff188: cmp        w19, #4
0x00000000049ff18c: b.ne       #0x49ff1a8
0x00000000049ff190: cmp        x8, #0
0x00000000049ff194: b          #0x49ff1a4
0x00000000049ff198: cmp        x21, #0
0x00000000049ff19c: b          #0x49ff1a4
0x00000000049ff1a0: cmp        x24, #0
0x00000000049ff1a4: cset       w0, ne
0x00000000049ff1a8: ldr        x8, [x20, #8]
0x00000000049ff1ac: cbnz       x8, #0x49ff1d4
0x00000000049ff1b0: ldr        x8, [x20]
0x00000000049ff1b4: ldr        x8, [x8, #0x30]
0x00000000049ff1b8: cbz        x8, #0x49ff1d0
0x00000000049ff1bc: str        w19, [sp]
0x00000000049ff1c0: mov        x1, sp
0x00000000049ff1c4: mov        x0, #0
0x00000000049ff1c8: blr        x8
0x00000000049ff1cc: b          #0x49ff1d4
0x00000000049ff1d0: mov        w0, #0
0x00000000049ff1d4: ldp        x29, x30, [sp, #0x70]
0x00000000049ff1d8: ldp        x20, x19, [sp, #0x60]
0x00000000049ff1dc: ldp        x22, x21, [sp, #0x50]
0x00000000049ff1e0: ldp        x24, x23, [sp, #0x40]
0x00000000049ff1e4: ldp        x26, x25, [sp, #0x30]
0x00000000049ff1e8: add        sp, sp, #0x80
0x00000000049ff1ec: ret        
