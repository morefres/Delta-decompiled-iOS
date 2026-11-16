; instruction-faithful ARM64 fallback for RobloxLib::function_48f8678
0x00000000048f8678: mov        x8, x0
0x00000000048f867c: ldr        x0, [x0, #0x20]
0x00000000048f8680: ldr        x8, [x8, #8]
0x00000000048f8684: adrp       x9, #0x6051000
0x00000000048f8688: add        x9, x9, #0x1a0
0x00000000048f868c: cmp        x8, x9
0x00000000048f8690: b.eq       #0x48f8698
0x00000000048f8694: b          #0x48f8b40
0x00000000048f8698: b          #0x48f8c94
0x00000000048f869c: ldr        x8, [x0, #0x20]
0x00000000048f86a0: cbz        x8, #0x48f86bc
0x00000000048f86a4: ldr        x9, [x8, #8]
0x00000000048f86a8: cbz        x9, #0x48f86bc
0x00000000048f86ac: ldr        x8, [x8, #0x18]
0x00000000048f86b0: cmp        x8, #0
0x00000000048f86b4: cset       w0, eq
0x00000000048f86b8: ret        
0x00000000048f86bc: mov        w0, #1
0x00000000048f86c0: ret        
