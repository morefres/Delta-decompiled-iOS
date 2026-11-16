; instruction-faithful ARM64 fallback for RobloxLib::function_4b0c364
0x0000000004b0c364: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0c368: mov        x29, sp
0x0000000004b0c36c: ldr        w8, [x0, #0x18]
0x0000000004b0c370: sub        w9, w8, #1
0x0000000004b0c374: cmp        w9, #0xb
0x0000000004b0c378: b.hs       #0x4b0c3c0
0x0000000004b0c37c: cmp        w9, #7
0x0000000004b0c380: b.hi       #0x4b0c3a0
0x0000000004b0c384: cmp        w8, #8
0x0000000004b0c388: mov        w9, #1
0x0000000004b0c38c: lsl        w8, w9, w8
0x0000000004b0c390: mov        w9, #0x10a
0x0000000004b0c394: and        w8, w8, w9
0x0000000004b0c398: ccmp       w8, #0, #4, ls
0x0000000004b0c39c: b.eq       #0x4b0c3cc
0x0000000004b0c3a0: ldr        x8, [x0]
0x0000000004b0c3a4: ldurh      w9, [x8, #9]
0x0000000004b0c3a8: ubfiz      w10, w1, #4, #3
0x0000000004b0c3ac: and        w9, w9, #0xffffff8f
0x0000000004b0c3b0: orr        w9, w9, w10
0x0000000004b0c3b4: sturh      w9, [x8, #9]
0x0000000004b0c3b8: ldp        x29, x30, [sp], #0x10
0x0000000004b0c3bc: ret        
0x0000000004b0c3c0: adrp       x0, #0x520c000
0x0000000004b0c3c4: add        x0, x0, #0xe14
0x0000000004b0c3c8: bl         #0x4b06654
0x0000000004b0c3cc: adrp       x0, #0x520c000
0x0000000004b0c3d0: add        x0, x0, #0xe3f
0x0000000004b0c3d4: bl         #0x4b06654
0x0000000004b0c3d8: ldr        w8, [x0, #0x18]
0x0000000004b0c3dc: sub        w8, w8, #1
0x0000000004b0c3e0: cmp        w8, #0xb
0x0000000004b0c3e4: b.hs       #0x4b0c410
0x0000000004b0c3e8: ldr        x8, [x0]
0x0000000004b0c3ec: ldurh      w9, [x8, #9]
0x0000000004b0c3f0: tst        w9, #0xf
0x0000000004b0c3f4: b.ne       #0x4b0c404
0x0000000004b0c3f8: orr        w9, w9, #4
0x0000000004b0c3fc: sturh      w9, [x8, #9]
0x0000000004b0c400: ldr        x8, [x0]
0x0000000004b0c404: mov        w9, #0x30
0x0000000004b0c408: strb       w9, [x8, #0xb]
0x0000000004b0c40c: ret        
0x0000000004b0c410: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0c414: mov        x29, sp
0x0000000004b0c418: adrp       x0, #0x520c000
0x0000000004b0c41c: add        x0, x0, #0xe14
0x0000000004b0c420: bl         #0x4b06654
