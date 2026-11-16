; instruction-faithful ARM64 fallback for RobloxLib::function_497bd14
0x000000000497bd14: adrp       x8, #0x65ce000
0x000000000497bd18: ldrb       w8, [x8, #0x828]
0x000000000497bd1c: cmp        w8, #1
0x000000000497bd20: b.ne       #0x497bd28
0x000000000497bd24: b          #0x497b480
0x000000000497bd28: b          #0x497aa48
