; instruction-faithful ARM64 fallback for RobloxLib::function_486bad4
0x000000000486bad4: ldp        x8, x9, [x0, #0x58]
0x000000000486bad8: ldr        x10, [x0, #0x68]
0x000000000486badc: sub        x8, x8, x9
0x000000000486bae0: cmn        x8, x10
0x000000000486bae4: b.ne       #0x486baf0
0x000000000486bae8: mov        w0, #0
0x000000000486baec: ret        
0x000000000486baf0: adrp       x1, #0x486b000
0x000000000486baf4: add        x1, x1, #0xb00
0x000000000486baf8: add        x2, x0, #0x50
0x000000000486bafc: b          #0x486d9c8
