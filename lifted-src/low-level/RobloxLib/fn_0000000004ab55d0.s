; instruction-faithful ARM64 fallback for RobloxLib::_ZSTD_CCtx_setParameter
0x0000000004ab55d0: ldr        w8, [x0, #0xd80]
0x0000000004ab55d4: cbz        w8, #0x4ab55ec
0x0000000004ab55d8: sub        w8, w1, #0x66
0x0000000004ab55dc: cmp        w8, #6
0x0000000004ab55e0: b.hs       #0x4ab5650
0x0000000004ab55e4: mov        w8, #1
0x0000000004ab55e8: str        w8, [x0, #4]
0x0000000004ab55ec: mov        x8, #-0x28
0x0000000004ab55f0: cmp        w1, #0x18f
0x0000000004ab55f4: b.gt       #0x4ab5634
0x0000000004ab55f8: sub        w9, w1, #0x64
0x0000000004ab55fc: cmp        w9, #8
0x0000000004ab5600: b.lo       #0x4ab5648
0x0000000004ab5604: sub        w9, w1, #0xa0
0x0000000004ab5608: cmp        w9, #0x2a
0x0000000004ab560c: b.hi       #0x4ab5628
0x0000000004ab5610: mov        w10, #1
0x0000000004ab5614: lsl        x9, x10, x9
0x0000000004ab5618: mov        x10, #0x1f
0x0000000004ab561c: movk       x10, #0x700, lsl #32
0x0000000004ab5620: tst        x9, x10
0x0000000004ab5624: b.ne       #0x4ab5648
0x0000000004ab5628: cmp        w1, #0xa
0x0000000004ab562c: b.eq       #0x4ab5648
0x0000000004ab5630: b          #0x4ab565c
0x0000000004ab5634: cmp        w1, #0x3e7
0x0000000004ab5638: b.le       #0x4ab5664
0x0000000004ab563c: sub        w9, w1, #0x3e8
0x0000000004ab5640: cmp        w9, #0xd
0x0000000004ab5644: b.hs       #0x4ab565c
0x0000000004ab5648: add        x0, x0, #0x10
0x0000000004ab564c: b          #0x4ab5698
0x0000000004ab5650: cmp        w1, #0x64
0x0000000004ab5654: b.eq       #0x4ab55e4
0x0000000004ab5658: mov        x8, #-0x3c
0x0000000004ab565c: mov        x0, x8
0x0000000004ab5660: ret        
0x0000000004ab5664: sub        w9, w1, #0x191
0x0000000004ab5668: cmp        w9, #2
0x0000000004ab566c: b.lo       #0x4ab5648
0x0000000004ab5670: cmp        w1, #0x190
0x0000000004ab5674: b.eq       #0x4ab5684
0x0000000004ab5678: cmp        w1, #0x1f4
0x0000000004ab567c: b.eq       #0x4ab5648
0x0000000004ab5680: b          #0x4ab565c
0x0000000004ab5684: cbz        w2, #0x4ab5648
0x0000000004ab5688: ldr        x8, [x0, #0x308]
0x0000000004ab568c: cbz        x8, #0x4ab5648
0x0000000004ab5690: mov        x8, #-0x28
0x0000000004ab5694: b          #0x4ab565c
