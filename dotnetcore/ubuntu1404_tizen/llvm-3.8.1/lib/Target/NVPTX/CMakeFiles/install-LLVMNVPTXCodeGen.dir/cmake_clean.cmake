FILE(REMOVE_RECURSE
  "NVPTXGenRegisterInfo.inc.tmp"
  "NVPTXGenRegisterInfo.inc"
  "NVPTXGenInstrInfo.inc.tmp"
  "NVPTXGenInstrInfo.inc"
  "NVPTXGenAsmWriter.inc.tmp"
  "NVPTXGenAsmWriter.inc"
  "NVPTXGenDAGISel.inc.tmp"
  "NVPTXGenDAGISel.inc"
  "NVPTXGenSubtargetInfo.inc.tmp"
  "NVPTXGenSubtargetInfo.inc"
  "CMakeFiles/install-LLVMNVPTXCodeGen"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/install-LLVMNVPTXCodeGen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
