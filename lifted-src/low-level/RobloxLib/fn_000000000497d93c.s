; instruction-faithful ARM64 fallback for RobloxLib::_WPACKET_get_curr
0x000000000497d93c: ldr        x8, [x0, #8]
0x000000000497d940: cbz        x8, #0x497d96c
0x000000000497d944: ldrb       w9, [x0, #0x30]
0x000000000497d948: tbnz       w9, #0, #0x497d958
0x000000000497d94c: ldr        x9, [x0, #0x10]
0x000000000497d950: add        x0, x8, x9
0x000000000497d954: ret        
0x000000000497d958: ldr        x9, [x0, #0x20]
0x000000000497d95c: add        x8, x8, x9
0x000000000497d960: ldr        x9, [x0, #0x10]
0x000000000497d964: sub        x0, x8, x9
0x000000000497d968: ret        
0x000000000497d96c: ldr        x8, [x0]
0x000000000497d970: cbz        x8, #0x497d97c
0x000000000497d974: ldr        x8, [x8, #8]
0x000000000497d978: cbnz       x8, #0x497d944
0x000000000497d97c: mov        x0, #0
0x000000000497d980: ret        
