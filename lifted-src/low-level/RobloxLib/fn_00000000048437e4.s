; instruction-faithful ARM64 fallback for RobloxLib::_tls1_get_requested_keyshare_groups
0x00000000048437e4: ldr        x8, [x0, #0xa90]
0x00000000048437e8: cbz        x8, #0x4843808
0x00000000048437ec: add        x8, x0, #0xab0
0x00000000048437f0: add        x9, x0, #0xaa8
0x00000000048437f4: ldr        x8, [x8]
0x00000000048437f8: str        x8, [x1]
0x00000000048437fc: ldr        x8, [x9]
0x0000000004843800: str        x8, [x2]
0x0000000004843804: ret        
0x0000000004843808: ldr        x9, [x0, #8]
0x000000000484380c: add        x8, x9, #0x290
0x0000000004843810: add        x9, x9, #0x288
0x0000000004843814: ldr        x8, [x8]
0x0000000004843818: str        x8, [x1]
0x000000000484381c: ldr        x8, [x9]
0x0000000004843820: str        x8, [x2]
0x0000000004843824: ret        
