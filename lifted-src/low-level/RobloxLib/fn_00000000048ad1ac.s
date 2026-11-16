; instruction-faithful ARM64 fallback for RobloxLib::function_48ad1ac
0x00000000048ad1ac: sub        sp, sp, #0x20
0x00000000048ad1b0: stp        x29, x30, [sp, #0x10]
0x00000000048ad1b4: add        x29, sp, #0x10
0x00000000048ad1b8: adrp       x8, #0x5ba4000
0x00000000048ad1bc: ldr        x8, [x8, #0x338]
0x00000000048ad1c0: ldr        x8, [x8]
0x00000000048ad1c4: str        x8, [sp, #8]
0x00000000048ad1c8: tbnz       x1, #0x3f, #0x48ad1f8
0x00000000048ad1cc: mov        w8, #7
0x00000000048ad1d0: mov        x9, sp
0x00000000048ad1d4: strb       w1, [x9, x8]
0x00000000048ad1d8: lsr        x10, x1, #8
0x00000000048ad1dc: sub        x8, x8, #1
0x00000000048ad1e0: cmp        x1, #0x100
0x00000000048ad1e4: mov        x1, x10
0x00000000048ad1e8: b.hs       #0x48ad1d4
0x00000000048ad1ec: add        x8, x8, #1
0x00000000048ad1f0: mov        w9, #0xa
0x00000000048ad1f4: b          #0x48ad224
0x00000000048ad1f8: neg        x9, x1
0x00000000048ad1fc: mov        w8, #7
0x00000000048ad200: mov        x10, sp
0x00000000048ad204: strb       w9, [x10, x8]
0x00000000048ad208: lsr        x11, x9, #8
0x00000000048ad20c: sub        x8, x8, #1
0x00000000048ad210: cmp        x9, #0x100
0x00000000048ad214: mov        x9, x11
0x00000000048ad218: b.hs       #0x48ad204
0x00000000048ad21c: add        x8, x8, #1
0x00000000048ad220: mov        w9, #0x10a
0x00000000048ad224: str        w9, [x0, #4]
0x00000000048ad228: mov        x9, sp
0x00000000048ad22c: mov        w10, #8
0x00000000048ad230: sub        w2, w10, w8
0x00000000048ad234: add        x1, x9, x8
0x00000000048ad238: bl         #0x48b5010
0x00000000048ad23c: ldr        x8, [sp, #8]
0x00000000048ad240: adrp       x9, #0x5ba4000
0x00000000048ad244: ldr        x9, [x9, #0x338]
0x00000000048ad248: ldr        x9, [x9]
0x00000000048ad24c: cmp        x9, x8
0x00000000048ad250: b.ne       #0x48ad260
0x00000000048ad254: ldp        x29, x30, [sp, #0x10]
0x00000000048ad258: add        sp, sp, #0x20
0x00000000048ad25c: ret        
0x00000000048ad260: bl         #0x4b98620
