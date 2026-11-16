; instruction-faithful ARM64 fallback for RobloxLib::function_4b13658
0x0000000004b13658: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1365c: stp        x29, x30, [sp, #0x10]
0x0000000004b13660: add        x29, sp, #0x10
0x0000000004b13664: mov        x19, x1
0x0000000004b13668: ldrsb      w8, [x0, #0x17]
0x0000000004b1366c: tbz        w8, #0x1f, #0x4b13674
0x0000000004b13670: bl         #0x108de4
0x0000000004b13674: ldrsb      w8, [x19, #0x17]
0x0000000004b13678: tbz        w8, #0x1f, #0x4b13680
0x0000000004b1367c: bl         #0x108dec
0x0000000004b13680: ldp        x29, x30, [sp, #0x10]
0x0000000004b13684: b          #0x23884
