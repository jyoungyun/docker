FILE(REMOVE_RECURSE
  "AMDGPUGenRegisterInfo.inc.tmp"
  "AMDGPUGenRegisterInfo.inc"
  "AMDGPUGenInstrInfo.inc.tmp"
  "AMDGPUGenInstrInfo.inc"
  "AMDGPUGenDAGISel.inc.tmp"
  "AMDGPUGenDAGISel.inc"
  "AMDGPUGenCallingConv.inc.tmp"
  "AMDGPUGenCallingConv.inc"
  "AMDGPUGenSubtargetInfo.inc.tmp"
  "AMDGPUGenSubtargetInfo.inc"
  "AMDGPUGenIntrinsics.inc.tmp"
  "AMDGPUGenIntrinsics.inc"
  "AMDGPUGenMCCodeEmitter.inc.tmp"
  "AMDGPUGenMCCodeEmitter.inc"
  "AMDGPUGenDFAPacketizer.inc.tmp"
  "AMDGPUGenDFAPacketizer.inc"
  "AMDGPUGenAsmWriter.inc.tmp"
  "AMDGPUGenAsmWriter.inc"
  "AMDGPUGenAsmMatcher.inc.tmp"
  "AMDGPUGenAsmMatcher.inc"
  "CMakeFiles/install-LLVMAMDGPUCodeGen"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/install-LLVMAMDGPUCodeGen.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
