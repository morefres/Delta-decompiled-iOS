; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cd93c
0x00000000009cd93c: stp        x26, x25, [sp, #-0x50]!
0x00000000009cd940: stp        x24, x23, [sp, #0x10]
0x00000000009cd944: stp        x22, x21, [sp, #0x20]
0x00000000009cd948: stp        x20, x19, [sp, #0x30]
0x00000000009cd94c: stp        x29, x30, [sp, #0x40]
0x00000000009cd950: add        x29, sp, #0x40
0x00000000009cd954: mov        x19, x1
0x00000000009cd958: mov        x20, x0
0x00000000009cd95c: ldr        w8, [x1, #0x10]
0x00000000009cd960: cbz        w8, #0x9cd980
0x00000000009cd964: adrp       x1, #0xc7d000
0x00000000009cd968: add        x1, x1, #0x52b
0x00000000009cd96c: mov        x0, x20
0x00000000009cd970: mov        w2, #1
0x00000000009cd974: bl         #0x9b8b6c
0x00000000009cd978: cmp        w0, #1
0x00000000009cd97c: b.ne       #0x9cda28
0x00000000009cd980: mov        x0, x19
0x00000000009cd984: bl         #0x9c93a8
0x00000000009cd988: cbz        w0, #0x9cd9a8
0x00000000009cd98c: adrp       x1, #0xc80000
0x00000000009cd990: add        x1, x1, #0xe61
0x00000000009cd994: mov        x0, x20
0x00000000009cd998: mov        w2, #1
0x00000000009cd99c: bl         #0x9b8b6c
0x00000000009cd9a0: cmp        w0, #1
0x00000000009cd9a4: b.ne       #0x9cda28
0x00000000009cd9a8: ldr        w21, [x19, #8]
0x00000000009cd9ac: cmp        w21, #1
0x00000000009cd9b0: b.lt       #0x9cda44
0x00000000009cd9b4: mov        w23, #0
0x00000000009cd9b8: adrp       x22, #0xd34000
0x00000000009cd9bc: add        x22, x22, #0x348
0x00000000009cd9c0: b          #0x9cd9d0
0x00000000009cd9c4: mov        w0, #1
0x00000000009cd9c8: cmp        x24, #2
0x00000000009cd9cc: b.lt       #0x9cda2c
0x00000000009cd9d0: mov        x24, x21
0x00000000009cd9d4: sub        x21, x21, #1
0x00000000009cd9d8: mov        w25, #0x3c
0x00000000009cd9dc: b          #0x9cda08
0x00000000009cd9e0: mov        w23, #1
0x00000000009cd9e4: add        x1, x22, x8
0x00000000009cd9e8: mov        x0, x20
0x00000000009cd9ec: mov        w2, #1
0x00000000009cd9f0: bl         #0x9b8b6c
0x00000000009cd9f4: cmp        w0, #1
0x00000000009cd9f8: b.ne       #0x9cda28
0x00000000009cd9fc: sub        x25, x25, #4
0x00000000009cda00: cmn        x25, #4
0x00000000009cda04: b.eq       #0x9cd9c4
0x00000000009cda08: ldr        x8, [x19]
0x00000000009cda0c: ldr        x8, [x8, x21, lsl #3]
0x00000000009cda10: lsr        x8, x8, x25
0x00000000009cda14: and        x8, x8, #0xf
0x00000000009cda18: cbnz       w23, #0x9cd9e0
0x00000000009cda1c: cbnz       x8, #0x9cd9e0
0x00000000009cda20: mov        w23, #0
0x00000000009cda24: b          #0x9cd9fc
0x00000000009cda28: mov        w0, #0
0x00000000009cda2c: ldp        x29, x30, [sp, #0x40]
0x00000000009cda30: ldp        x20, x19, [sp, #0x30]
0x00000000009cda34: ldp        x22, x21, [sp, #0x20]
0x00000000009cda38: ldp        x24, x23, [sp, #0x10]
0x00000000009cda3c: ldp        x26, x25, [sp], #0x50
0x00000000009cda40: ret        
0x00000000009cda44: mov        w0, #1
0x00000000009cda48: b          #0x9cda2c
