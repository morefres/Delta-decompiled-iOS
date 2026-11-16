; instruction-faithful ARM64 fallback for RobloxLib::function_4b76e6c
0x0000000004b76e6c: adrp       x8, #0x64dc000
0x0000000004b76e70: ldr        w8, [x8, #0xe04]
0x0000000004b76e74: mov        w9, #0x11
0x0000000004b76e78: ldr        x10, [x0]
0x0000000004b76e7c: tst        x10, x9
0x0000000004b76e80: b.ne       #0x4b76eb0
0x0000000004b76e84: tbnz       w10, #3, #0x4b76ea8
0x0000000004b76e88: orr        x11, x10, #8
0x0000000004b76e8c: ldaxr      x12, [x0]
0x0000000004b76e90: cmp        x12, x10
0x0000000004b76e94: b.ne       #0x4b76ea4
0x0000000004b76e98: stxr       w12, x11, [x0]
0x0000000004b76e9c: cbnz       w12, #0x4b76e8c
0x0000000004b76ea0: b          #0x4b76ebc
0x0000000004b76ea4: clrex      
0x0000000004b76ea8: subs       w8, w8, #1
0x0000000004b76eac: b.gt       #0x4b76e78
0x0000000004b76eb0: adrp       x1, #0x50e5000
0x0000000004b76eb4: add        x1, x1, #0x860
0x0000000004b76eb8: b          #0x469c79c
0x0000000004b76ebc: ret        
0x0000000004b76ec0: adrp       x1, #0x50e5000
0x0000000004b76ec4: add        x1, x1, #0x888
0x0000000004b76ec8: b          #0x469c79c
