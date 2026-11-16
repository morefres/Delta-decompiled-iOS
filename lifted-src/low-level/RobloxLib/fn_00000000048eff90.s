; instruction-faithful ARM64 fallback for RobloxLib::function_48eff90
0x00000000048eff90: cbz        x0, #0x48f0008
0x00000000048eff94: stp        x24, x23, [sp, #-0x40]!
0x00000000048eff98: stp        x22, x21, [sp, #0x10]
0x00000000048eff9c: stp        x20, x19, [sp, #0x20]
0x00000000048effa0: stp        x29, x30, [sp, #0x30]
0x00000000048effa4: add        x29, sp, #0x30
0x00000000048effa8: adrp       x8, #0x65ce000
0x00000000048effac: ldr        x20, [x8, #0x268]
0x00000000048effb0: cbz        x20, #0x48effe8
0x00000000048effb4: mov        x19, x0
0x00000000048effb8: mov        x21, x1
0x00000000048effbc: mov        x22, #0
0x00000000048effc0: adrp       x8, #0x65ce000
0x00000000048effc4: ldr        x23, [x8, #0x260]
0x00000000048effc8: ldr        x0, [x23]
0x00000000048effcc: mov        x1, x19
0x00000000048effd0: bl         #0x4b997f0
0x00000000048effd4: cbz        w0, #0x48efff0
0x00000000048effd8: add        x22, x22, #1
0x00000000048effdc: add        x23, x23, #0x18
0x00000000048effe0: cmp        x20, x22
0x00000000048effe4: b.ne       #0x48effc8
0x00000000048effe8: mov        w0, #0
0x00000000048effec: b          #0x48efff8
0x00000000048efff0: str        x22, [x21]
0x00000000048efff4: mov        w0, #1
0x00000000048efff8: ldp        x29, x30, [sp, #0x30]
0x00000000048efffc: ldp        x20, x19, [sp, #0x20]
0x00000000048f0000: ldp        x22, x21, [sp, #0x10]
0x00000000048f0004: ldp        x24, x23, [sp], #0x40
0x00000000048f0008: ret        
