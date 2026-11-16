; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift35getOverride_task_getNearestDeadlineEv
0x000000000002dd3c: stp        x29, x30, [sp, #-0x10]!
0x000000000002dd40: mov        x29, sp
0x000000000002dd44: adr        x0, #0x4ab08
0x000000000002dd48: nop        
0x000000000002dd4c: adr        x1, #0x2dd80
0x000000000002dd50: nop        
0x000000000002dd54: mov        x2, #0
0x000000000002dd58: bl         #0x39380
0x000000000002dd5c: nop        
0x000000000002dd60: ldr        x8, #0x4ab00
0x000000000002dd64: cbz        x8, #0x2dd74
0x000000000002dd68: ldr        x0, [x8, #0x188]
0x000000000002dd6c: ldp        x29, x30, [sp], #0x10
0x000000000002dd70: ret        
0x000000000002dd74: mov        x0, #0
0x000000000002dd78: ldp        x29, x30, [sp], #0x10
0x000000000002dd7c: ret        
0x000000000002dd80: sub        sp, sp, #0x20
0x000000000002dd84: stp        x29, x30, [sp, #0x10]
0x000000000002dd88: add        x29, sp, #0x10
0x000000000002dd8c: bl         #0x38e40
0x000000000002dd90: adr        x1, #0x3cb8e
0x000000000002dd94: nop        
0x000000000002dd98: adr        x2, #0x3cb95
0x000000000002dd9c: nop        
0x000000000002dda0: add        x3, sp, #8
0x000000000002dda4: bl         #0x39014
0x000000000002dda8: ldr        x8, [sp, #8]
0x000000000002ddac: cmp        x8, #0x190
0x000000000002ddb0: ccmp       x0, #0, #4, lo
0x000000000002ddb4: csel       x8, xzr, x0, ne
0x000000000002ddb8: adrp       x9, #0x4a000
0x000000000002ddbc: str        x8, [x9, #0xb00]
0x000000000002ddc0: ldp        x29, x30, [sp, #0x10]
0x000000000002ddc4: add        sp, sp, #0x20
0x000000000002ddc8: ret        
