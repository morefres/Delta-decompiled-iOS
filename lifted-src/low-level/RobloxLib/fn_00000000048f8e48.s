; instruction-faithful ARM64 fallback for RobloxLib::function_48f8e48
0x00000000048f8e48: sub        sp, sp, #0x30
0x00000000048f8e4c: stp        x20, x19, [sp, #0x10]
0x00000000048f8e50: stp        x29, x30, [sp, #0x20]
0x00000000048f8e54: add        x29, sp, #0x20
0x00000000048f8e58: mov        x20, x1
0x00000000048f8e5c: mov        x19, x0
0x00000000048f8e60: bl         #0x48fb638
0x00000000048f8e64: mov        x1, x20
0x00000000048f8e68: bl         #0x4968770
0x00000000048f8e6c: cbz        w0, #0x48f8eac
0x00000000048f8e70: mov        x0, x19
0x00000000048f8e74: bl         #0x48fa2a0
0x00000000048f8e78: adrp       x1, #0x557c000
0x00000000048f8e7c: add        x1, x1, #0xdc9
0x00000000048f8e80: mov        x0, x20
0x00000000048f8e84: bl         #0x497f090
0x00000000048f8e88: cbz        x0, #0x48f8ea8
0x00000000048f8e8c: add        x1, sp, #8
0x00000000048f8e90: bl         #0x497fa90
0x00000000048f8e94: cbz        w0, #0x48f8eac
0x00000000048f8e98: ldr        x1, [sp, #8]
0x00000000048f8e9c: mov        x0, x19
0x00000000048f8ea0: bl         #0x48fb54c
0x00000000048f8ea4: cbz        w0, #0x48f8eac
0x00000000048f8ea8: mov        w0, #1
0x00000000048f8eac: ldp        x29, x30, [sp, #0x20]
0x00000000048f8eb0: ldp        x20, x19, [sp, #0x10]
0x00000000048f8eb4: add        sp, sp, #0x30
0x00000000048f8eb8: ret        
