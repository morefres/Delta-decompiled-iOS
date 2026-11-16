; instruction-faithful ARM64 fallback for RobloxLib::function_4a1a92c
0x0000000004a1a92c: mov        x8, x0
0x0000000004a1a930: sub        w0, w0, #1
0x0000000004a1a934: cmp        w0, #0xa
0x0000000004a1a938: b.lo       #0x4a1a974
0x0000000004a1a93c: adrp       x9, #0x65ce000
0x0000000004a1a940: ldr        x0, [x9, #0xd08]
0x0000000004a1a944: cbz        x0, #0x4a1a978
0x0000000004a1a948: sub        sp, sp, #0x40
0x0000000004a1a94c: stp        x29, x30, [sp, #0x30]
0x0000000004a1a950: add        x29, sp, #0x30
0x0000000004a1a954: str        w8, [sp]
0x0000000004a1a958: mov        x1, sp
0x0000000004a1a95c: bl         #0x49fcf5c
0x0000000004a1a960: add        w8, w0, #0xa
0x0000000004a1a964: cmp        w0, #0
0x0000000004a1a968: csinv      w0, w8, wzr, ge
0x0000000004a1a96c: ldp        x29, x30, [sp, #0x30]
0x0000000004a1a970: add        sp, sp, #0x40
0x0000000004a1a974: ret        
0x0000000004a1a978: mov        w0, #-1
0x0000000004a1a97c: ret        
