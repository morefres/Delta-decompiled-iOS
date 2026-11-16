; instruction-faithful ARM64 fallback for RobloxLib::function_48f8744
0x00000000048f8744: ldr        x8, [x0, #0x20]
0x00000000048f8748: ldr        x9, [x1, #0x20]
0x00000000048f874c: adrp       x10, #0x6051000
0x00000000048f8750: add        x10, x10, #0x1a0
0x00000000048f8754: ldr        x11, [x0, #8]
0x00000000048f8758: cmp        x11, x10
0x00000000048f875c: cset       w2, ne
0x00000000048f8760: add        x0, x8, #8
0x00000000048f8764: add        x1, x9, #8
0x00000000048f8768: b          #0x4969dbc
0x00000000048f876c: ldr        x1, [x1, #0x20]
0x00000000048f8770: mov        w3, #0
0x00000000048f8774: b          #0x48f7e68
0x00000000048f8778: ldr        x0, [x0, #0x20]
0x00000000048f877c: b          #0x48fb344
