; instruction-faithful ARM64 fallback for RobloxLib::function_48db648
0x00000000048db648: tbnz       w0, #0x1f, #0x48db660
0x00000000048db64c: cmp        w0, #0x1f
0x00000000048db650: mov        w8, #0x1f
0x00000000048db654: csel       w8, w0, w8, lo
0x00000000048db658: adrp       x9, #0x65ce000
0x00000000048db65c: str        w8, [x9, #0x20c]
0x00000000048db660: tbnz       w1, #0x1f, #0x48db678
0x00000000048db664: cmp        w1, #0x1f
0x00000000048db668: mov        w8, #0x1f
0x00000000048db66c: csel       w8, w1, w8, lo
0x00000000048db670: adrp       x9, #0x65ce000
0x00000000048db674: str        w8, [x9, #0x210]
0x00000000048db678: tbnz       w2, #0x1f, #0x48db690
0x00000000048db67c: cmp        w2, #0x1f
0x00000000048db680: mov        w8, #0x1f
0x00000000048db684: csel       w8, w2, w8, lo
0x00000000048db688: adrp       x9, #0x65ce000
0x00000000048db68c: str        w8, [x9, #0x214]
0x00000000048db690: tbnz       w3, #0x1f, #0x48db6a8
0x00000000048db694: cmp        w3, #0x1f
0x00000000048db698: mov        w8, #0x1f
0x00000000048db69c: csel       w8, w3, w8, lo
0x00000000048db6a0: adrp       x9, #0x65ce000
0x00000000048db6a4: str        w8, [x9, #0x218]
0x00000000048db6a8: ret        
