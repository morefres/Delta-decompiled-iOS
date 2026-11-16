; instruction-faithful ARM64 fallback for RobloxLib::function_497ad7c
0x000000000497ad7c: adrp       x8, #0x61b8000
0x000000000497ad80: ldr        x3, [x8, #0x9b8]
0x000000000497ad84: adrp       x8, #0x497a000
0x000000000497ad88: add        x8, x8, #0xd7c
0x000000000497ad8c: cmp        x3, x8
0x000000000497ad90: b.eq       #0x497ad98
0x000000000497ad94: br         x3
0x000000000497ad98: b          #0x4b98b00
