; instruction-faithful ARM64 fallback for RobloxLib::function_49af1e8
0x00000000049af1e8: cbz        x0, #0x49af3e0
0x00000000049af1ec: sub        sp, sp, #0x50
0x00000000049af1f0: stp        x22, x21, [sp, #0x20]
0x00000000049af1f4: stp        x20, x19, [sp, #0x30]
0x00000000049af1f8: stp        x29, x30, [sp, #0x40]
0x00000000049af1fc: add        x29, sp, #0x40
0x00000000049af200: mov        x19, x1
0x00000000049af204: mov        x20, x0
0x00000000049af208: adrp       x0, #0x61b8000
0x00000000049af20c: add        x0, x0, #0x9c8
0x00000000049af210: adrp       x1, #0x49ae000
0x00000000049af214: add        x1, x1, #0xf84
0x00000000049af218: bl         #0x498d91c
0x00000000049af21c: mov        x8, x0
0x00000000049af220: mov        x0, #0
0x00000000049af224: cbz        w8, #0x49af3d0
0x00000000049af228: adrp       x8, #0x65ce000
0x00000000049af22c: ldr        w8, [x8, #0x898]
0x00000000049af230: cbz        w8, #0x49af3d0
0x00000000049af234: adrp       x21, #0x65ce000
0x00000000049af238: ldr        x0, [x21, #0x8a0]
0x00000000049af23c: bl         #0x498d890
0x00000000049af240: cbz        w0, #0x49af3b8
0x00000000049af244: and        w8, w19, #0xffff7fff
0x00000000049af248: str        x20, [sp, #0x10]
0x00000000049af24c: str        w8, [sp, #8]
0x00000000049af250: adrp       x20, #0x65ce000
0x00000000049af254: ldr        x0, [x20, #0x8b0]
0x00000000049af258: add        x1, sp, #8
0x00000000049af25c: bl         #0x49745c4
0x00000000049af260: cbz        x0, #0x49af3b0
0x00000000049af264: tbnz       w19, #0xf, #0x49af3c0
0x00000000049af268: ldr        w8, [x0, #4]
0x00000000049af26c: cbz        w8, #0x49af3c0
0x00000000049af270: ldr        x8, [x0, #0x10]
0x00000000049af274: str        x8, [sp, #0x10]
0x00000000049af278: ldr        x0, [x20, #0x8b0]
0x00000000049af27c: add        x1, sp, #8
0x00000000049af280: bl         #0x49745c4
0x00000000049af284: cbz        x0, #0x49af3b0
0x00000000049af288: ldr        w8, [x0, #4]
0x00000000049af28c: cbz        w8, #0x49af3c0
0x00000000049af290: ldr        x8, [x0, #0x10]
0x00000000049af294: str        x8, [sp, #0x10]
0x00000000049af298: ldr        x0, [x20, #0x8b0]
0x00000000049af29c: add        x1, sp, #8
0x00000000049af2a0: bl         #0x49745c4
0x00000000049af2a4: cbz        x0, #0x49af3b0
0x00000000049af2a8: ldr        w8, [x0, #4]
0x00000000049af2ac: cbz        w8, #0x49af3c0
0x00000000049af2b0: ldr        x8, [x0, #0x10]
0x00000000049af2b4: str        x8, [sp, #0x10]
0x00000000049af2b8: ldr        x0, [x20, #0x8b0]
0x00000000049af2bc: add        x1, sp, #8
0x00000000049af2c0: bl         #0x49745c4
0x00000000049af2c4: cbz        x0, #0x49af3b0
0x00000000049af2c8: ldr        w8, [x0, #4]
0x00000000049af2cc: cbz        w8, #0x49af3c0
0x00000000049af2d0: ldr        x8, [x0, #0x10]
0x00000000049af2d4: str        x8, [sp, #0x10]
0x00000000049af2d8: ldr        x0, [x20, #0x8b0]
0x00000000049af2dc: add        x1, sp, #8
0x00000000049af2e0: bl         #0x49745c4
0x00000000049af2e4: cbz        x0, #0x49af3b0
0x00000000049af2e8: ldr        w8, [x0, #4]
0x00000000049af2ec: cbz        w8, #0x49af3c0
0x00000000049af2f0: ldr        x8, [x0, #0x10]
0x00000000049af2f4: str        x8, [sp, #0x10]
0x00000000049af2f8: ldr        x0, [x20, #0x8b0]
0x00000000049af2fc: add        x1, sp, #8
0x00000000049af300: bl         #0x49745c4
0x00000000049af304: cbz        x0, #0x49af3b0
0x00000000049af308: ldr        w8, [x0, #4]
0x00000000049af30c: cbz        w8, #0x49af3c0
0x00000000049af310: ldr        x8, [x0, #0x10]
0x00000000049af314: str        x8, [sp, #0x10]
0x00000000049af318: ldr        x0, [x20, #0x8b0]
0x00000000049af31c: add        x1, sp, #8
0x00000000049af320: bl         #0x49745c4
0x00000000049af324: cbz        x0, #0x49af3b0
0x00000000049af328: ldr        w8, [x0, #4]
0x00000000049af32c: cbz        w8, #0x49af3c0
0x00000000049af330: ldr        x8, [x0, #0x10]
0x00000000049af334: str        x8, [sp, #0x10]
0x00000000049af338: ldr        x0, [x20, #0x8b0]
0x00000000049af33c: add        x1, sp, #8
0x00000000049af340: bl         #0x49745c4
0x00000000049af344: cbz        x0, #0x49af3b0
0x00000000049af348: ldr        w8, [x0, #4]
0x00000000049af34c: cbz        w8, #0x49af3c0
0x00000000049af350: ldr        x8, [x0, #0x10]
0x00000000049af354: str        x8, [sp, #0x10]
0x00000000049af358: ldr        x0, [x20, #0x8b0]
0x00000000049af35c: add        x1, sp, #8
0x00000000049af360: bl         #0x49745c4
0x00000000049af364: cbz        x0, #0x49af3b0
0x00000000049af368: ldr        w8, [x0, #4]
0x00000000049af36c: cbz        w8, #0x49af3c0
0x00000000049af370: ldr        x8, [x0, #0x10]
0x00000000049af374: str        x8, [sp, #0x10]
0x00000000049af378: ldr        x0, [x20, #0x8b0]
0x00000000049af37c: add        x1, sp, #8
0x00000000049af380: bl         #0x49745c4
0x00000000049af384: cbz        x0, #0x49af3b0
0x00000000049af388: ldr        w8, [x0, #4]
0x00000000049af38c: cbz        w8, #0x49af3c0
0x00000000049af390: ldr        x8, [x0, #0x10]
0x00000000049af394: str        x8, [sp, #0x10]
0x00000000049af398: ldr        x0, [x20, #0x8b0]
0x00000000049af39c: add        x1, sp, #8
0x00000000049af3a0: bl         #0x49745c4
0x00000000049af3a4: cbz        x0, #0x49af3b0
0x00000000049af3a8: ldr        w8, [x0, #4]
0x00000000049af3ac: cbz        w8, #0x49af3c0
0x00000000049af3b0: mov        x19, #0
0x00000000049af3b4: b          #0x49af3c4
0x00000000049af3b8: mov        x0, #0
0x00000000049af3bc: b          #0x49af3d0
0x00000000049af3c0: ldr        x19, [x0, #0x10]
0x00000000049af3c4: ldr        x0, [x21, #0x8a0]
0x00000000049af3c8: bl         #0x498d8c8
0x00000000049af3cc: mov        x0, x19
0x00000000049af3d0: ldp        x29, x30, [sp, #0x40]
0x00000000049af3d4: ldp        x20, x19, [sp, #0x30]
0x00000000049af3d8: ldp        x22, x21, [sp, #0x20]
0x00000000049af3dc: add        sp, sp, #0x50
0x00000000049af3e0: ret        
