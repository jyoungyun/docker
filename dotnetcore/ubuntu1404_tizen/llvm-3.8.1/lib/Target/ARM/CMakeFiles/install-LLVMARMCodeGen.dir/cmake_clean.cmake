FILE(REMOVE_RECURSE
  "ARMGenRegisterInfo.inc.tmp"
  "ARMGenRegisterInfo.inc"
  "ARMGenInstrInfo.inc.tmp"
  "ARMGenInstrInfo.inc"
  "ARMGenMCCodeEmitter.inc.tmp"
  "ARMGenMCCodeEmitter.inc"
  "ARMGenMCPseudoLowering.inc.tmp"
  "ARMGenMCPseudoLowering.inc"
  "ARMGenAsmWriter.inc.tmp"
  "ARMGenAsmWriter.inc"
  "ARMGenAsmMatcher.inc.tmp"
  "ARMGenAsmMatcher.inc"
  "ARMGenDAGISel.inc.tmp"
  "ARMGenDAGISel.inc"
  "ARMGenFastISel.inc.tmp"
  "ARMGenFastISel.inc"
  "ARMGenCallingConv.inc.tmp"
  "ARMGenCallingConv.inc"
  "ARMGenSubtargetInfo.inc.tmp"
  "ARMGenSubtargetInfo.inc"
  "ARMGenDisassemblerTables.inc.tmp"
  "ARMGenDisassemblerTables.inc"
  "CMakeFiles/install-LLVMARMCodeGen"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/install-LLVMARMCodeGen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
