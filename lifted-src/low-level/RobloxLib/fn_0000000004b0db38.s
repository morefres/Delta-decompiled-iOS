; instruction-faithful ARM64 fallback for RobloxLib::function_4b0db38
0x0000000004b0db38: ldr        x1, [x0]
0x0000000004b0db3c: str        xzr, [x0]
0x0000000004b0db40: cbz        x1, #0x4b0db54
0x0000000004b0db44: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0db48: mov        x29, sp
0x0000000004b0db4c: bl         #0x18dd0
0x0000000004b0db50: ldp        x29, x30, [sp], #0x10
0x0000000004b0db54: ret        
0x0000000004b0db58: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0db5c: mov        x29, sp
0x0000000004b0db60: adrp       x0, #0x6116000
0x0000000004b0db64: add        x0, x0, #0x4a0
0x0000000004b0db68: bl         #0x428c
0x0000000004b0db6c: cbz        w0, #0x4b0dba8
0x0000000004b0db70: adrp       x0, #0x6116000
0x0000000004b0db74: add        x0, x0, #0x460
0x0000000004b0db78: adrp       x1, #0x5228000
0x0000000004b0db7c: add        x1, x1, #0x684
0x0000000004b0db80: bl         #0x69813c
0x0000000004b0db84: str        xzr, [x0, #0x38]
0x0000000004b0db88: movi       v0.16b, #0
0x0000000004b0db8c: stur       q0, [x0, #8]
0x0000000004b0db90: stur       q0, [x0, #0x18]
0x0000000004b0db94: stur       q0, [x0, #0x24]
0x0000000004b0db98: adrp       x0, #0x6116000
0x0000000004b0db9c: add        x0, x0, #0x4a0
0x0000000004b0dba0: ldp        x29, x30, [sp], #0x10
0x0000000004b0dba4: b          #0x43e8
0x0000000004b0dba8: ldp        x29, x30, [sp], #0x10
0x0000000004b0dbac: ret        
0x0000000004b0dbb0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0dbb4: mov        x29, sp
0x0000000004b0dbb8: adrp       x0, #0x60de000
0x0000000004b0dbbc: add        x0, x0, #0xbc8
0x0000000004b0dbc0: bl         #0x428c
0x0000000004b0dbc4: cbz        w0, #0x4b0dc00
0x0000000004b0dbc8: adrp       x8, #0x6116000
0x0000000004b0dbcc: add        x8, x8, #0x420
0x0000000004b0dbd0: adrp       x9, #0x1d000
0x0000000004b0dbd4: add        x9, x9, #0x534
0x0000000004b0dbd8: adrp       x10, #0x1d000
0x0000000004b0dbdc: add        x10, x10, #0x540
0x0000000004b0dbe0: stp        x9, x10, [x8]
0x0000000004b0dbe4: adrp       x9, #0x1d000
0x0000000004b0dbe8: add        x9, x9, #0x54c
0x0000000004b0dbec: str        x9, [x8, #0x10]
0x0000000004b0dbf0: adrp       x0, #0x60de000
0x0000000004b0dbf4: add        x0, x0, #0xbc8
0x0000000004b0dbf8: ldp        x29, x30, [sp], #0x10
0x0000000004b0dbfc: b          #0x43e8
0x0000000004b0dc00: ldp        x29, x30, [sp], #0x10
0x0000000004b0dc04: ret        
0x0000000004b0dc08: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0dc0c: mov        x29, sp
0x0000000004b0dc10: adrp       x0, #0x60de000
0x0000000004b0dc14: add        x0, x0, #0xbe8
0x0000000004b0dc18: bl         #0x428c
0x0000000004b0dc1c: cbz        w0, #0x4b0dc58
0x0000000004b0dc20: adrp       x8, #0x60de000
0x0000000004b0dc24: add        x8, x8, #0xbd0
0x0000000004b0dc28: adrp       x9, #0x1d000
0x0000000004b0dc2c: add        x9, x9, #0xef0
0x0000000004b0dc30: adrp       x10, #0x1d000
0x0000000004b0dc34: add        x10, x10, #0xf14
0x0000000004b0dc38: stp        x9, x10, [x8]
0x0000000004b0dc3c: adrp       x9, #0x1d000
0x0000000004b0dc40: add        x9, x9, #0xf24
0x0000000004b0dc44: str        x9, [x8, #0x10]
0x0000000004b0dc48: adrp       x0, #0x60de000
0x0000000004b0dc4c: add        x0, x0, #0xbe8
0x0000000004b0dc50: ldp        x29, x30, [sp], #0x10
0x0000000004b0dc54: b          #0x43e8
0x0000000004b0dc58: ldp        x29, x30, [sp], #0x10
0x0000000004b0dc5c: ret        
0x0000000004b0dc60: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0dc64: mov        x29, sp
0x0000000004b0dc68: adrp       x0, #0x6116000
0x0000000004b0dc6c: add        x0, x0, #0x330
0x0000000004b0dc70: bl         #0x428c
0x0000000004b0dc74: cbz        w0, #0x4b0dcb0
0x0000000004b0dc78: adrp       x8, #0x60de000
0x0000000004b0dc7c: add        x8, x8, #0xe28
0x0000000004b0dc80: adrp       x9, #0x1e000
0x0000000004b0dc84: add        x9, x9, #0x70c
0x0000000004b0dc88: adrp       x10, #0x1e000
0x0000000004b0dc8c: add        x10, x10, #0x718
0x0000000004b0dc90: stp        x9, x10, [x8]
0x0000000004b0dc94: adrp       x9, #0x1e000
0x0000000004b0dc98: add        x9, x9, #0x724
0x0000000004b0dc9c: str        x9, [x8, #0x10]
0x0000000004b0dca0: adrp       x0, #0x6116000
0x0000000004b0dca4: add        x0, x0, #0x330
0x0000000004b0dca8: ldp        x29, x30, [sp], #0x10
0x0000000004b0dcac: b          #0x43e8
0x0000000004b0dcb0: ldp        x29, x30, [sp], #0x10
0x0000000004b0dcb4: ret        
0x0000000004b0dcb8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0dcbc: mov        x29, sp
0x0000000004b0dcc0: adrp       x0, #0x60de000
0x0000000004b0dcc4: add        x0, x0, #0xe40
0x0000000004b0dcc8: bl         #0x428c
0x0000000004b0dccc: cbz        w0, #0x4b0dd08
0x0000000004b0dcd0: adrp       x8, #0x6116000
0x0000000004b0dcd4: add        x8, x8, #0x400
0x0000000004b0dcd8: adrp       x9, #0x1e000
0x0000000004b0dcdc: add        x9, x9, #0xe8c
0x0000000004b0dce0: adrp       x10, #0x1e000
0x0000000004b0dce4: add        x10, x10, #0xe98
0x0000000004b0dce8: stp        x9, x10, [x8]
0x0000000004b0dcec: adrp       x9, #0x1e000
0x0000000004b0dcf0: add        x9, x9, #0xea4
0x0000000004b0dcf4: str        x9, [x8, #0x10]
0x0000000004b0dcf8: adrp       x0, #0x60de000
0x0000000004b0dcfc: add        x0, x0, #0xe40
0x0000000004b0dd00: ldp        x29, x30, [sp], #0x10
0x0000000004b0dd04: b          #0x43e8
0x0000000004b0dd08: ldp        x29, x30, [sp], #0x10
0x0000000004b0dd0c: ret        
0x0000000004b0dd10: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0dd14: mov        x29, sp
0x0000000004b0dd18: adrp       x0, #0x60de000
0x0000000004b0dd1c: add        x0, x0, #0xe48
0x0000000004b0dd20: bl         #0x428c
0x0000000004b0dd24: cbz        w0, #0x4b0dd60
0x0000000004b0dd28: adrp       x8, #0x6116000
0x0000000004b0dd2c: add        x8, x8, #0x3a0
0x0000000004b0dd30: adrp       x9, #0x1f000
0x0000000004b0dd34: add        x9, x9, #0x690
0x0000000004b0dd38: adrp       x10, #0x1f000
0x0000000004b0dd3c: add        x10, x10, #0x6a4
0x0000000004b0dd40: stp        x9, x10, [x8]
0x0000000004b0dd44: adrp       x9, #0x1f000
0x0000000004b0dd48: add        x9, x9, #0x6b8
0x0000000004b0dd4c: str        x9, [x8, #0x10]
0x0000000004b0dd50: adrp       x0, #0x60de000
0x0000000004b0dd54: add        x0, x0, #0xe48
0x0000000004b0dd58: ldp        x29, x30, [sp], #0x10
0x0000000004b0dd5c: b          #0x43e8
0x0000000004b0dd60: ldp        x29, x30, [sp], #0x10
0x0000000004b0dd64: ret        
0x0000000004b0dd68: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0dd6c: mov        x29, sp
0x0000000004b0dd70: adrp       x0, #0x60de000
0x0000000004b0dd74: add        x0, x0, #0xe68
0x0000000004b0dd78: bl         #0x428c
0x0000000004b0dd7c: cbz        w0, #0x4b0ddb8
0x0000000004b0dd80: adrp       x8, #0x60de000
0x0000000004b0dd84: add        x8, x8, #0xe50
0x0000000004b0dd88: adrp       x9, #0x20000
0x0000000004b0dd8c: add        x9, x9, #0x18c
0x0000000004b0dd90: adrp       x10, #0x20000
0x0000000004b0dd94: add        x10, x10, #0x198
0x0000000004b0dd98: stp        x9, x10, [x8]
0x0000000004b0dd9c: adrp       x9, #0x20000
0x0000000004b0dda0: add        x9, x9, #0x1a4
0x0000000004b0dda4: str        x9, [x8, #0x10]
0x0000000004b0dda8: adrp       x0, #0x60de000
0x0000000004b0ddac: add        x0, x0, #0xe68
0x0000000004b0ddb0: ldp        x29, x30, [sp], #0x10
0x0000000004b0ddb4: b          #0x43e8
0x0000000004b0ddb8: ldp        x29, x30, [sp], #0x10
0x0000000004b0ddbc: ret        
0x0000000004b0ddc0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0ddc4: mov        x29, sp
0x0000000004b0ddc8: adrp       x0, #0x60de000
0x0000000004b0ddcc: add        x0, x0, #0xe88
0x0000000004b0ddd0: bl         #0x428c
0x0000000004b0ddd4: cbz        w0, #0x4b0de10
0x0000000004b0ddd8: adrp       x8, #0x60de000
0x0000000004b0dddc: add        x8, x8, #0xe70
0x0000000004b0dde0: adrp       x9, #0x20000
0x0000000004b0dde4: add        x9, x9, #0x6ac
0x0000000004b0dde8: adrp       x10, #0x20000
0x0000000004b0ddec: add        x10, x10, #0x6b8
0x0000000004b0ddf0: stp        x9, x10, [x8]
0x0000000004b0ddf4: adrp       x9, #0x20000
0x0000000004b0ddf8: add        x9, x9, #0x6c4
0x0000000004b0ddfc: str        x9, [x8, #0x10]
0x0000000004b0de00: adrp       x0, #0x60de000
0x0000000004b0de04: add        x0, x0, #0xe88
0x0000000004b0de08: ldp        x29, x30, [sp], #0x10
0x0000000004b0de0c: b          #0x43e8
0x0000000004b0de10: ldp        x29, x30, [sp], #0x10
0x0000000004b0de14: ret        
0x0000000004b0de18: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0de1c: mov        x29, sp
0x0000000004b0de20: adrp       x0, #0x614e000
0x0000000004b0de24: add        x0, x0, #0x520
0x0000000004b0de28: bl         #0x428c
0x0000000004b0de2c: cbz        w0, #0x4b0de64
0x0000000004b0de30: adrp       x8, #0x60de000
0x0000000004b0de34: add        x8, x8, #0xe90
0x0000000004b0de38: str        wzr, [x8, #0x20]
0x0000000004b0de3c: stp        xzr, xzr, [x8, #0x10]
0x0000000004b0de40: adrp       x9, #0x5bd8000
0x0000000004b0de44: add        x9, x9, #0x9c0
0x0000000004b0de48: stp        x9, xzr, [x8]
0x0000000004b0de4c: adrp       x9, #0x60de000
0x0000000004b0de50: str        x8, [x9, #0xeb8]
0x0000000004b0de54: adrp       x0, #0x614e000
0x0000000004b0de58: add        x0, x0, #0x520
0x0000000004b0de5c: ldp        x29, x30, [sp], #0x10
0x0000000004b0de60: b          #0x43e8
0x0000000004b0de64: ldp        x29, x30, [sp], #0x10
0x0000000004b0de68: ret        
0x0000000004b0de6c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0de70: mov        x29, sp
0x0000000004b0de74: adrp       x1, #0x5228000
0x0000000004b0de78: add        x1, x1, #0x5ea
0x0000000004b0de7c: mov        w0, #0
0x0000000004b0de80: bl         #0x47eced4
0x0000000004b0de84: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0de88: mov        x29, sp
0x0000000004b0de8c: adrp       x1, #0x5228000
0x0000000004b0de90: add        x1, x1, #0x5c6
0x0000000004b0de94: mov        w0, #0
0x0000000004b0de98: bl         #0x47eced4
