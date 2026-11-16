; instruction-faithful ARM64 fallback for RobloxLib::_ossl_qrl_enc_level_set_has_keyslot
0x0000000004b8dce4: cmp        w1, #3
0x0000000004b8dce8: b.hi       #0x4b8dd3c
0x0000000004b8dcec: mov        w8, #0
0x0000000004b8dcf0: cbz        x0, #0x4b8dd40
0x0000000004b8dcf4: cmp        x3, #1
0x0000000004b8dcf8: b.hi       #0x4b8dd40
0x0000000004b8dcfc: sub        w8, w2, #1
0x0000000004b8dd00: cmp        w8, #2
0x0000000004b8dd04: b.hs       #0x4b8dd14
0x0000000004b8dd08: cmp        w1, #3
0x0000000004b8dd0c: ccmp       x3, #0, #4, ne
0x0000000004b8dd10: b          #0x4b8dd34
0x0000000004b8dd14: cmp        w2, #3
0x0000000004b8dd18: b.ne       #0x4b8dd3c
0x0000000004b8dd1c: mov        w8, w1
0x0000000004b8dd20: mov        w9, #0xd0
0x0000000004b8dd24: umaddl     x8, w8, w9, x0
0x0000000004b8dd28: ldr        x8, [x8, #0x50]
0x0000000004b8dd2c: and        x8, x8, #1
0x0000000004b8dd30: cmp        x8, x3
0x0000000004b8dd34: cset       w8, eq
0x0000000004b8dd38: b          #0x4b8dd40
0x0000000004b8dd3c: mov        w8, #0
0x0000000004b8dd40: mov        x0, x8
0x0000000004b8dd44: ret        
