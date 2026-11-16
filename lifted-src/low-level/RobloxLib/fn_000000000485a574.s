; instruction-faithful ARM64 fallback for RobloxLib::function_485a574
0x000000000485a574: ldrb       w8, [x0, #0x100]
0x000000000485a578: tst        w8, #3
0x000000000485a57c: b.eq       #0x485a584
0x000000000485a580: ret        
0x000000000485a584: ldr        x1, [x1]
0x000000000485a588: add        x0, x0, #0x80
0x000000000485a58c: b          #0x485b2fc
0x000000000485a590: ldr        x8, [x0, #0x100]
0x000000000485a594: and        x8, x8, #3
0x000000000485a598: cmp        x8, #2
0x000000000485a59c: b.ne       #0x485a5ac
0x000000000485a5a0: ldr        x1, [x1]
0x000000000485a5a4: add        x0, x0, #0x80
0x000000000485a5a8: b          #0x485b2fc
0x000000000485a5ac: ret        
0x000000000485a5b0: mov        x8, x0
0x000000000485a5b4: add        x0, x1, #0x350
0x000000000485a5b8: mov        x1, x8
0x000000000485a5bc: b          #0x486f0a4
0x000000000485a5c0: adrp       x1, #0x5573000
0x000000000485a5c4: add        x1, x1, #0xd58
0x000000000485a5c8: mov        w2, #0xb62
0x000000000485a5cc: b          #0x497ad7c
0x000000000485a5d0: adrp       x1, #0x5573000
0x000000000485a5d4: add        x1, x1, #0xd58
0x000000000485a5d8: mov        w2, #0xcce
0x000000000485a5dc: b          #0x497ad7c
0x000000000485a5e0: ldr        x8, [x0, #0x620]
0x000000000485a5e4: and        x8, x8, #0x3ffffff
0x000000000485a5e8: and        x8, x8, #0xfffffffffe000007
0x000000000485a5ec: mov        w9, #0x2000000
0x000000000485a5f0: cmp        x8, x9
0x000000000485a5f4: ret        
