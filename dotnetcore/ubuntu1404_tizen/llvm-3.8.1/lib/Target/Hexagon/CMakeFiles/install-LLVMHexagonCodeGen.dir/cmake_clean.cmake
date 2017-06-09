FILE(REMOVE_RECURSE
  "HexagonGenAsmMatcher.inc.tmp"
  "HexagonGenAsmMatcher.inc"
  "HexagonGenAsmWriter.inc.tmp"
  "HexagonGenAsmWriter.inc"
  "HexagonGenCallingConv.inc.tmp"
  "HexagonGenCallingConv.inc"
  "HexagonGenDAGISel.inc.tmp"
  "HexagonGenDAGISel.inc"
  "HexagonGenDFAPacketizer.inc.tmp"
  "HexagonGenDFAPacketizer.inc"
  "HexagonGenDisassemblerTables.inc.tmp"
  "HexagonGenDisassemblerTables.inc"
  "HexagonGenInstrInfo.inc.tmp"
  "HexagonGenInstrInfo.inc"
  "HexagonGenMCCodeEmitter.inc.tmp"
  "HexagonGenMCCodeEmitter.inc"
  "HexagonGenRegisterInfo.inc.tmp"
  "HexagonGenRegisterInfo.inc"
  "HexagonGenSubtargetInfo.inc.tmp"
  "HexagonGenSubtargetInfo.inc"
  "CMakeFiles/install-LLVMHexagonCodeGen"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/install-LLVMHexagonCodeGen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
