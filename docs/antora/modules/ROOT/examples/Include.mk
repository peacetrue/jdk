all:
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zArguments.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/Shutdown.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jvmci/metadataHandles.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/count_leading_zeros.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/constantTable.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/stringdedup/stringDedupTable.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/prims/nativeEntryPoint.cpp
	gcc $(CXXFLAGS) -I src/java.instrument/share/native/libinstrument -I src/java.desktop/share/native/libjsound -c src/java.desktop/macosx/native/libjsound/PLATFORM_API_MacOSX_PCM.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1FullGCTask.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/accessBarrierSupport.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/writers/jfrStorageHost.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/monitorChunk.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/arm/gc/shared/modRefBarrierSetAssembler_arm.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/compiler/compilationPolicy.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/java.base/share/native/include -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jni.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciSymbol.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/diagnosticArgument.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/linux_aarch64/prefetch_linux_aarch64.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahNMethod.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/utilities/jfrThreadIterator.cpp
	gcc $(CXXFLAGS) -I dlfcn.h -c src/utils/hsdis/hsdis-demo.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/interpreter/bytecode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/windows/iphlp_interface.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/logging/logAsyncWriter.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/writers/jfrBigEndianWriter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jvmtiTagMapTable.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/libawt/java2d -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/share/native/common/java2d/opengl/OGLContext.h
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.desktop/share/native/libawt/java2d/loops -I src/java.base/share/native/libjava -I src/java.desktop/share/native/libawt/java2d/pipe -c src/java.desktop/share/native/common/java2d/opengl/OGLContext.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/weakProcessor.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/utilities/saveRestore.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/support/adlc/ad_x86_peephole.cpp
	gcc $(CXXFLAGS) -I sun_awt_Win32GraphicsDevice.h -I src/java.desktop/unix/native/common/awt -I src/java.desktop/share/native/libawt/awt/image -I src/java.desktop/unix/native/common/awt/systemscale -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/windows/awt_Win32GraphicsDevice.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/checkpoint/eventEmitter.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/vmStructs_gc.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/utilities/jfrTimeConverter.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/parMarkBitMap.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/gcLocker.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/prims/jvmtiEventController.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DResourceManager.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/interpreter/interpreterRuntime.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.sctp -I src/java.base/share/native/libnio/ch -I sun_nio_ch_sctp_SctpNet.h -I src/java.base/unix/native/libnet -I src/java.base/unix/native/libnio/ch -I src/java.base/share/native/include -I src/java.base/share/native/libnet -I src/java.base/share/native/libjava -c src/jdk.sctp/unix/native/libsctp/SctpNet.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zObjArrayAllocator.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/memRegion.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/generateOopMap.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1RootProcessor.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CCursorManager.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcConfig.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/java.desktop/unix/native/common/awt/awt_util.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/jdk_internal_loader_NativeLibraries.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1EvacFailure.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/prims/resolvedMethodTable.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/share/native/libzip/Deflater.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1IHOPControl.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/logging/logFileStreamOutput.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/font -I src/java.desktop/share/native/libfreetype/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libfontmanager/freetypeScaler.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/interfaceSupport.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/heuristics/shenandoahAdaptiveHeuristics.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/utilities/rootType.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zAddress.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/vm_version_ext_aarch64.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/sampling/objectSampler.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/prims/jniCheck.hpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/windows/native/common/WinApp.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/windows -I src/hotspot/share/precompiled -c src/hotspot/os/windows/gc/z/zArguments_windows.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahStringDedup.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/mulnode.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/interpreter/bytecode.inline.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libmlib_image -c src/java.desktop/share/native/common/awt/medialib/mlib_ImageCopy_Bit.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zRelocate.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.base/share/native/libjli/jli_util.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.base/share/native/libjli/jli_util.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_nio_ch_FileChannelImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/gc/g1/g1BarrierSetAssembler_ppc.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1CommittedRegionMap.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/writers/jfrStorageAdapter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/partialArrayTaskStepper.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/gcBehaviours.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/virtualSpaceList.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zBarrierSetRuntime.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/chains/edgeStore.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/chains/edgeUtils.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_AWTEvent.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/cardTableBarrierSet.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/prims/upcallStubs.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/exceptions.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/vmOperations.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/os/linux -I src/hotspot/os/posix -c src/hotspot/os_cpu/linux_aarch64/os_linux_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/jfr/jni/jfrUpcalls.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/memoryService.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcVMOperations.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/jniHandles.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciInstance.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/chunkManager.hpp
	gcc $(CXXFLAGS) -I com_sun_java_swing_plaf_gtk_GTKEngine.h -c src/java.desktop/unix/native/libawt_xawt/awt/swing_GTKEngine.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/asm/codeBuffer.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CPlatformComponent.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/modRefBarrierSet.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zAddress.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/code/debugInfo.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_net_Inet6AddressImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1MonitoringSupport.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/arm/interp_masm_arm.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1RemSetTrackingPolicy.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/classLoaderData.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/logging/logDecorations.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/windows -I src/hotspot/share/precompiled -c src/hotspot/os/windows/gc/z/zPhysicalMemoryBacking_windows.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/checkpoint/types/jfrThreadState.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/typeArrayOop.inline.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/hotspot/os/posix/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/libjava -c src/java.desktop/unix/native/libawt_xawt/awt/gtk2_interface.c
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/AccessController.c
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_InputTextInfor.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_WindowType.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahPacer.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciBaseObject.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/cds/cppVtables.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/stackFrameStream.cpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/share/native/applauncher/CfgFile.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciConstantPoolCache.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/vm_version_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1AllocRegion.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I sun_awt_windows_WListPeer.h -c src/java.desktop/windows/native/libawt/windows/awt_List.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/c1_LIRGenerator_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/countbitsnode.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/unix/native/libawt_xawt/awt/gtk2_interface.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/flags/jvmFlagConstraintsRuntime.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.base/windows/native/libnio/ch/nio_util.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/c1_globals_ppc.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/frame_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/bsd -I src/hotspot/share/include -I src/hotspot/os/posix -c src/hotspot/os_cpu/bsd_aarch64/os_bsd_aarch64.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/java2d/x11 -I src/java.desktop/share/native/libawt/java2d/loops -I src/java.desktop/share/native/libawt/java2d -I src/java.desktop/share/native/libawt/java2d/pipe -c src/java.desktop/unix/native/libawt_xawt/java2d/x11/XRSurfaceData.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/stackMapFrame.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/c1_LIR_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zPage.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/reflectionAccessorImplKlassHelper.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/asm/register.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahHeap.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/compilerInterface.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/jdk.accessibility/windows/native/include/bridge -c src/jdk.accessibility/windows/native/libwindowsaccessbridge/AccessBridgeJavaVMInstance.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahNumberSeq.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/modules_include/java.base/jvmti.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/libjava -c src/java.desktop/windows/native/libawt/windows/awt_Dialog.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/prims/jvmtiTrace.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/methodHandles_x86.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/font -I src/java.base/share/native/include -I src/java.desktop/unix/native/common/java2d/x11 -I src/java.desktop/share/native/libawt/java2d/pipe -c src/java.desktop/unix/native/libawt_xawt/java2d/x11/XRBackendNative.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/mathexactnode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/logging/logConfiguration.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/VMSupport.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/nativeInst_x86.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/hotspot/os/posix/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/include -c src/java.desktop/unix/native/libawt_xawt/awt/awt_Robot.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zNMethodTableIteration.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/cds/classListParser.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/instanceClassLoaderKlass.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/logging/logTag.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/oopStorageSet.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/interpreter/abstractInterpreter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zObjectAllocator.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/globals_aarch64.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/utilities/unifiedOopRef.inline.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/share/native/libawt/java2d/loops/DrawRect.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/space.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/waitBarrier_generic.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/code/codeBehaviours.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/universalUpcallHandle_s390.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc/adfiles/ad_x86_clone.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_loops_DrawRect.h
	gcc $(CXXFLAGS) -I com_sun_tools_jdi_SharedMemoryConnection.h -I src/jdk.jdwp.agent/share/native/libjdwp/export -I src/jdk.jdwp.agent/share/native/include -I src/java.base/share/native/include -c src/jdk.jdi/share/native/libdt_shmem/SharedMemoryConnection.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.desktop/share/native/libawt/java2d/pipe -c src/java.desktop/unix/native/common/java2d/x11/X11PMBlitLoops.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/libjimage -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/classLoader.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/awt/debug -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.desktop/share/native/libawt/java2d -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libawt/awt/image/DataBufferNative.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/protectionDomainCache.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/vectornode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/c1_globals_aarch64.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/cds/archiveUtils.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/c1/c1_Compiler.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/monitorDeflationThread.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/metaspaceStatistics.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/windows/vmError_windows.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/ConstantPool.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/freeBlocks.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zStat.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.attach/sun_tools_attach_VirtualMachineImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/chunkHeaderPool.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1Trace.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zAbort.cpp
	gcc $(CXXFLAGS) -I src/java.base/macosx/native/libjava -I src/java.base/share/native/libjava -c src/java.base/unix/native/libjava/java_props_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/debug.cpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/linux/native/libapplauncher -I src/jdk.jpackage/share/native/common -I src/jdk.jpackage/windows/native/common -c src/jdk.jpackage/windows/native/msiwrapper/Executor.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/abstractInterpreter_x86.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libawt/java2d/loops -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/unix/native/common/java2d/x11/X11TextRenderer_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/linux/cgroupV1Subsystem_linux.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/filterQueue.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/java.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zRelocationSet.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/arm/macroAssembler_arm.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/ageTableTracer.hpp
	gcc $(CXXFLAGS) -I sun_awt_windows_WScrollbarPeer.h -I src/java.desktop/unix/native/common/awt -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/windows/awt_Scrollbar.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CPrinterSurfaceData.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/compiler/directivesParser.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1FullGCScope.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1RedirtyCardsQueue.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/systemDictionary.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/register_definitions_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1FullGCMarker.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/vtableStubs_x86_64.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/jdk/include/jawt.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libawt/java2d/pipe/SpanClipRenderer.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/zero/nativeInst_zero.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/vmSymbols.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/thread.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/bcEscapeAnalyzer.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zTracer.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/compiledICHolder.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/arm/frame_arm.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/nativeCallStack.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/epsilon/epsilonMonitoringSupport.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/writeableFlags.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/memoryPool.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrRandom.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CPlatformView.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/unix/native/libawt_xawt/awt/awt_Event.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLTransform.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/sharedRuntime.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.management/com_sun_management_internal_GcInfoBuilder.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/s390/nativeInst_s390.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/runtime_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/bsd/osThread_bsd.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_opengl_OGLSurfaceData.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/scavengableNMethods.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/elfSymbolTable.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/vframe_hp.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.crypto.cryptoki -c src/jdk.crypto.cryptoki/share/native/libj2pkcs11/p11_mutex.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLTransform.m
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/gc/shenandoah/shenandoahBarrierSetAssembler_aarch64.cpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/unix/native/common/PlatformLogEvent.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1SurvivorRegions.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/jdk.accessibility/windows/native/include/bridge -I src/jdk.accessibility/windows/native/common -c src/jdk.accessibility/windows/native/libwindowsaccessbridge/AccessBridgeJavaVMInstance.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_NSEvent.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/writers/jfrEventWriterHost.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/windows/gc/z/zSyscall_windows.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLMaskFill.m
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_nio_ch_KQueue.h
	gcc $(CXXFLAGS) -I src/java.instrument/unix/native/libinstrument -c src/java.instrument/windows/native/libinstrument/FileSystemSupport_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jvmtiThreadState.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/support/jfrThreadId.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/methodHandles_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1CardTable.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/psScavenge.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/jniFastGetField_x86_32.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/frame_ppc.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/safepointMechanism.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/periodic/jfrThreadDumpEvent.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/Throwable.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zStackWatermark.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/share/native/libzip/Inflater.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/vm_version_arm_32.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/frame_s390.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/windows/awt_Mlib.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/code/nmethod.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_CheckboxMenuItem.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/threadIdTable.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I sun_nio_fs_RegistryFileTypeDetector.h -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnio/fs/RegistryFileTypeDetector.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/testHelpers.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_BooleanValue.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/interp_masm_s390.cpp
	gcc $(CXXFLAGS) -I src/jdk.accessibility/windows/native/include/bridge -I src/java.base/share/native/include -I src/jdk.accessibility/windows/native/common -c src/jdk.accessibility/windows/native/jaccesswalker/jaccesswalker.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/c1_LIRAssembler_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/c1/zBarrierSetC1.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1OldGenAllocationTracker.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/memnode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/bytes.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/stopOperation.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1BatchedGangTask.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/prims/jvmtiEventController.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1RegionMarkStatsCache.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjli -I src/java.base/share/native/include -c src/java.base/share/native/launcher/main.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/zeroInterpreter_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1ParallelCleaning.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/constantPool.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_Panel.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahJfrSupport.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_metal_MTLRenderQueue.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_Widget.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/c1_LIRGenerator_ppc.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_io_FileDescriptor.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/macosx/native/libawt_lwawt/awt/CDragSource.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/periodic/jfrOSInterface.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/registerMap.hpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/windows/native/common/WinSysInfo.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/referencePolicy.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1GCParPhaseTimesTracker.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahLock.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/service/jfrPostBox.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.hotspot.agent/sun_jvm_hotspot_debugger_amd64_AMD64ThreadContext.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zCPU.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/java.base/share/native/include -c src/hotspot/share/jfr/recorder/jfrEventSetting.hpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/windows/native/common/Resources.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/epsilon/epsilonArguments.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/stringUtils.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcCause.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/java.base/share/native/include -I src/hotspot/share/precompiled -c src/hotspot/share/prims/scopedMemoryAccess.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/satbMarkQueue.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspaceChunkFreeListSummary.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/utilities/unifiedOopRef.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.desktop/share/native/libawt/java2d/loops -I src/java.desktop/share/native/libawt/java2d -I src/java.base/share/native/libjava -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DBlitLoops.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/preGCValues.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/periodic/jfrModuleEvent.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/windows/osThread_windows.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/windows/native/libawt/windows -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DPipelineManager.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1FullGCCompactionPoint.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1FullGCOopClosures.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_apple_laf_AquaNativeResources.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/copyFailedInfo.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/images/jdk-bundle/jdk-17.jdk/Contents/Home/include/jvmti.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_reflect_Executable.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/vectorIntrinsics.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_OSXSurfaceData.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zReferenceProcessor.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libjsound -c src/java.desktop/windows/native/libjsound/PLATFORM_API_WinOS_DirectSound.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/java.base/windows/native/libjava/VM_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/c1_FpuStackSim_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/periodic/sampling/jfrCallTrace.cpp
	gcc $(CXXFLAGS) -I sun_java2d_d3d_D3DPaints_MultiGradient.h -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DPaints.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/spaceDecorator.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/compiledIC_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1ParScanThreadState.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/bytes_aarch64.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1ConcurrentRefineStats.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/suspendibleThreadSet.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/javaFrameAnchor.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/windows -I src/hotspot/share/precompiled -c src/hotspot/os/windows/gc/z/zLargePages_windows.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/windows/semaphore_windows.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/stringdedup/stringDedupConfig.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_loops_DrawGlyphList.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/icache_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcOverheadChecker.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahEvacOOMHandler.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/prims/jvmtiClassFileReconstituter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/events.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.base/unix/native/libjava/io_util_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciReplay.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/java.base/unix/native/libjava/io_util_md.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/sampling/sampleList.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_font_ColorGlyphSurfaceData.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/methodCounters.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_loops_DrawParallelogram.h
	gcc $(CXXFLAGS) -I src/jdk.hotspot.agent/macosx/native/libsaproc -c src/jdk.hotspot.agent/linux/native/libsaproc/dwarf.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_image_IndexColorModel.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/compiledIC_s390.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.net/jdk_net_MacOSXSocketOptions.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/binList.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/service/jfrRecorderThreadLoop.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_net_dns_ResolverConfigurationImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/abstractInterpreter_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/compiler/compiler_globals_pd.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/windows/native/libnet/net_util_md.c
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libjavajpeg -c src/java.desktop/share/native/libsplashscreen/splashscreen_jpeg.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/support/jfrJdkJfrEvent.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/access.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/c2/barrierSetC2.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/constantPool.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/checkpoint/types/traceid/jfrTraceIdLoadBarrier.hpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -I src/jdk.jpackage/windows/native/common -c src/jdk.jpackage/windows/native/msiwrapper/Executor.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_Dialog.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/softRefPolicy.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahHeapRegionSet.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/support/jfrAllocationTracer.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/vmIntrinsics.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/bitMap.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1CommittedRegionMap.inline.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/unix/native/libnet/InetAddressImplFactory.c
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_GDIObject.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_StackStreamFactory_AbstractStackWalker.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/compiler/compiler_globals.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/assembler_x86.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/unix/native/common/awt/awt_DrawingSurface.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrSpinlockHelper.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/init.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/register_x86.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1SharedClosures.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/utilities/vmOperation.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/ptrQueue.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/oopHandle.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_CodeStubs.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.desktop/share/native/common/awt/debug -c src/java.desktop/windows/native/libawt/windows/awt_Debug.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/c2_safepointPollStubTable_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/c2/shenandoahBarrierSetC2.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/workgroup.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/icache_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/interpreter/bytecodeUtils.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/arm/jvmciCodeInstaller_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/bsd -I src/hotspot/os/aix -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/decoder.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jvmci/jvmciJavaClasses.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/logging/logMessage.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/java.base/share/native/include -I src/hotspot/share/precompiled -c src/hotspot/share/prims/unsafe.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_loops_TransformBlit.h
	gcc $(CXXFLAGS) -I string.h -I stdlib.h -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libawt/java2d/SurfaceData.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1FullCollector.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/stackMapTable.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahDegeneratedGC.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/share/native/libawt/java2d/SurfaceData.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zForwardingTable.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/universalNativeInvoker_x86_32.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/macroAssembler_x86_tan.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/foreign_globals_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/compiler/compileTask.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/serial/defNewGeneration.inline.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.security.jgss -I src/java.base/share/native/include -c src/java.security.jgss/windows/native/libw2k_lsa_auth/WindowsDirectory.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/java.desktop/windows/native/libawt/windows/alloc.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/c1_CodeStubs_ppc.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_net_sdp_SdpSupport.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/globals_x86.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/flags/flagSetting.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/os/bsd/decoder_machO.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.desktop/windows/native/libawt/java2d/d3d/ShaderList.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.management -I src/java.base/share/native/include -c src/java.management/share/native/libmanagement/MemoryPoolImpl.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_util_locale_provider_HostLocaleProviderAdapterImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/gc/shared/cardTableBarrierSetAssembler_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciTypeArray.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/globalCounter.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/support/jfrKlassUnloading.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/psVMOperations.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/locationPrinter.inline.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/windows/native/libawt/java2d/d3d/ShaderList.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zForwarding.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcLogPrecious.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/abstractInterpreter_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/c2_init_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/posix/os_posix.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/gc/shenandoah/c1/shenandoahBarrierSetC1_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/barrierSetConfig.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_DrawingSurface.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/vm_version_aarch64.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/c2/zBarrierSetC2.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zUtils.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libawt/java2d/loops/DrawPath.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/threadLocalAllocBuffer.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_opengl_OGLBlitLoops.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_net_PlainDatagramSocketImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/preservedMarks.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1MemoryPool.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrResourceManager.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/logging/logPrefix.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_sun_media_sound_DirectAudioDevice.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/java.base/share/native/include -I src/hotspot/share/precompiled -c src/hotspot/share/prims/vectorSupport.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/referenceDiscoverer.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libawt/java2d/loops/FillPath.c
	gcc $(CXXFLAGS) -I accessBridgeCallbacks.h -I src/jdk.accessibility/windows/native/common -c src/jdk.accessibility/windows/native/libjavaaccessbridge/JavaAccessBridge.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/writers/jfrMemoryWriterHost.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/aix/decoder_aix.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahAsserts.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.security.auth -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/jdk.security.auth/windows/native/libjaas/nt.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/metaprogramming/conditional.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIUtils_ScrollBar.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/concurrentGCBreakpoints.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/logging/logOutput.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I sun_awt_windows_WFontMetrics.h -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/windows/awt_Font.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/barrierSetNMethod.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/chains/dfsClosure.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/utilities/dtrace.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_pipe_ShapeSpanIterator.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/linux_x86/thread_linux_x86.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/macosx/native/libjava/HostLocaleProviderAdapter_md.c
	gcc $(CXXFLAGS) -I dlfcn.h -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.base/unix/native/libjava/jni_util_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/stackWatermark.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/interpreter/bytecodeStream.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1ConcurrentRefine.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/java.base/unix/native/libnio/ch -I src/hotspot/share/include -I src/java.base/share/native/include -I sun_nio_ch_PollArrayWrapper.h -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnio/ch/UnixDomainSockets.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/parallelArguments.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/jdk_internal_misc_Unsafe.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/genMemoryPools.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.base/macosx/native/libnio/fs/MacOSXNativeDispatcher.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zBarrierSet.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/linux/waitBarrier_linux.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/libawt/java2d -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libawt/java2d/pipe/ShapeSpanIterator.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/stubs.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_awt_image_ImagingLib.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahSTWMark.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zFuture.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_DefaultDisposerRecord.h
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libjsound -c src/java.desktop/macosx/native/libjsound/PLATFORM_API_MacOSX_Ports.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1GCPauseType.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahHeapRegionCounters.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zBarrier.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_CRenderer.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zOop.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/stackValue.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/s390/vm_version_s390.hpp
	gcc $(CXXFLAGS) -I sun_nio_fs_LinuxWatchService.h -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.base/linux/native/libnio/fs/LinuxWatchService.c
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/macosx/native/libawt_lwawt/awt/CDataTransferer.m
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcConfiguration.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_Compilation.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/classLoaderHierarchyDCmd.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.desktop/macosx/native/libosxapp/JNIUtilities.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/register_definitions_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/windows/native/libjava/ProcessHandleImpl_win.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/fieldDescriptor.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/linux/threadCritical_linux.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahControlThread.cpp
	gcc $(CXXFLAGS) -I src/hotspot/os/posix/include -I src/java.base/share/native/include -c src/hotspot/share/include/jvm_io.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_nio_ch_DatagramChannelImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/operator_new.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/accessBarrierSupport.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/classLoaderStats.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.management/com_sun_management_internal_DiagnosticCommandImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/cds/cdsoffsets.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/zero/vm_version_zero.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/threadHeapSampler.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/vmreg_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zBreakpoint.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/macroArrayCopy.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/c2/shenandoahSupport.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/c1/g1BarrierSetC1.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/leakProfiler.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/vframeArray.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/prims/jvmtiGetLoadedClasses.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/constMethod.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahTaskqueue.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/c2/g1BarrierSetC2.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/c1_FrameMap_x86.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.base/share/native/libjava -c src/java.desktop/windows/native/libawt/windows/awt_Component.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/freeChunkList.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/jdk.net/macosx/native/libextnet/MacOSXSocketOptions.c
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libjsound -c src/java.desktop/linux/native/libjsound/PLATFORM_API_LinuxOS_ALSA_MidiOut.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/taskqueue.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I sun_nio_fs_WindowsNativeDispatcher.h -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnio/fs/WindowsNativeDispatcher.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/classLoaderExt.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc/jvmtifiles/jvmti.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/perfMemory.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_loops_DrawPath.h
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/libawt_xawt/awt -c src/java.desktop/unix/native/libawt_xawt/xawt/awt_Taskbar.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1Analytics.cpp
	gcc $(CXXFLAGS) -I src/hotspot/os/posix/include -I src/java.base/share/native/libjava -c src/java.desktop/unix/native/libawt_xawt/xawt/awt_Taskbar.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/memory -c src/hotspot/share/adlc/adlc.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zForwardingAllocator.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.prefs/java_util_prefs_FileSystemPreferences.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1PeriodicGCTask.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahCollectionSet.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_nio_ch_Net.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/copy.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zErrno.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/classFileParser.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/prims/foreign_globals.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/gc/shared/barrierSetAssembler_aarch64.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/coalesce.cpp
	gcc $(CXXFLAGS) -I src/jdk.crypto.cryptoki/share/native/libj2pkcs11 -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.crypto.cryptoki -c src/jdk.crypto.cryptoki/unix/native/libj2pkcs11/p11_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1CollectionSetCandidates.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/register_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zMemory.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/libjava -I src/java.desktop/share/native/libawt/java2d/pipe -I math.h -c src/java.desktop/share/native/libawt/java2d/loops/TransformHelper.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/runtime_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/altHashing.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/aix/misc_aix.hpp
	gcc $(CXXFLAGS) -I src/jdk.crypto.cryptoki/share/native/libj2pkcs11 -I src/java.base/share/native/include -c src/jdk.crypto.cryptoki/unix/native/libj2pkcs11/p11_md.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/blockOffsetTable.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/support/jfrFlush.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/psPromotionLAB.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/c1/c1_LIR.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/metadata.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/jfr/recorder/stringpool/jfrStringPool.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_globals.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/ageTable.inline.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/include -c src/java.desktop/macosx/native/include/jawt_md.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/lcm.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_apple_laf_AquaFileView.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/immediate_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/prims/methodComparator.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/iterator.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/psYoungGen.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/defaultMethods.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/virtualMemoryTracker.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/mutableNUMASpace.cpp
	gcc $(CXXFLAGS) -I src/hotspot/os/posix/include -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/share/native/libnet -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/macosx/native/libnet/DefaultProxySelector.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/jdk.jdwp.agent/share/native/libjdwp/bag.h
	gcc $(CXXFLAGS) -I src/jdk.crypto.cryptoki/unix/native/libj2pkcs11 -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.crypto.cryptoki -c src/jdk.crypto.cryptoki/share/native/libj2pkcs11/j2secmod.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/exceptionHandlerTable.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/memTracker.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/jdk.crypto.cryptoki/share/native/libj2pkcs11/j2secmod.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/register_definitions_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/cpu/ppc -I src/hotspot/share/include -I src/hotspot/os/linux -I src/hotspot/os/posix -c src/hotspot/os_cpu/linux_ppc/os_linux_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/threadLocalStorage.hpp
	gcc $(CXXFLAGS) -I math.h -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DVertexCacher.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/windows_aarch64/os_windows_aarch64.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/fieldLayoutBuilder.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1ConcurrentStartToMixedTimeTracker.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/cpu/x86 -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/ticks.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_Runtime1.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/chaitin.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahPhaseTimings.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/linkedlist.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/c1_MacroAssembler_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/gcm.cpp
	gcc $(CXXFLAGS) -I src/jdk.jdwp.agent/share/native/libjdwp/export -I src/jdk.jdwp.agent/share/native/include -I src/java.base/share/native/include -c src/jdk.jdi/share/native/libdt_shmem/shmemBack.c
	gcc $(CXXFLAGS) -I src/java.instrument/share/native/libinstrument -c src/java.desktop/share/native/libjsound/Ports.h
	gcc $(CXXFLAGS) -I src/hotspot/os/posix/include -I src/java.base/share/native/include -c src/hotspot/share/include/jvm.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/services/heapDumper.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/divnode.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/os/linux -I src/hotspot/share/precompiled -c src/hotspot/share/prims/whitebox.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/support/adlc/ad_x86.hpp
	gcc $(CXXFLAGS) -I sun_java2d_d3d_D3DSurfaceData.h -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DSurfaceData.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciMetadata.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.hotspot.agent/sun_jvm_hotspot_debugger_ppc64_PPC64ThreadContext.h
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libharfbuzz -I src/java.base/share/native/include -c src/java.desktop/share/native/libfontmanager/hb-jdk.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahClosures.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_nio_MappedMemoryUtils.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/checkpoint/jfrCheckpointManager.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1ConcurrentMark.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/epsilon/epsilonInitLogger.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/windows/gc/z/zUtils_windows.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/stringopts.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/sharedRuntimeTrans.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/fieldStreams.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/memReporter.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CPlatformWindow.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/psCompactionManager.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/c2_init_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/heapRegionBounds.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/memAllocator.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_opengl_OGLRenderer.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/s390/macroAssembler_s390.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/globals.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahCodeRoots.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1Arguments.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_opengl_OGLTextRenderer.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc/jfrfiles/jfrEventControl.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciMethodBlocks.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zMarkCache.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/macroAssembler_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciArrayKlass.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.jfr/jdk_jfr_internal_JVM.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/macroAssembler_x86_adler.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/flags/jvmFlagConstraintsCompiler.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_metal_MTLContext_MTLContextCaps.h
	gcc $(CXXFLAGS) -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/register_aarch64.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/include -c build/macosx-x86_64-server-slowdebug/support/modules_include/java.desktop/darwin/jawt_md.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/linux/gc/z/zMountPoint_linux.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/globalDefinitions.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/mode/shenandoahIUMode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahTaskqueue.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jvmci/jvmciRuntime.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/c2_intelJccErratum_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/decoder_elf.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libjavajpeg/jpegdecoder.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/barrierSet.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_new.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/oopsHierarchy.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1YoungGenSizer.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_pipe_BufferedPaints.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/logging/logHandle.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/psParallelCompact.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/logging/logMessageBuffer.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/share/native/libawt/awt/image/cvutils/img_colors.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/unix/native/libawt_xawt/awt/awt_Insets.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_FileDialog.h
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_Container.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/startOperation.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libawt/awt/image/cvutils/img_colors.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/heapRegion.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_TrayIcon.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libnet -I src/java.base/share/native/libjava -c src/java.base/unix/native/libnet/SdpSupport.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/classLoaderDataGraph.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/templateInterpreterGenerator_x86_64.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/libjava -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLRenderQueue.m
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnet -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnet/ResolverConfigurationImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/instanceMirrorKlass.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc/adfiles/ad_x86_expand.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/resourceArea.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/symbol.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/jvmciCodeInstaller_aarch64.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/macosx/native/libawt_lwawt/awt/CTrayIcon.h
	gcc $(CXXFLAGS) -I sun_security_mscapi_CRSACipher.h -I sun_security_mscapi_CPublicKey_CRSAPublicKey.h -I sun_security_mscapi_PRNG.h -I sun_security_mscapi_CSignature.h -I sun_security_mscapi_CSignature_RSA.h -I sun_security_mscapi_CKeyPairGenerator_RSA.h -I sun_security_mscapi_CPublicKey.h -I src/java.base/share/native/include -I src/java.base/share/native/libjava -I sun_security_mscapi_CKey.h -I sun_security_mscapi_CKeyStore.h -c src/jdk.crypto.mscapi/windows/native/libsunmscapi/security.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_MenuItem.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/posix/gc/z/zUtils_posix.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/compactHashtable.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/growableArray.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.base/share/native/libjli/splashscreen_stubs.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/stacktrace/jfrStackTraceRepository.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/valueObjArray.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/include -c build/macosx-x86_64-server-slowdebug/images/jdk-bundle/jdk-17.jdk/Contents/Home/include/darwin/jawt_md.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/metaspaceSettings.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/Class.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahWorkerPolicy.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/relocInfo_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahFullGC.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zDirector.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/interpreter/bytecodes.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/interpreterRT_x86_64.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.hotspot.agent/sun_jvm_hotspot_debugger_linux_amd64_DwarfParser.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/prims/jniFastGetField.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/locationPrinter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/os/aix/os_perf_aix.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLSurfaceDataBase.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/repository/jfrRepository.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/heapRegionBounds.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/unix/native/libjava/ProcessHandleImpl_unix.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1CollectionSetChooser.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/jfr/recorder/service/jfrEventThrottler.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/windows/native/libawt/java2d/windows/WindowsFlags.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/stringpool/jfrStringPoolWriter.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahUnload.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/numberSeq.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/compiler/compileLog.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/chunkedList.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zThreadLocalData.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_image_ColorModel.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1FreeIdSet.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/interpreter/oopMapCache.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/prims/jniExport.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.management/com_sun_management_internal_HotSpotDiagnostic.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/perfData.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/linux_arm/orderAccess_linux_arm.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/referenceProcessor.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/include -c src/java.desktop/windows/native/include/jawt_md.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/macroAssembler_x86_exp.cpp
	gcc $(CXXFLAGS) -I src/java.smartcardio/unix/native/libj2pcsc -I src/java.base/share/native/libjava -I build/macosx-x86_64-server-slowdebug/support/headers/java.smartcardio -c src/java.smartcardio/share/native/libj2pcsc/pcsc.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/strongRootsScope.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_Decorators.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/ageTable.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/unix/native/libjava/UnixFileSystem_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1HeapSizingPolicy.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.rmi -c src/java.rmi/share/native/librmi/GC.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zHeap.inline.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/share/native/libawt/java2d/loops/FillRect.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/runtime.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/resolutionErrors.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/jfrEventSetting.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/vmStructs.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1CardTable.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1BlockOffsetTable.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/s390/frame_s390.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/checkpoint/types/jfrTypeManager.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciField.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/space.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zGranuleMap.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/convertnode.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/Devices.h
	gcc $(CXXFLAGS) -I src/java.desktop/windows/native/libawt/java2d/windows -c src/java.desktop/windows/native/libawt/windows/awt_Win32GraphicsEnv.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/jni/jfrJavaSupport.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1BufferNodeList.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/pair.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/writers/jfrJavaEventWriter.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/services/memoryManager.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/windows/native/libawt/windows -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.desktop/share/native/libawt/java2d -I src/java.base/share/native/libjava -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DRenderQueue.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/StackTraceElement.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/flags/jvmFlagLookup.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/share/native/libawt/java2d/loops/AlphaMath.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/windows/native/libnet/InetAddressImplFactory.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/share/native/libawt/java2d/loops/AlphaMath.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/oopStorage.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/chains/rootSetClosure.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -I src/java.base/share/native/libjava -c src/java.base/unix/native/libnio/ch/DatagramChannelImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/replacednodes.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_print_CUPSPrinter.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1ConcurrentMarkThread.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1HotCardCache.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zMark.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_loops_DrawLine.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/storage/jfrEpochStorage.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CMenuItem.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1FullGCPrepareTask.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/bsd/semaphore_bsd.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/arm/vm_version_ext_arm.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/heapRegionSet.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/disassembler_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/c1/c1_IR.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/unix/native/libnio/MappedMemoryUtils.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/vmError.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/windows/native/libfontmanager/fontpath.c
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/font -I src/java.desktop/unix/native/libawt/java2d -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLVertexCache.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/classes.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/metaspaceReporter.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zUnmapper.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/compressedOops.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/gc/shared/barrierSetNMethod_aarch64.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLVertexCache.m
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/universalUpcallHandler_x86_64.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.management/sun_management_HotspotThread.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_Container.h
	gcc $(CXXFLAGS) -I AvailabilityMacros.h -I ConditionalMacros.h -c src/java.desktop/share/native/libfreetype/include/freetype/config/mac-support.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/lowMemoryDetector.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/macroAssembler_x86_md5.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/mode/shenandoahPassiveMode.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/gc/z/zBarrierSetAssembler_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zPageAllocator.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/timerTrace.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1YoungGCPostEvacuateTasks.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/unix/native/common/awt/awt_Font.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zMarkStackAllocator.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_nio_ch_FileKey.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/utilities/jfrBlob.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/chains/bfsClosure.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/zero/vm_version_ext_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspaceTracer.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/unix/native/libnet/SocketInputStream.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahArguments.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/periodic/jfrNetworkUtilization.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jvmci/jvmciCompilerToVM.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/storage/jfrStorageControl.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/blockTree.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/osThread.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/prims/jvmtiExtensions.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/idealGraphPrinter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/narrowptrnode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/code/compiledMethod.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.instrument/share/native/libinstrument/PathCharsValidator.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/nativeInst_ppc.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/safepointMechanism.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CDragSourceContextPeer.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_pipe_BufferedMaskBlit.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/c1_LIRAssembler_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/logging/logLevel.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahParallelCleaning.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jvmtiDeferredUpdates.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/flags/jvmFlag.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_event_AdjustmentEvent.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/chains/pathToGcRootsOperation.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahMarkBitMap.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I sun_awt_windows_ThemeReader.h -I math.h -c src/java.desktop/windows/native/libawt/windows/ThemeReader.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/interpreter/bytecodeHistogram.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1DirtyCardQueue.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/metaprogramming/isVolatile.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/virtualizationSupport.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/tableStatistics.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/interpreterRT_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/psAdaptiveSizePolicy.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/reflectionUtils.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DRenderer.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1FullGCMarker.inline.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_ole.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/instanceMirrorKlass.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/prims/jvmtiTagMap.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/storage/jfrBuffer.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciMethodType.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1_globals.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_FrameOnly.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1HeapTransition.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/c1/modRefBarrierSetC1.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1HRPrinter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/libadt/dict.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/c1_MacroAssembler_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/logging/logSelectionList.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/genCollectedHeap.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciObjectFactory.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/fakeRttiSupport.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zMemory.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/heuristics/shenandoahPassiveHeuristics.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/workerPolicy.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_TextField.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.internal.vm.ci/jdk_vm_ci_hotspot_CompilerToVM.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/serial/serialHeap.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/flags/jvmFlagLimit.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_loops_TransformHelper.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/posix -c src/hotspot/os/linux/os_linux.inline.hpp
	gcc $(CXXFLAGS) -I java_util_prefs_WindowsPreferences.h -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.prefs/windows/native/libprefs/WindowsPreferences.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/movenode.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/collectedHeap.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/constantTag.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/storage/jfrMemorySpace.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.base/share/native/libjimage/imageDecompressor.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/psGCAdaptivePolicyCounters.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/registerMap_x86.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libjsound -c src/java.desktop/linux/native/libjsound/PLATFORM_API_LinuxOS_ALSA_Ports.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1NUMA.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/repository/jfrChunkRotation.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/font -c src/java.desktop/share/native/libfontmanager/fontscaler.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciNullObject.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/services/threadService.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jvmci/vmStructs_jvmci.hpp
	gcc $(CXXFLAGS) -I sun_java2d_d3d_D3DMaskFill.h -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DMaskFill.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/vmThread.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/storage/jfrEpochStorage.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/ClassLoader.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciUtilities.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/macro.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jvmci/jvmci.cpp
	gcc $(CXXFLAGS) -I src/jdk.accessibility/windows/native/include/bridge -I src/jdk.accessibility/windows/native/common -c src/jdk.accessibility/windows/native/libwindowsaccessbridge/AccessBridgeEventHandler.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahStackWatermark.cpp
	gcc $(CXXFLAGS) -I src/jdk.jdi/share/native/libdt_shmem -c src/jdk.jdi/windows/native/libdt_shmem/shmem_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/frame_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/gcId.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/cardGeneration.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciMemberName.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/aix_ppc/prefetch_aix_ppc.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/c2/modRefBarrierSetC2.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.management/sun_management_MemoryPoolImpl.h
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.base/share/native/libjava -c src/java.desktop/windows/native/libawt/windows/awt_Cursor.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zPageTable.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/templateTable_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/windows -I src/hotspot/share/precompiled -c src/hotspot/os/windows/gc/z/zInitialize_windows.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/checkpoint/types/traceid/jfrTraceIdEpoch.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/c1/cardTableBarrierSetC1.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libmlib_image -c src/java.desktop/share/native/libawt/awt/medialib/awt_ImagingLib.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_Dimension.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLUtils.m
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.internal.vm.ci/jdk_vm_ci_runtime_JVMCI.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.desktop/share/native/libawt/java2d/loops -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/share/native/libawt/java2d/pipe/BufferedMaskBlit.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/jfr/recorder/service/jfrOptionSet.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_Optimizer.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/oop.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_awt_CGraphicsDevice.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_ref_PhantomReference.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/commitMask.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/mallocTracker.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_Size.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/cpu/aarch64 -c src/hotspot/os_cpu/linux_aarch64/atomic_linux_aarch64.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zAttachedArray.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/images/jdk/include/jvmti.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -I src/java.base/share/native/libjava -c src/java.base/unix/native/libnio/ch/InheritedChannel.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.incubator.foreign/jdk_internal_foreign_abi_ProgrammableInvoker.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/node.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CFRetainedResource.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1GCPhaseTimes.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/linux_arm/vm_version_linux_arm_32.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/arm/nativeInst_arm_32.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_FileDialog.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_PrintJob.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CTrayIcon.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1ConcurrentMarkBitMap.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.desktop/share/native/libawt/java2d -I src/java.base/share/native/libjava -c src/java.desktop/windows/native/libawt/java2d/windows/GDIBlitLoops.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1OopClosures.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/globals_ppc.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_IndicatorOnly.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.base/share/native/libjli/manifest_info.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CRobot.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_loops_BlitBg.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/os_perf.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/c1/c1_LIRAssembler.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_nio_fs_MacOSXNativeDispatcher.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/posix/signals_posix.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/ifg.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/include -c src/hotspot/os/windows/os_windows.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_apple_eawt_event_GestureHandler.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciTypeArrayKlass.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_ScrollPane.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/parallelInitLogger.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/sampling/objectSample.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_sun_media_sound_PortMixerProvider.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/vtableStubs_ppc_64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/diagnosticFramework.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/asm/assembler.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/phaseX.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt/systemscale -c src/java.desktop/unix/native/libsplashscreen/splashscreen_config.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/debugInfoRec.hpp
	gcc $(CXXFLAGS) -I src/jdk.hotspot.agent/macosx/native/libsaproc -c src/jdk.hotspot.agent/linux/native/libsaproc/salibelf.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/compiler/compilerDefinitions.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/c2_init_x86.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/unix/native/libjava -c src/java.base/aix/native/libjava/ProcessHandleImpl_aix.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_nio_ch_NativeSocketAddress.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/windows/awt_InputEvent.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zVirtualMemory.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/typeArrayKlass.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1RegionMarkStatsCache.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/vtableStubs.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/arm/c2_globals_arm.hpp
	gcc $(CXXFLAGS) -I src/jdk.hotspot.agent/macosx/native/libsaproc -c src/jdk.hotspot.agent/linux/native/libsaproc/salibelf.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/vmStructs_z.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/statSampler.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/compiler/methodMatcher.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/universalUpcallHandler_aarch64.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.rmi/sun_rmi_transport_GC.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/services/mallocTracker.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_io_UnixFileSystem.h
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/font -I src/java.desktop/share/native/common/font -I src/java.base/share/native/include -c src/java.desktop/unix/native/common/java2d/x11/X11FontScaler_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/metaspaceArenaGrowthPolicy.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zAllocationFlags.hpp
	gcc $(CXXFLAGS) -I sun_awt_windows_WFramePeer.h -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/windows/awt_Frame.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/gc/shenandoah/shenandoahBarrierSetAssembler_x86.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_System.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.smartcardio/sun_security_smartcardio_PCSC.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/jfr/periodic/jfrThreadCPULoadEvent.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahRootProcessor.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.instrument/sun_instrument_InstrumentationImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/interpreter/rewriter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/methodData.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/checkpoint/types/jfrTypeSet.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/bsd_zero/prefetch_bsd_zero.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_nio_ch_UnixAsynchronousSocketChannelImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/typeArrayKlass.hpp
	gcc $(CXXFLAGS) -I com_sun_java_swing_plaf_gtk_GTKStyle.h -c src/java.desktop/unix/native/libawt_xawt/awt/swing_GTKStyle.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/code/codeBlob.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_loops_FillSpans.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/serial/tenuredGeneration.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/repository/jfrEmergencyDump.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/unix/native/libnet/PlainSocketImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrVersionSystem.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.base/unix/native/libnet/ResolverConfigurationImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/linux_arm/prefetch_linux_arm.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/support/jfrIntrinsics.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/classLoaderDataShared.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/storage/jfrVirtualMemory.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_loops_MaskBlit.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/aix/osThread_aix.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/stringdedup/stringDedupProcessor.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/javaCalls.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciTypeFlow.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/jniFastGetField_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/connode.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/vm_version_ext_ppc.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/intrinsicnode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/c1/c1_ValueType.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/oopFactory.cpp
	gcc $(CXXFLAGS) -I src/jdk.hotspot.agent/share/native/libsaproc -I src/java.base/share/native/include -I src/jdk.hotspot.agent/macosx/native/libsaproc -c src/jdk.hotspot.agent/linux/native/libsaproc/ps_core.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/parse3.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zMarkTerminate.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/markBitMap.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/dictionary.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/taskTerminator.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/elfFile.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/prims/universalUpcallHandler.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/hotspot/share/utilities/globalDefinitions_gcc.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/codeCache.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/modRefBarrierSetAssembler.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahConcurrentGC.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zRelocationSetSelector.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/rootChunkArea.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/workerManager.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/interpreter/bootstrapInfo.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/psVirtualspace.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/jfr/metadata/jfrSerializer.hpp
	gcc $(CXXFLAGS) -I src/jdk.jdwp.agent/share/native/libjdwp -c src/jdk.jdwp.agent/unix/native/libjdwp/linker_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/klassFactory.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/c1_FrameMap_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/loopPredicate.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/java.desktop/unix/native/common/awt/awt_Component.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/serial/markSweep.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/bytecodeAssembler.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/bsd_aarch64/thread_bsd_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/hSpaceCounters.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1CodeCacheRemSet.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/frame.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/interp_masm_aarch64.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/prims/jvmtiCodeBlobEvents.hpp
	gcc $(CXXFLAGS) -I sun_awt_X11_XToolkit.h -I src/java.desktop/unix/native/common/awt -I src/java.desktop/unix/native/libawt_xawt/awt -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/unix/native/libawt_xawt/xawt/XToolkit.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/annotations.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libawt/java2d/loops/FillSpans.c
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/BootLoader.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/safepointVerifiers.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/stringdedup/stringDedup.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/zero/interpreterFrame_zero.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/stubRoutines_zero.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/java2d/opengl -c src/java.desktop/windows/native/libawt/java2d/opengl/WGLSurfaceData.h
	gcc $(CXXFLAGS) -I src/java.base/unix/native/libjava -c src/java.base/unix/native/jspawnhelper/jspawnhelper.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/storage/jfrFullStorage.inline.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/prims/jvmtiAgentThread.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/bsd/semaphore_bsd.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/windows_x86/atomic_windows_x86.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/writers/jfrEncoders.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/logging/logFileOutput.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1HeapVerifier.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/java2d/opengl -I src/java.base/share/native/include -I sun_java2d_opengl_WGLSurfaceData.h -I src/java.base/share/native/libjava -c src/java.desktop/windows/native/libawt/java2d/opengl/WGLSurfaceData.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/c2_MacroAssembler_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/cardTableBarrierSetAssembler.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/resourceArea.inline.hpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/share/native/applauncher/JvmLauncher.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/callGenerator.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/adaptiveSizePolicy.cpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/linux/native/libapplauncher/Executor.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/c1_globals_x86.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/mutexLocker.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.management/sun_management_VMManagementImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/commitLimiter.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/rootnode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/heapRegionManager.inline.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/java2d/opengl -I src/java.desktop/unix/native/common/java2d/opengl -c src/java.desktop/unix/native/common/java2d/opengl/J2D_GL/glx.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/metaprogramming/decay.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/linux_x86/vm_version_linux_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/stacktrace/jfrStackTraceRepository.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_MenuItem.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/macroAssembler_x86_cos.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_font_CFontManager.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/s390/register_s390.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -I src/java.base/share/native/libjava -c src/java.base/unix/native/libnio/ch/UnixAsynchronousSocketChannelImpl.c
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_DrawingSurface.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/prims/jvmtiThreadState.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/storage/jfrStorageUtils.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/stringdedup/stringDedupStat.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/compiler/compilerEvent.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/jdk.hotspot.agent/linux/native/libsaproc/libproc.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/code/vtableStubs.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLRenderer.m
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/bsd_aarch64/vm_version_bsd_aarch64.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_ShowArrows.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/bsd_aarch64/prefetch_bsd_aarch64.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/stubGenerator_x86_64.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/macosx/native/libosxapp/AWT_debug.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/java.base/unix/native/libnio/ch -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnio/ch/DatagramChannelImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/safepoint.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/linux_s390/prefetch_linux_s390.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciObjArrayKlass.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/ObjectList.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahThreadLocalData.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/CDS.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/assembler_aarch64.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/macro.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/jfr/recorder/checkpoint/types/traceid/jfrTraceIdBits.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/Array.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/windows/awt_TextComponent.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciType.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/ostream.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahStackWatermark.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/gc/g1/g1BarrierSetAssembler_aarch64.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/hotspot/os/windows/include/jvm_md.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1FreeIdSet.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/methodHandles_aarch64.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/CmdIDList.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/nativeInst.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/arm/gc/g1/g1BarrierSetAssembler_arm.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/s390/icache_s390.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/jdk_internal_misc_CDS.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_Long.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/cds/archiveUtils.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/heuristics/shenandoahStaticHeuristics.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/concurrentHashTable.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/checkpoint/types/traceid/jfrTraceIdKlassQueue.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/genCollectedHeap.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/stackValueCollection.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/c1_FrameMap_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/heapRegionSet.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/cpu/aarch64/jniTypes_aarch64.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_State.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/macroAssembler_x86_sha.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -I src/hotspot/cpu/s390 -c src/hotspot/cpu/s390/gc/g1/g1BarrierSetAssembler_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/fieldStreams.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -I src/java.base/unix/native/libjava -c src/java.base/windows/native/libjava/java_props_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zForwarding.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CPrinterJob.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1ConcurrentMarkObjArrayProcessor.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/generationSpec.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahPacer.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jvmtiUtil.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/instrumentation/jfrEventClassTransformer.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libmlib_image -I src/java.desktop/unix/native/common/awt -I src/hotspot/os/posix/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/include -c src/java.desktop/unix/native/libawt/awt/awt_Mlib.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/services/classLoadingService.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/interp_masm_ppc.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_net_PortConfig.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/stringdedup/stringDedupStorageUse.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/cpu/arm -I src/hotspot/share/include -I src/hotspot/os/linux -I src/hotspot/os/posix -c src/hotspot/os_cpu/linux_arm/os_linux_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/os/posix/include -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.base/unix/native/libjava/ProcessImpl_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcUtil.inline.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLRenderer.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/preserveException.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc/adfiles/ad_x86_pipeline.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/arm/assembler_arm.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/regmask.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_KeyboardFocusManager.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/gc/z/zBarrierSetAssembler_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/oopRecorder.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/windows/gc/z/zNUMA_windows.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/dcmd/jfrDcmds.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/services/mallocSiteTable.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/serial/serialArguments.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zHeapIterator.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/objArrayKlass.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.base/share/native/include -I src/java.base/share/native/libjava -I src/java.desktop/unix/native/libawt_xawt/xawt -c src/java.desktop/windows/native/libawt/windows/awt_Taskbar.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zNUMA.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_net_AbstractPlainDatagramSocketImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/cpu/zero -I src/hotspot/share/include -I src/hotspot/os/linux -I src/hotspot/os/posix -c src/hotspot/os_cpu/linux_zero/os_linux_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/arm/bytes_arm.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zNMethodData.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/indexSet.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/jdk.accessibility/windows/native/include/bridge/AccessBridgePackages.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/java.base/unix/native/libnio/ch -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnio/ch/FileDispatcherImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/objArrayOop.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/flags/jvmFlagAccess.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jvmtiEnvThreadState.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/interpreter/interpreter.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/dictionary.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/handles.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_io_FileCleanable.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1FullGCPrepareTask.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_event_InputMethodEvent.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_globals_pd.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahBarrierSet.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/generationCounters.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/perfData.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/parallelScavengeHeap.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/asm/macroAssembler.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/checkpoint/types/jfrTypeSetUtils.hpp
	gcc $(CXXFLAGS) -I src/jdk.jdwp.agent/share/native/libjdwp/export -c src/jdk.jdwp.agent/windows/native/libjdwp/exec_md.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.crypto.cryptoki -c src/jdk.crypto.cryptoki/share/native/libj2pkcs11/p11_convert.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_Throwable.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1ConcurrentRefineThread.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/elfStringTable.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/logging/log.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libjsound -c src/java.desktop/linux/native/libjsound/PLATFORM_API_LinuxOS_ALSA_PCM.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/windows/symbolengine.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_awt_PlatformFont.h
	gcc $(CXXFLAGS) -I src/jdk.jdwp.agent/unix/native/libjdwp -c src/jdk.jdwp.agent/share/native/libjdwp/error_messages.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/fieldLayoutBuilder.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1InitLogger.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.crypto.cryptoki -c src/jdk.crypto.cryptoki/share/native/libj2pkcs11/p11_sessmgmt.c
	gcc $(CXXFLAGS) -I sun_awt_windows_WObjectPeer.h -I src/java.desktop/unix/native/common/awt -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/windows/awt_Object.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1CodeBlobClosure.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciEnv.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/windows/native/libnet/SocketInputStream.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/parallelScavengeHeap.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1RemSet.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_sun_media_sound_MidiInDevice.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/psCompactionManager.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_pipe_BufferedContext.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/defaultMethods.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/castnode.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1BarrierSetRuntime.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/epsilon/epsilonInitLogger.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.base/share/native/libjimage/jimage.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahEvacOOMHandler.inline.hpp
	gcc $(CXXFLAGS) -I src/java.instrument/share/native/libinstrument -c src/java.desktop/linux/native/libjsound/PLATFORM_API_LinuxOS_ALSA_CommonUtils.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/gc/shared/modRefBarrierSetAssembler_x86.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_loops_FillRect.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciNativeEntryPoint.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/vmreg_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/checkpoint/jfrCheckpointManager.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_sun_media_sound_MidiInDeviceProvider.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/classfile/altHashing.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1FullGCCompactTask.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcInitLogger.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/linux_zero/atomic_linux_zero.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1SharedDirtyCardQueue.hpp
	gcc $(CXXFLAGS) -I src/java.base/unix/native/include -c build/macosx-x86_64-server-slowdebug/jdk/include/jni.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/heapInspection.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/instanceOop.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc/adfiles/ad_x86_gen.cpp
	gcc $(CXXFLAGS) -I ttbdf.h -c src/java.desktop/share/native/libfreetype/src/sfnt/sfdriver.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciObjArray.cpp
	gcc $(CXXFLAGS) -I sun_tools_attach_AttachProviderImpl.h -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/jdk.attach/windows/native/libattach/AttachProviderImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/code/dependencies.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_TrayIcon.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/images/jdk-bundle/jdk-17.jdk/Contents/Home/include -I src/hotspot/share/include -I src/java.base/share/native/include -I opcodes.in_out -I src/java.base/share/native/libjava -c src/java.base/share/native/libverify/check_code.c
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/java2d/opengl -I src/java.base/share/native/include -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/share/native/common/java2d/opengl/OGLFuncs.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/live.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/interpreterRT_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/heuristics/shenandoahCompactHeuristics.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/callnode.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/windows/native/libnet/NetworkInterface_winXP.c
	gcc $(CXXFLAGS) -I src/jdk.accessibility/windows/native/include/bridge -I src/java.base/share/native/include -c src/jdk.accessibility/windows/native/libwindowsaccessbridge/AccessBridgeWindowsEntryPoints.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/instanceRefKlass.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zBarrierSet.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/vtableStubs_aarch64.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.base/unix/native/libjava/ProcessEnvironment_md.c
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/awt/debug -I src/java.base/share/native/include -c src/java.desktop/share/native/libawt/java2d/Trace.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/stringpool/jfrStringPoolBuffer.cpp
	gcc $(CXXFLAGS) -I sun_awt_windows_WFileDialogPeer.h -I src/java.desktop/unix/native/common/awt -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/windows/awt_FileDialog.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gc_globals.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/arm/macroAssembler_arm.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/arraycopynode.cpp
	gcc $(CXXFLAGS) -I src/jdk.jdwp.agent/share/native/libdt_socket -c src/jdk.jdwp.agent/unix/native/libdt_socket/socket_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/aix/libodm_aix.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/unix/native/libnio/fs/UnixNativeDispatcher.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1FullCollector.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/handshake.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahPhaseTimings.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1HeapRegionEventSender.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/locknode.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcHeapSummary.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciArray.hpp
	gcc $(CXXFLAGS) -I java_net_TwoStacksPlainDatagramSocketImpl.h -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/windows/native/libnet/TwoStacksPlainDatagramSocketImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/serial/serialHeap.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.base/share/native/libjli/args.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/ifnode.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/java2d/opengl -c src/java.desktop/macosx/native/libawt_lwawt/java2d/opengl/OGLFuncs_md.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/heap.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/virtualspace.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zNUMA.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/methodData.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1BarrierSet.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/jdk.accessibility/windows/native/include/bridge -c src/jdk.accessibility/windows/native/libjavaaccessbridge/AccessBridgeJavaEntryPoints.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_WindowClipCorners.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jvmci/jvmciCompiler.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/jdk_internal_reflect_NativeMethodAccessorImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/recordComponent.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/bitMap.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.instrument/share/native/libinstrument/Reentrancy.c
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/windows/native/common/WinFileUtils.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/elfFuncDescTable.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1EvacStats.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.instrument/share/native/libinstrument/Reentrancy.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/nativeInst_arm_32.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/psMemoryPool.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/windows/pdh_interface.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/support/jfrThreadLocal.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/linux/c1_globals_linux.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CDataTransferer.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/services/memReporter.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/c2_MacroAssembler_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciCallProfile.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I sun_awt_windows_WToolkit.h -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/windows/native/libawt/windows/awt_Toolkit.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jvmci/vmStructs_jvmci.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zValue.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/os/windows/os_perf_windows.cpp
	gcc $(CXXFLAGS) -I src/java.instrument/share/native/libinstrument -I src/java.desktop/share/native/libjsound -c src/java.desktop/linux/native/libjsound/PLATFORM_API_LinuxOS_ALSA_MidiUtils.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/gcArguments.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/psClosure.inline.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.desktop/share/native/libawt/java2d/pipe -c src/java.desktop/share/native/libawt/java2d/loops/BlitBg.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_image_AffineTransformOp.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/nativeInst_aarch64.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/register_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/vframe.inline.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libsplashscreen -c src/java.desktop/macosx/native/libsplashscreen/splashscreen_sys.m
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/register_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/parse.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/compiler/compilerDefinitions.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/jdk_internal_reflect_ConstantPool.h
	gcc $(CXXFLAGS) -I src/java.desktop/windows/native/libawt/windows -I src/java.desktop/windows/native/libawt/java2d/windows -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DPipelineManager.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/gc/z/zGlobals_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/c1_LIRGenerator_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/prims/jvmtiEnter.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zHeap.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/register_definitions_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_Defs.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/jdk.accessibility/windows/native/include/bridge -c src/jdk.accessibility/windows/native/bridge/AccessBridgeCalls.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/code/debugInfoRec.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I sun_awt_windows_WDialogPeer.h -c src/java.desktop/windows/native/libawt/windows/awt_Dialog.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/notificationThread.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.management/sun_management_ThreadImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/unix/native/libnio/ch/NativeThread.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/method.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciStreams.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/allocationSite.hpp
	gcc $(CXXFLAGS) -I src/jdk.jdwp.agent/share/native/libjdwp/export -c src/jdk.jdwp.agent/share/native/libjdwp/transport.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/windows/stdhdrs.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/services/threadStackTracker.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1YoungGenSizer.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/c1_LIRGenerator_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciSignature.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1CollectionSet.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_nio_ch_DatagramDispatcher.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/share/native/libmlib_image/mlib_image_proto.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/macosx/native/libosxapp/ThreadUtilities.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zAttachedArray.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/support/jfrEpochSynchronization.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/utilities/jfrJavaLog.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/gc/shenandoah/shenandoahBarrierSetAssembler_x86.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1ConcurrentMark.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/gc/shared/cardTableBarrierSetAssembler_aarch64.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/os/linux/os_perf_linux.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/unix/native/libnet/SocketOutputStream.c
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/share/native/applauncher/JvmLauncher.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIControl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/vm_version_x86.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1OopClosures.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/gc/shared/modRefBarrierSetAssembler_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zGranuleMap.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zUncommitter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/jfr.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.desktop/share/native/common/awt/debug/debug_util.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/linux/osThread_linux.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_metal_MTLBlitLoops.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/jdk.jdwp.agent/share/native/libjdwp/utf_util.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/c2/cardTableBarrierSetC2.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/loopTransform.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/jdk.jdwp.agent/share/native/libjdwp/utf_util.h
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/ObjectStreamClass.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/sampling/objectSample.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/symbolTable.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.management -I src/java.base/share/native/include -c src/java.management/share/native/libmanagement/MemoryManagerImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/metaspaceSettings.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/Field.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/phaseX.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/relocInfo_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/printMetaspaceInfoKlassClosure.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_Event.h
	gcc $(CXXFLAGS) -I src/jdk.jdwp.agent/share/native/libdt_socket -c src/jdk.jdwp.agent/windows/native/libdt_socket/socket_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/superword.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/jfr/jni/jfrJavaCall.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/heapRegionTracer.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/dependencyContext.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/runtime_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/checkpoint/types/jfrType.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/instrumentation/jfrJvmtiAgent.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/bsd/os_perf_bsd.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1OopStarChunkedList.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/windows/awt_Insets.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/opaquenode.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/location.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/asm/assembler.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/escape.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1RegionMarkStatsCache.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CPrinterJobDialog.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.crypto.cryptoki/sun_security_pkcs11_wrapper_PKCS11.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1MMUTracker.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/loaderConstraints.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zRuntimeWorkers.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zResurrection.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_FrameMap.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_InputEvent.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/isGCActiveMark.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/logging/logSelection.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zLargePages.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/windows/awt_Panel.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_IR.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/jdk.hotspot.agent/macosx/native/libsaproc -c src/jdk.hotspot.agent/linux/native/libsaproc/proc_service.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciCallSite.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.management -I src/java.base/share/native/include -c src/java.management/share/native/libmanagement/HotspotThread.c
	gcc $(CXXFLAGS) -I src/jdk.jdwp.agent/share/native/libjdwp/export -c src/jdk.jdwp.agent/share/native/libjdwp/debugInit.c
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libnet/InetAddress.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/interpreter/rewriter.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/metaprogramming/isArray.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/javaAssertions.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/posix/gc/z/zVirtualMemory_posix.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.management -I src/java.base/share/native/include -c src/java.management/share/native/libmanagement/ClassLoadingImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/modules.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/postaloc.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libawt/awt/image/imageInitIDs.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_Animating.h
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/share/native/libjava -I src/java.base/unix/native/libjava -c src/java.base/windows/native/libjava/io_util_md.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/share/native/libawt/awt/image/imageInitIDs.h
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.management/share/native/libmanagement/management.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.base/windows/native/libjava/io_util_md.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/c2_globals_aarch64.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/xmlstream.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/arena.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.management/share/native/libmanagement/management.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/zero/stack_zero.hpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/applauncher -c src/jdk.jpackage/linux/native/applauncher/LinuxPackage.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_Direction.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcWhen.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/weakProcessor.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/mutex.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_Object.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/gc/shared/barrierSetAssembler_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahVMOperations.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrVersionSystem.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/icBuffer_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/stackMapTableFormat.hpp
	gcc $(CXXFLAGS) -I src/jdk.jdwp.agent/share/native/include -c src/jdk.jdwp.agent/share/native/libjdwp/transport.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/cpu/x86 -I src/hotspot/share/precompiled -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc/adfiles/ad_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/stringTable.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/allocation.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/interp_masm_x86.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.base/share/native/libnio/nio_util.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/orderAccess.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_apple_eawt_FullScreenHandler.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_String.h
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/share/native/libawt/java2d/loops/ImageData.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/checkpoint/types/jfrThreadGroup.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1BiasedArray.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/metaprogramming/primitiveConversions.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1RegionToSpaceMapper.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/psAdaptiveSizePolicy.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_Float.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/support/jfrAdaptiveSampler.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt/systemscale -c src/java.desktop/windows/native/common/awt/systemscale/systemScale.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/checkpoint/types/traceid/jfrTraceIdBits.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciObject.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_DoubleValue.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/macroAssembler_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/nonJavaThread.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/periodic/sampling/jfrThreadSampler.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/checkpoint/jfrCheckpointWriter.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_Component.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_StackTraceElement.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/services/nmtCommon.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_awt_image_ShortComponentRaster.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/mutableSpace.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/keepStackGCProcessed.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/relocInfo.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/chaitin.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/checkpoint/types/traceid/jfrTraceId.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/stubRoutines_ppc_64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/bytecodeInterpreter_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/os.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/metaprogramming/removeCV.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/matcher.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/objectMonitor.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/linux/osContainer_linux.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/interpreterRT_x86_32.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahArguments.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/jvmFlagConstraintsParallel.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/graphKit.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/share/native/common/font/AccelGlyphCache.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/gcPolicyCounters.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/windows/awt_Event.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahWorkGroup.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/c2compiler.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/share/native/common/font/AccelGlyphCache.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/posix/gc/z/zInitialize_posix.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1Policy.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/objectMonitor.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahHeapRegion.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/metaprogramming/removeExtent.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/compiler/compileBroker.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_pipe_hw_AccelSurface.h
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libawt/awt/image/cvutils -I src/java.desktop/share/native/libawt/awt/image -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/include -c src/java.desktop/unix/native/common/awt/X11Color.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/gc/shared/cardTableBarrierSetAssembler_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahGC.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahRootVerifier.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1FromCardCache.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/mode/shenandoahSATBMode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/signature.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/Hashtable.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_net_AbstractPlainSocketImpl.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/jdk.sctp/unix/native/libsctp/Sctp.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/share/native/libzip/CRC32.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/stackWatermarkSet.inline.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.desktop/unix/native/common/java2d/opengl -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/unix/native/common/java2d/x11/X11SurfaceData.h
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/hotspot/os/posix/include -I src/java.desktop/share/native/libawt/java2d/loops -I src/java.desktop/share/native/libawt/java2d -I src/java.base/share/native/libjava -I src/java.desktop/share/native/libawt/java2d/pipe -c src/java.desktop/unix/native/common/java2d/x11/X11SurfaceData.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/writers/jfrPosition.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/c2_intelJccErratum_x86.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/klassVtable.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1UncommitRegionTask.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libawt/java2d/loops -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DBufImgOps.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zMarkCache.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_Runtime.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1RegionsOnNodes.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/jfr/recorder/checkpoint/types/traceid/jfrTraceId.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/checkpoint/rootResolver.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/universalUpcallHandler_x86_32.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/compiler/disassembler.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/array.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/referenceProcessorPhaseTimes.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.security.auth/com_sun_security_auth_module_UnixSystem.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/barrierSetConfig.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/windows/threadLocalStorage_windows.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/parallelCleaning.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/biasedLocking.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahNMethod.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/compiledIC_arm.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.management.agent/jdk_internal_agent_FileSystemImpl.h
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/applauncher -c src/jdk.jpackage/linux/native/applauncher/LinuxLauncher.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/c1/barrierSetC1.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/relocInfo_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/stackWatermarkSet.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/registerMap_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1ParScanThreadState.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_event_WindowEvent.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/plab.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/fieldInfo.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/c1/c1_InstructionPrinter.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.desktop/share/native/libawt/java2d/loops -I windows.h -c src/java.desktop/windows/native/libawt/windows/awt_BitmapUtil.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/epsilon/epsilonBarrierSet.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_awt_image_BytePackedRaster.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_Choice.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/unix/native/libawt_xawt/awt/gtk_interface.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/heuristics/shenandoahHeuristics.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/universalNativeInvoker_zero.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_MenuBar.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_AlphaComposite.h
	gcc $(CXXFLAGS) -I src/hotspot/os/posix/include -c src/java.desktop/unix/native/libawt_xawt/awt/gtk_interface.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/c2_safepointPollStubTable_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/vtableStubs_x86_32.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/prefetch.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/compiler/compilerOracle.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_invoke_VarHandle.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/serial/markSweep.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1ConcurrentMarkThread.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/c1/cardTableBarrierSetC1.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/heapRegionManager.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/jdk_internal_misc_Signal.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_event_MouseWheelEvent.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_loops_FillPath.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/gc/shared/cardTableBarrierSetAssembler_x86.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/s390/gc/shared/cardTableBarrierSetAssembler_s390.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/code/compressedStream.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/vmStructs_shenandoah.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_image_DataBuffer.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1CollectedHeap.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/jniHandles.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/share/native/libawt/awt/image/cvutils/img_globals.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.instrument/share/native/libinstrument/InvocationAdapter.c
	gcc $(CXXFLAGS) -I src/jdk.jpackage/linux/native/libapplauncher -I src/jdk.jpackage/share/native/common -I src/jdk.jpackage/windows/native/common -c src/jdk.jpackage/windows/native/msiwrapper/MsiWrapper.cpp
	gcc $(CXXFLAGS) -I zmouse.h -I sun_awt_windows_WDesktopProperties.h -I src/java.desktop/unix/native/common/awt -I mmsystem.h -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/libjava -I math.h -c src/java.desktop/windows/native/libawt/windows/awt_DesktopProperties.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/include -c src/java.desktop/share/native/libawt/awt/image/cvutils/img_globals.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/templateInterpreterGenerator_aarch64.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_metal_MTLLayer.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahCollectorPolicy.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_loops_FillParallelogram.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/cds/heapShared.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/repository/jfrChunkWriter.hpp
	gcc $(CXXFLAGS) -I sun_nio_ch_WEPoll.h -I src/java.base/share/native/libnio/ch -I src/java.base/unix/native/libnio/ch -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnio/ch/WEPollNatives.c
	gcc $(CXXFLAGS) -I src/java.base/unix/native/include -c build/macosx-x86_64-server-slowdebug/support/interim-image/include/jni.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/share/native/libnio/ch/NativeSocketAddress.c
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/font -I src/java.base/share/native/include -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLGlyphCache.h
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/windows/awt_DnDDT.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/jfrRecorder.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/vectornode.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLGlyphCache.m
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/genOopClosures.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/libadt/vectset.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zBitMap.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/referenceProcessorStats.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/java.base/unix/native/libnio/ch -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnio/ch/DatagramDispatcher.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/plab.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/allocTracer.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/prims/wbtestmethods/parserTests.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahForwarding.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/threadSMR.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/support/adlc/ad_x86_clone.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/monitorDeflationThread.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/chains/edgeQueue.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspaceClosure.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/debug.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/verificationType.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zMarkStack.inline.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/windows/awt_DesktopProperties.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/concurrentGCThread.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/stackWatermark.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/utilities/granularTimer.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/prims/jvmtiManageCapabilities.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/stubRoutines_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/c1/c1_CFGPrinter.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/assembler_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/timer.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciTypeArray.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/macroAssembler_aarch64.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_WindowTitleBarSeparator.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/threadWXSetters.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/scopeDesc.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/sparsePRT.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcTrace.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jvmci/jvmci_globals.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libfdlibm -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/StrictMath.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/cpu/zero/jniTypes_zero.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/cds/metaspaceShared.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/libjimage -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/cds/classListParser.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.instrument/share/native/libinstrument/JPLISAssert.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/addnode.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.instrument/share/native/libinstrument/JPLISAssert.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/semaphore.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libawt/java2d/pipe/Region.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_nio_fs_UnixNativeDispatcher.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/objectStartArray.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/share/native/libawt/java2d/pipe/Region.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/json.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zObjectAllocator.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/machnode.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/sizes.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1VMOperations.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/s390/jvmciCodeInstaller_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/systemDictionaryShared.hpp
	gcc $(CXXFLAGS) -I src/jdk.accessibility/windows/native/include/bridge -c src/jdk.accessibility/windows/native/libjavaaccessbridge/AccessBridgeATInstance.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahVerifier.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/prims/jvm_misc.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/chains/edge.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_pipe_BufferedOpCodes.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.desktop/share/native/libawt/java2d/loops -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLPipelineStatesStorage.m
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/code/pcDesc.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libjsound -c src/java.desktop/linux/native/libjsound/PLATFORM_API_LinuxOS_ALSA_MidiIn.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/windows -I src/hotspot/share/precompiled -c src/hotspot/os/windows/gc/z/zMapper_windows.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zPhysicalMemory.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/suspendibleThreadSet.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/repository/jfrChunk.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/arm/vm_version_arm.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zVerify.cpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/unix/native/common/UnixSysInfo.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/hotspot/share/include/jmm.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/perfMemory.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/macroAssembler_ppc.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.base/macosx/native/libnio/fs/UTIFileTypeDetector.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciMethod.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/metadataOnStackMark.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1FullGCScope.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -c src/hotspot/cpu/s390/vm_version_ext_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1FullGCMarker.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/subtypenode.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/sharedRuntime_x86_32.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libawt/awt/image/cvutils -c src/java.desktop/windows/native/libawt/windows/colordata.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/checkpoint/objectSampleCheckpoint.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/disassembler_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahInitLogger.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libmlib_image -c src/java.desktop/share/native/common/awt/medialib/mlib_ImageCreate.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -c src/hotspot/share/services/management.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciExceptionHandler.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/jni/jfrJniMethodRegistration.cpp
	gcc $(CXXFLAGS) -I sun_awt_windows_WTextAreaPeer.h -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/windows/awt_TextArea.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_ScrollBarHit.h
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/jni_util.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/elfSymbolTable.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/stubRoutines_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/collectedHeap.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/java.base/unix/native/libnio/ch -I src/java.base/share/native/include -I sun_nio_ch_WindowsAsynchronousSocketChannelImpl.h -I src/java.base/share/native/libnet -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnio/ch/WindowsAsynchronousSocketChannelImpl.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.base/share/native/libjava/jni_util.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_BasicStroke.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/cpu/ppc -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/gc/shared/barrierSetAssembler_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_FpuStackSim.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/services/memoryPool.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciMethodHandle.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_metal_MTLRenderer.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/unix/native/libawt_xawt/awt/awt_AWTEvent.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/service/jfrMemorySizer.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/gc/shenandoah/shenandoahBarrierSetAssembler_aarch64.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/unix/native/libjava/FileOutputStream_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/sharedRuntime.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/cpu/ppc/jniTypes_ppc.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/stack.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/aix_ppc/thread_aix_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahBreakpoint.hpp
	gcc $(CXXFLAGS) -I sun_nio_ch_EventFD.h -I src/java.base/share/native/libnio/ch -I src/java.base/unix/native/libnio/ch -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.base/linux/native/libnio/ch/EventFD.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zAddressSpaceLimit.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zHeuristics.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.management/sun_management_ClassLoadingImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/chains/objectSampleMarker.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/vframeArray.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1AllocRegion.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/services/heapDumperCompression.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahBarrierSetNMethod.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zRelocationSet.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/collectorCounters.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libzip/zlib -c src/java.desktop/share/native/libsplashscreen/libpng/pngstruct.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_pipe_Region.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrPredicate.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/logging/logDecorators.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/accessBackend.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/prims/universalNativeInvoker.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/prims/resolvedMethodTable.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/Object.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/c1/c1_Canonicalizer.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/windows/c1_globals_windows.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/sweeper.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/support/jfrObjectAllocationSample.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/code/icBuffer.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahClosures.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/jvmFlagConstraintsG1.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrConcurrentLinkedListHost.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_Font.h
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/libawt/java2d -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/share/native/libawt/java2d/loops/ProcessPath.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/service/jfrEvent.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/gcConfig.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jvmci/metadataHandles.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_net_SocketInputStream.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/arrayKlass.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/psOldGen.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libawt/java2d/loops/ProcessPath.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/gc/shared/modRefBarrierSetAssembler_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zInitialize.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/psCardTable.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/chunkManager.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/logging/logAsyncWriter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/stubRoutines_x86_64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/printCLDMetaspaceInfoClosure.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/bytes_x86.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/jdk_internal_invoke_NativeEntryPoint.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/compiler/methodLiveness.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/serial/genMarkSweep.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahHeapRegionSet.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/services/nmtDCmd.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/bytecodeInfo.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/c2_globals_pd.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcLocker.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/klass.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zThread.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/code/vmreg.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/jvmFlagConstraintsGC.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/c1_LIR_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/vm_version_ext_x86.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_Checkbox.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/bsd/c1_globals_bsd.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_Color.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/gc/shared/barrierSetNMethod_arm.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/java.base/unix/native/libjava/canonicalize_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/macroAssembler_x86_arrayCopy_avx3.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/frame_x86.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/c1/c1_LinearScan.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciInstance.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/System.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/idealKit.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/zero/entryFrame_zero.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciBaseObject.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/stacktrace/jfrStackTrace.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/service/jfrRecorderService.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/interpreter/templateInterpreterGenerator.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/font -I string.h -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.desktop/share/native/libawt/java2d/loops -I stdlib.h -I src/java.base/share/native/libjava -I math.h -c src/java.desktop/share/native/libfontmanager/DrawGlyphList.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/bsd -I src/hotspot/share/include -I src/hotspot/os/posix -c src/hotspot/os_cpu/bsd_x86/os_bsd_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/vmClasses.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/utilities/jfrAllocation.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/writers/jfrEncoding.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahFreeSet.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/javaClasses.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_net_InetAddress.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/workerDataArray.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/stubGenerator_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/assembler_aarch64.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_RangeCheckElimination.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jvmci/jvmciCodeInstaller.hpp
	gcc $(CXXFLAGS) -I sun_awt_windows_WDragSourceContextPeer.h -I src/java.desktop/unix/native/common/awt -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/libjava -c src/java.desktop/windows/native/libawt/windows/awt_DnDDS.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/gc/g1/g1BarrierSetAssembler_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zRelocate.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/stringdedup/stringDedupTable.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/checkpoint/types/traceid/jfrTraceIdLoadBarrier.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_nio_fs_BsdNativeDispatcher.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrConcurrentQueue.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/arguments.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/abstractInterpreter_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/storage/jfrFullStorage.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahMarkBitMap.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/windows -I src/hotspot/cpu/x86 -I src/hotspot/share/include -c src/hotspot/os_cpu/windows_x86/os_windows_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/gc/shared/barrierSetNMethod_x86.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.management/sun_management_GarbageCollectorImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/prims/jvmtiRawMonitor.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/share/native/common/java2d/opengl/OGLMaskFill.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/bsd_zero/thread_bsd_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jvmci/jvmciEnv.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/debugInfo.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_NullPointerException.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1Allocator.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/serial/cSpaceCounters.cpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/applauncher -I src/jdk.jpackage/share/native/common -I src/jdk.jpackage/unix/native/common -c src/jdk.jpackage/macosx/native/applauncher/MacLauncher.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/metachunkList.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_SegmentPosition.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/tlab_globals.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.base/unix/native/libjava -c src/java.desktop/windows/native/libawt/windows/awt_DataTransferer.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjli -I src/hotspot/os/posix/include -c src/java.base/unix/native/libjli/java_md.c
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/java2d/opengl -c src/java.desktop/windows/native/libawt/java2d/opengl/OGLFuncs_md.h
	gcc $(CXXFLAGS) -I src/java.base/aix/native/libjli -I src/java.base/share/native/libjli -c src/java.base/unix/native/libjli/java_md.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_opengl_OGLContext_OGLContextCaps.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/windows_aarch64/thread_windows_aarch64.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_Rectangle.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/barrierSetNMethod.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/compiler/compilerThread.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/macosx/native/libawt_lwawt/awt/DnDUtilities.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zServiceability.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/abstract_vm_version.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/checkpoint/objectSampleDescription.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_awt_image_ByteComponentRaster.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/serial/defNewGeneration.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.security.auth/com_sun_security_auth_module_NTSystem.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_StackStreamFactory.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjli -I src/java.base/share/native/include -c src/java.base/windows/native/libjli/cmdtoargs.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/c1_LIRGenerator_s390.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.management/com_sun_management_internal_OperatingSystemImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/support/jfrMethodLookup.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/jfr/writers/jfrWriterHost.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_net_DatagramPacket.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahAsserts.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/jdk_internal_reflect_NativeConstructorAccessorImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/psRootType.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/chains/bitset.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/gc/shared/barrierSetAssembler_x86.hpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/unix/native/common -c src/jdk.jpackage/share/native/common/Log.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_Frame.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciConstantPoolCache.cpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/windows/native/common/MsiDb.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_AWTEvent.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/chunkHeaderPool.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/code/stubs.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/java.base/unix/native/libnio/ch -I sun_nio_ch_Iocp.h -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnio/ch/Iocp.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/vector.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -I src/java.base/unix/native/libjava -c src/java.base/linux/native/libjava/ProcessHandleImpl_linux.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/compiler/abstractDisassembler.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/libjava -c src/java.desktop/unix/native/libawt/awt/initIDs.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahHeap.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrConcurrentLinkedListHost.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1FullGCMarkTask.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/posix/semaphore_posix.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1BlockOffsetTable.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/checkpoint/objectSampleWriter.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/icache.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zList.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libawt/awt/image/cvutils -c src/java.desktop/unix/native/common/awt/colordata.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/java.desktop/unix/native/common/font/X11FontScaler.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/prims/jvmtiEnvBase.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zLargePages.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/libawt_xawt/awt -I src/java.base/share/native/libjava -c src/java.desktop/unix/native/libawt_xawt/xawt/awt_Desktop.c
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/include -c src/java.desktop/unix/native/include/jawt_md.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahNumberSeq.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/unix/native/libnio/ch/FileChannelImpl.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_net_SocketOutputStream.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/instanceKlass.hpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -I src/jdk.jpackage/windows/native/common -c src/jdk.jpackage/windows/native/libjpackage/jpackage.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_awt_PlatformGraphicsInfo.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zBarrierSetRuntime.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/vmSymbols.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_image_SinglePixelPackedSampleModel.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/services/attachListener.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/subnode.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I sun_awt_windows_WRobotPeer.h -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/windows/awt_Robot.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/windows/c2_globals_windows.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/epsilon/epsilonHeap.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/stubRoutines_x86_32.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_util_concurrent_atomic_AtomicLong.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_metal_MTLMaskFill.h
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I sun_awt_windows_WTextComponentPeer.h -c src/java.desktop/windows/native/libawt/windows/awt_TextComponent.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_color_ColorSpace.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zFuture.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zTask.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/interpreter/bytecodeTracer.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zForwardingTable.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zResurrection.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_opengl_OGLContext.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/services/gcNotifier.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_awt_SunHints.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_font_CStrike.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrTimeConverter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/logging/logDiagnosticCommand.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/vmreg_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/universe.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/semaphore.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/windows/native/libnet/Inet4AddressImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/prims/whitebox.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/checkpoint/jfrMetadataEvent.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/include -c src/hotspot/os/posix/os_posix.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/linux -c src/hotspot/share/utilities/waitBarrier.hpp
	gcc $(CXXFLAGS) -I sun_java2d_d3d_D3DBlitLoops.h -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DBlitLoops.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahRuntime.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/compilerWarnings.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/images/jdk/include/jawt.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/stubCodeGenerator.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/runningCounters.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/sampling/samplePriorityQueue.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/cpCache.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/compiledICHolder.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_ProcessHandleImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_GraphBuilder.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/unix/native/libnet/Inet6AddressImpl.c
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_MouseEvent.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/cpCache.inline.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.management -I src/java.base/share/native/include -c src/jdk.management/share/native/libmanagement_ext/Flag.c
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I sun_awt_windows_WCanvasPeer.h -c src/java.desktop/windows/native/libawt/windows/awt_Canvas.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zLiveMap.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/psGenerationCounters.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/logging/logTagSet.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/linux_zero/vm_version_linux_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/verifier.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_AlignmentHorizontal.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zThreadLocalAllocBuffer.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1NUMAStats.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/prims/methodHandles.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/synchronizer.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/support/adlc/ad_x86_gen.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/allocation.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/apple_security_KeychainStore.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jvmtiExport.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/systemDictionary.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/prefetch.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/nativeInst_x86.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libnet/DatagramPacket.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/universalNativeInvoker_x86_64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/globals_extension.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciFlags.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/cpu/x86 -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/utilities/jfrTime.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_nio_ch_FileDispatcherImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1ServiceThread.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/jdk_internal_misc_ScopedMemoryAccess.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrLinkedList.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/chunklevel.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/support/adlc/ad_x86_format.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/aix/loadlib_aix.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/libawt/java2d -c src/java.desktop/share/native/libawt/java2d/loops/LoopMacros.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/c1/c1_ValueSet.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_util_TimeZone.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahControlThread.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_invoke_MethodHandleNatives.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahForwarding.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahCollectionSet.hpp
	gcc $(CXXFLAGS) -I src/java.instrument/share/native/libinstrument -c src/java.desktop/share/native/libjsound/DirectAudio.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/abstractInterpreter_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/chains/bitset.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jvmtiRedefineClasses.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zGlobals.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zMessagePort.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/count_trailing_zeros.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/templateTable_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/heapRegionRemSet.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahMemoryPool.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/c1/shenandoahBarrierSetC1.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/foreign_globals_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1RootClosures.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/instanceClassLoaderKlass.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/cardTable.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/epsilon/vmStructs_epsilon.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zNMethod.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zForwardingAllocator.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/gc/shared/modRefBarrierSetAssembler_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/c2_MacroAssembler_x86.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/Signal.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/prims/jvmtiImpl.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/assembler_ppc.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/gcOverheadChecker.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/stringdedup/stringDedupConfig.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahSATBMarkQueueSet.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/heapRegionType.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/oopHandle.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1BarrierSetAssembler.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/libjava -I src/java.desktop/share/native/libawt/java2d/pipe -c src/java.desktop/share/native/libawt/java2d/loops/ScaledBlit.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/metaspaceArena.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/windows/os_windows.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/compiledIC_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/classLoadInfo.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/linux/attachListener_linux.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/vframe.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libjsound -c src/java.desktop/windows/native/libjsound/PLATFORM_API_WinOS_Util.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/phase.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/array.inline.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I ..\Import\Trace.h -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DPipeline.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_image_ConvolveOp.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libawt/awt/image/gif/gifdecoder.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/vmreg_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/oopStorageParState.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/referencePolicy.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.management/com_sun_management_internal_GarbageCollectorExtImpl.h
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.desktop/windows/native/libawt/windows/awt_Desktop.cpp
	gcc $(CXXFLAGS) -I src/java.base/unix/native/include -c src/java.base/share/native/include/jni.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/access.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/share/native/libjimage/NativeImageBuffer.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1FullGCHeapRegionAttr.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahLock.cpp
	gcc $(CXXFLAGS) -I sspi.h -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnet/NTLMAuthSequence.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/nativeCallStack.hpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/windows/native/common/WinFileUtils.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/vmOperations.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/cpu/x86/jniTypes_x86.hpp
	gcc $(CXXFLAGS) -I src/java.instrument/share/native/libinstrument -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/include -c src/java.desktop/share/native/libjsound/MidiInDeviceProvider.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/basicLock.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnet -c src/java.base/windows/native/libnet/NetworkInterface.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/classLoader.inline.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/windows/native/libnet/NetworkInterface.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/storage/jfrStorage.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/satbMarkQueue.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zWorkers.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/accessFlags.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/share/native/libawt/awt/image/dither.c
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/NativeLibraries.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/c1_LIRAssembler_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zArguments.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/spaceCounters.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.base/share/native/include -c src/java.desktop/share/native/libawt/awt/image/dither.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1RemSetSummary.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/threadSMR.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/services/diagnosticCommand.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspaceCounters.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1SATBMarkQueueSet.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/heuristics/shenandoahAdaptiveHeuristics.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/decoder.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/softRefGenPolicy.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/windows/awt_Color.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/linux_arm/macroAssembler_linux_arm_32.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/compiledIC.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/interpreter/zero/bytecodeInterpreter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1HeapRegionTraceType.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/arrayKlass.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_LIRGenerator.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1Trace.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/countbitsnode.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/reflection.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/placeholders.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/interpreter/templateTable.cpp
	gcc $(CXXFLAGS) -I src/java.instrument/share/native/libinstrument -c src/java.desktop/linux/native/libjsound/PLATFORM_API_LinuxOS_ALSA_PCMUtils.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_net_Inet6Address.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/stubGenerator_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1FullGCOopClosures.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/weakProcessorTimes.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/pretouchTask.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/aix/c1_globals_aix.hpp
	gcc $(CXXFLAGS) -I src/java.instrument/share/native/libinstrument -c src/java.desktop/share/native/libjsound/Utilities.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahConcurrentMark.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/task.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/bitMap.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/stubRoutines_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/prims/nativeLookup.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libjsound/Utilities.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_nio_ch_InheritedChannel.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/mathexactnode.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/guardedMemory.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.crypto.cryptoki -c src/jdk.crypto.cryptoki/share/native/libj2pkcs11/p11_crypt.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_apple_eawt_Application.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/interpreter/linkResolver.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/frame_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/exceptions.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/cds/dumpAllocStats.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/metaspaceCommon.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciKlass.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/vmOperation.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/rdtsc_x86.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc/adfiles/ad_x86_peephole.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciInstanceKlass.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/java.base/unix/native/libjava/VM_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/logging/logStream.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/psPromotionManager.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zDriver.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.management -I src/hotspot/share/include -I src/java.base/share/native/include -c src/java.management/share/native/libmanagement/VMManagementImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/cds/archiveBuilder.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/windows/native/libawt/windows -I src/java.desktop/share/native/libawt/java2d -I sun_java2d_d3d_D3DGraphicsDevice.h -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DGraphicsDevice.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_cmm_lcms_LCMS.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_loops_DrawPolygons.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/concurrentGCBreakpoints.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/psPromotionManager.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_io_FileOutputStream.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/prims/nativeLookup.cpp
	gcc $(CXXFLAGS) -I sun_nio_ch_WindowsAsynchronousFileChannelImpl.h -I src/java.base/share/native/libnio/ch -I src/java.base/unix/native/libnio/ch -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnio/ch/WindowsAsynchronousFileChannelImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/gc/g1/g1BarrierSetAssembler_x86.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zLock.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/java.desktop/unix/native/libawt_xawt/awt/awt_MenuComponent.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/output.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.base/unix/native/libjsig/jsig.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jvmci/jvmciJavaClasses.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1HeapSizingPolicy.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_event_KeyEvent.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_font_FileFontStrike.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/frame.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1CardTableEntryClosure.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrTime.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrRelation.hpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -I src/jdk.jpackage/unix/native/common -c src/jdk.jpackage/linux/native/common/LinuxSysInfo.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/relocInfo_ppc.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/share/native/libawt/java2d/loops/MaskFill.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_net_Inet4AddressImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/metachunkList.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/padded.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_sun_media_sound_Platform.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnet/NTLMAuthentication.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/convertnode.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libmlib_image/mlib_ImageUtils.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/metaprogramming/isIntegral.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/psGCAdaptivePolicyCounters.hpp
	gcc $(CXXFLAGS) -I src/java.base/unix/native/include -c build/macosx-x86_64-server-slowdebug/support/modules_include/java.base/jni.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahSTWMark.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/gcLogPrecious.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/linux_aarch64/orderAccess_linux_aarch64.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/include -c src/java.desktop/unix/native/libawt_xawt/awt/awt_util.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/compactHashtable.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahHeapRegionCounters.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/flags/jvmFlagLookup.cpp
	gcc $(CXXFLAGS) -I src/java.instrument/share/native/libinstrument -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/share/native/libjsound/DirectAudioDeviceProvider.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/os/posix/signals_posix.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/init.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/interp_masm_ppc_64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/checkpoint/types/traceid/jfrTraceIdLoadBarrier.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/linux_zero/thread_linux_zero.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_net_Inet4Address.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc/jvmtifiles/jvmtiEnv.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1CollectionSetChooser.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/vmThread.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciMemberName.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahUnload.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_loops_Blit.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zLiveMap.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/logging/logDecorators.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/service/jfrEventThrottler.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -c src/java.base/share/native/libjava/check_classname.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.instrument/share/native/libinstrument/JPLISAgent.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_event_MouseEvent.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.instrument -I src/java.base/share/native/include -c src/java.instrument/share/native/libinstrument/JPLISAgent.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/barrierSetAssembler.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_SplashScreen.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.base/share/native/libjava/check_classname.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/templateInterpreterGenerator_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahMetrics.hpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/windows/native/libjpackage/WindowsRegistry.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_io_ObjectStreamClass.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c src/hotspot/share/oops/arrayKlass.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jvmtiImpl.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/unix/native/libnio/ch/UnixDomainSockets.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/precompiled/precompiled.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/aix/attachListener_aix.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_net_InetAddressImplFactory.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/posix -c src/hotspot/os/bsd/os_bsd.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciUtilities.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/templateInterpreterGenerator_x86_32.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_ProcessImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1PageBasedVirtualSpace.hpp
	gcc $(CXXFLAGS) -I src/jdk.accessibility/windows/native/toolscommon -I src/jdk.accessibility/windows/native/include/bridge -I src/java.base/share/native/include -c src/jdk.accessibility/windows/native/jaccessinspector/jaccessinspector.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/unix/native/libjava -c src/java.base/windows/native/libjava/TimeZone_md.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/java.base/unix/native/libnio/ch -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnio/ch/IOUtil.c
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/libjava -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLContext.m
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jvmci/jvmciCompilerToVMInit.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahMarkingContext.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/ageTable.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/periodic/sampling/jfrCallTrace.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLContext.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_geom_PathIterator.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/s390/gc/shared/barrierSetAssembler_s390.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/Module.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/chains/rootSetClosure.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/vmStructs.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zVirtualMemory.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zErrno.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/vtableStubs_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1Allocator.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/compile.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/classes.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/genMemoryPools.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.base/windows/native/libjava/ProcessEnvironment_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/methodHandles_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/serial/genMarkSweep.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/genArguments.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DPaints.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/metaspaceDCmd.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_Hit.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/classFileParser.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrEpochQueue.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/space.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/periodic/jfrOSInterface.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/compiledIC_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zServiceability.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/enumIterator.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/assembler_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/jvmciCodeInstaller_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/c1/shenandoahBarrierSetC1.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/growableArray.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/jni/jfrJavaSupport.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/oops/constantPool.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspaceTracer.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/gcAdaptivePolicyCounters.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/connode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/c1_MacroAssembler_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/type.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CMenu.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/verifyOopClosure.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLBlitLoops.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.desktop/share/native/libawt/java2d/loops -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLBlitLoops.m
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/tableStatistics.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/macosx/native/libosxapp -c src/java.desktop/macosx/native/libawt_lwawt/awt/CGraphicsDevice.m
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/methodData.inline.hpp
	gcc $(CXXFLAGS) -I src/jdk.jdwp.agent/unix/native/libjdwp -c src/jdk.jdwp.agent/share/native/libjdwp/util.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/markBitMap.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahConcurrentGC.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/taskTerminator.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.desktop/share/native/libawt/java2d/loops -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/share/native/libfontmanager/glyphblitting.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/stringpool/jfrStringPoolWriter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/taskqueue.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/markWord.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_Clipboard.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/stackFrameStream.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/reflectionUtils.cpp
	gcc $(CXXFLAGS) -I sun_java2d_windows_GDIWindowSurfaceData.h -I src/java.desktop/windows/native/libawt/windows -I src/java.desktop/unix/native/common/awt -I src/java.desktop/share/native/libawt/java2d/loops -I src/java.desktop/share/native/libawt/java2d -I src/java.base/share/native/libjava -I src/java.desktop/share/native/libawt/java2d/pipe -c src/java.desktop/windows/native/libawt/java2d/windows/GDIWindowSurfaceData.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/c2/shenandoahSupport.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/symbol.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/code/exceptionHandlerTable.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/constMethod.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zSafeDelete.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/services/memTracker.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/c1_CodeStubs_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/abstractInterpreter_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahMark.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrSignal.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc/adfiles/dfa_x86.cpp
	gcc $(CXXFLAGS) -I inttypes.h -c src/java.desktop/share/native/libfreetype/src/raster/ftmisc.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/klassFactory.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/interim-image/include/jvmti.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/jvmci/jvmci_globals.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/windows/native/libnet/PlainSocketImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahUtils.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc/jfrfiles/jfrPeriodic.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/blockTree.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/classLoaderDataGraph.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/commitMask.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/font -c src/java.desktop/macosx/native/libawt_lwawt/font/AWTStrike.m
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/c1_Runtime1_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I sun_nio_ch_AixPollPort.h -I src/java.base/share/native/libjava -c src/java.base/aix/native/libnio/ch/AixPollPort.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1PeriodicGCTask.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahCollectorPolicy.hpp
	gcc $(CXXFLAGS) -I sun_font_X11TextRenderer.h -I src/java.desktop/share/native/common/font -I src/java.desktop/share/native/libfontmanager -I src/java.desktop/share/native/libawt/java2d/loops -I src/java.desktop/share/native/libawt/java2d -I src/java.desktop/share/native/libawt/java2d/pipe -c src/java.desktop/unix/native/libfontmanager/X11TextRenderer.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_sun_media_sound_MidiOutDevice.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/cpu/x86 -I src/hotspot/share/precompiled -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/support/adlc/ad_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/storage/jfrMemorySpace.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/interfaceSupport.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zMarkStackAllocator.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/c2_MacroAssembler_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/arm/frame_arm.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/typeArrayOop.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_io_Console.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/java.base/unix/native/libnio/ch -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnio/ch/FileKey.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/windows/attachListener_windows.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/c1/c1_Compilation.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/include -I src/hotspot/os/posix -c src/hotspot/os/aix/os_aix.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/methodCounters.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/json.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/c1_LinearScan_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/block.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/objectStartArray.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/interpreter/zero/bytecodeInterpreter.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/narrowptrnode.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zCPU.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I adfiles/ad_aarch64.hpp -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/sharedRuntime_aarch64.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/awt/debug -I src/hotspot/share/include -I src/java.base/share/native/libjava -c src/java.desktop/unix/native/common/awt/awt.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/c1_LinearScan_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/macroAssembler_x86_sin.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahCodeRoots.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_Focused.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/metadata.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/hotspot/share/prims/scopedMemoryAccess.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/macroAssembler_x86.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/windows/native/libnet/SocketImpl.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/jdk.accessibility/windows/native/include/bridge/AccessBridgeCalls.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/storage/jfrVirtualMemory.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/cds/heapShared.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/prims/methodComparator.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/flags/jvmFlagConstraintsCompiler.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/services/virtualMemoryTracker.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/font -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DTextRenderer.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/spaceDecorator.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/cds/lambdaFormInvokers.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zReferenceProcessor.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_loops_GraphicsPrimitiveMgr.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/windows/threadCritical_windows.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/prims/foreign_globals.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/classLoaderMetaspace.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/jniFastGetField_ppc.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I sun_awt_windows_WButtonPeer.h -c src/java.desktop/windows/native/libawt/windows/awt_Button.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zRelocationSetSelector.inline.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I sun_awt_X11_XlibWrapper.h -I src/java.base/share/native/include -I src/java.base/share/native/libjava -I src/java.desktop/share/native/libawt/java2d/pipe -c src/java.desktop/unix/native/libawt_xawt/xawt/XlibWrapper.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1HRPrinter.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/foreign_globals_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/jvmciCodeInstaller_ppc.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_Adjustable.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/gc/z/zGlobals_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/resourceHash.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/logging/logOutputList.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/linux -I src/hotspot/share/precompiled -c src/hotspot/os/linux/gc/z/zMountPoint_linux.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -I src/java.base/unix/native/libjava -c src/java.base/windows/native/libjava/FileDescriptor_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jvmtiClassFileReconstituter.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/unix/native/libnio/ch/FileKey.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/optoreg.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/heapRegion.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/foreign_globals_aarch64.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciMethodHandle.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/weakHandle.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/c2_MacroAssembler_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/jfr/support/jfrJdkJfrEvent.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_ProcessHandleImpl_Info.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/parallelArguments.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/genOopClosures.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahHeapRegionSet.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahJfrSupport.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1ConcurrentMark.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1FullGCCompactionPoint.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/service/jfrPostBox.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_sun_media_sound_MidiOutDeviceProvider.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/unix/native/libnet/PlainDatagramSocketImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/epsilon/epsilon_globals.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/workerDataArray.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/threadService.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/allocationGuard.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/multnode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/preservedMarks.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -I src/java.base/unix/native/libjava -c src/java.base/windows/native/libjava/FileOutputStream_md.c
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/images/jdk-bundle/jdk-17.jdk/Contents/Home/include -c src/jdk.jdwp.agent/share/native/libjdwp/eventFilter.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/bsd_x86/assembler_bsd_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/foreign_globals_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/referenceType.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/arm/c1_globals_arm.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/methodHandles_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/virtualizationSupport.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/ptrQueue.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/support/jfrFlush.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/metaprogramming/isSame.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/stringopts.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/iterator.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/moduleEntry.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/windows/awt_Rectangle.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/heuristics/shenandoahAggressiveHeuristics.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/checkpoint/types/jfrThreadState.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/sharedRuntime_zero.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.hotspot.agent -I src/hotspot/share/include -I src/jdk.hotspot.agent/macosx/native/libsaproc -I src/jdk.hotspot.agent/linux/native/libsaproc -c src/jdk.hotspot.agent/share/native/libsaproc/ps_core_common.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/include -I src/java.base/share/native/include -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/jni/jfrJniMethod.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.crypto.cryptoki -I src/java.base/share/native/libjava -c src/jdk.crypto.cryptoki/share/native/libj2pkcs11/p11_digest.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/interpreter/bootstrapInfo.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/decoder_elf.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_loops_MaskFill.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/singleWriterSynchronizer.cpp
	gcc $(CXXFLAGS) -I src/jdk.crypto.cryptoki/unix/native/libj2pkcs11 -I src/java.base/share/native/include -c src/jdk.crypto.cryptoki/share/native/libj2pkcs11/pkcs11wrapper.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/s390/frame_s390.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/zero/frame_zero.inline.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.management -I src/java.base/share/native/include -c src/jdk.management/share/native/libmanagement_ext/GcInfoBuilder.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/packageEntry.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/service/jfrEvent.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/park.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.base/share/native/libnet/proxy_util.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_font_StrikeCache.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_Scrollbar.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahBarrierSetClone.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/compiler/abstractCompiler.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.security.jgss/sun_security_krb5_Credentials.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CTextPipe.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1CardCounts.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/bsd/c2_globals_bsd.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciMethodData.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/codeBehaviours.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/spaceCounters.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/stackMapFrame.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zPage.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/bsd_x86/thread_bsd_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zAddressSpaceLimit.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/linux_arm/thread_linux_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/c2_globals_ppc.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/parallelInitLogger.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.base/windows/native/libjava/jdk_util_md.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/java.base/windows/native/libjava/jdk_util_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/asm/assembler.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/runtime/thread.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciTypeArrayKlass.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/zero/interp_masm_zero.hpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/applauncher -I src/jdk.jpackage/share/native/common -I src/jdk.jpackage/unix/native/common -c src/jdk.jpackage/linux/native/libapplauncher/LinuxLauncherLib.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/c1_LinearScan_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1StringDedup.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.security.jgss/sun_security_krb5_Config.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/gc/shared/modRefBarrierSetAssembler_s390.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/java.base/unix/native/libnet -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -I src/java.base/share/native/libjava -c src/java.base/unix/native/libnio/ch/Net.c
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/unix/native/common/UnixDll.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/asm/codeBuffer.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/unix/native/libjava -c src/java.base/share/native/libjava/TimeZone.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_LWCToolkit.h
	gcc $(CXXFLAGS) -I src/jdk.accessibility/windows/native/common -c src/jdk.accessibility/windows/native/libjavaaccessbridge/AccessBridgeATInstance.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_Integer.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/lockFreeQueue.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/vmStructs_z.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/logging/logTag.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/cfgnode.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/jdk_internal_vm_vector_VectorSupport.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libnet/Inet6Address.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/bsd_zero/vm_version_bsd_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/code/codeCache.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/stubRoutines_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/gcUtil.cpp
	gcc $(CXXFLAGS) -I src/jdk.crypto.cryptoki/share/native/libj2pkcs11 -c src/jdk.crypto.cryptoki/windows/native/libj2pkcs11/j2secmod_md.c
	gcc $(CXXFLAGS) -I src/java.desktop/macosx/native/libosxapp -c src/java.desktop/macosx/native/libawt_lwawt/awt/GeomUtilities.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/mallocTracker.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1IHOPControl.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/arguments.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahAllocRequest.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/assembler_x86.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.attach -c src/jdk.attach/aix/native/libattach/VirtualMachineImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/protectionDomainCache.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/parMarkBitMap.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/bytecodeAssembler.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/c1/zBarrierSetC1.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zPageTable.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/logging/logStream.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrTryLock.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/generateOopMap.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1RootProcessor.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/java.base/share/native/include -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jniCheck.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libawt/java2d/loops -I src/java.base/share/native/libjava -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DContext.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/cds/filemap.cpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/windows/native/common/MsiUtils.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1RootClosures.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zOop.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/foreign_globals_zero.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/awt/debug -c src/java.desktop/windows/native/libawt/windows/awt_Debug.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/windows/sharedRuntimeRem.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/repository/jfrEmergencyDump.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/metachunk.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1BufferNodeList.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahFullGC.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/javaCalls.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/libnet -c src/java.base/aix/native/libnet/aix_close.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/gc/shenandoah/c1/shenandoahBarrierSetC1_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/threadLocalAllocBuffer.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/arrayOop.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/frame_arm.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.crypto.cryptoki -c src/jdk.crypto.cryptoki/share/native/libj2pkcs11/p11_dual.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zThread.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/counters.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/bsd_zero/atomic_bsd_zero.hpp
	gcc $(CXXFLAGS) -I src/java.base/unix/native/libnet -I src/hotspot/share/include -I src/java.base/share/native/libjava -c src/java.base/share/native/libnet/net_util.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -I alloca.h -c src/hotspot/cpu/x86/sharedRuntime_x86_64.cpp
	gcc $(CXXFLAGS) -I src/jdk.jdwp.agent/share/native/libjdwp/export -I src/jdk.jdwp.agent/share/native/include -I src/java.base/share/native/include -I com_sun_tools_jdi_SharedMemoryTransportService.h -c src/jdk.jdi/share/native/libdt_shmem/SharedMemoryTransport.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahRootProcessor.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciSymbol.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_font_CFont.h
	gcc $(CXXFLAGS) -I sun_awt_UNIXToolkit.h -I src/java.desktop/unix/native/common/awt -I src/java.base/share/native/include -c src/java.desktop/unix/native/libawt_xawt/awt/awt_UNIXToolkit.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/utf8.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zNMethodTableIteration.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -c src/hotspot/os/linux/decoder_linux.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libnet/net_util.c
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.prefs -I src/java.base/share/native/libjava -c src/java.prefs/macosx/native/libprefs/MacOSXPreferencesFile.m
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/intrinsicnode.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_Variant.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/jdk.jdi/share/native/libdt_shmem/SharedMemory.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspaceClosure.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/cardTableRS.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/oopStorageSet.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/memBaseline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/c1_FpuStackSim_x86.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libawt/awt/image/awt_ImageRep.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/bsd/threadCritical_bsd.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.instrument/share/native/libinstrument/Utilities.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_NoIndicator.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_ProcessEnvironment.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/writers/jfrNativeEventWriter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrEpochQueue.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahReferenceProcessor.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_Win32GraphicsConfig.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/icache.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zPageTable.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_Orientation.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/checkpoint/eventEmitter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/hashtable.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciObjectFactory.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/interp_masm_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/storage/jfrBuffer.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_io_FileSystem.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/linux_s390/atomic_linux_s390.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/font -I src/java.base/share/native/include -c src/java.desktop/windows/native/libfontmanager/lcdglyph.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1MonitoringSupport.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/jfr/utilities/jfrTypes.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -c src/hotspot/share/ci/ciFlags.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_awt_CGraphicsEnvironment.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/safepointMechanism.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/share/native/libsplashscreen/java_awt_SplashScreen.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1BatchedGangTask.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/services/threadIdTable.cpp
	gcc $(CXXFLAGS) -I src/java.instrument/unix/native/libinstrument -c src/java.instrument/share/native/libinstrument/FileSystemSupport.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/windows/decoder_windows.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/cds/metaspaceShared.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/attachListener.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/bsd -I src/hotspot/share/precompiled -c src/hotspot/os/bsd/gc/z/zPhysicalMemoryBacking_bsd.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1ConcurrentMarkBitMap.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1OldGenAllocationTracker.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/icBuffer_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/prims/jvmtiRedefineClasses.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/c2_safepointPollStubTable_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/storage/jfrStorageControl.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/ComCtl32Util.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/logging/logFileStreamOutput.hpp
	gcc $(CXXFLAGS) -I sun_awt_windows_WWindowPeer.h -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/windows/awt_Window.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/metaprogramming/enableIf.hpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/windows/native/common/WinErrorHandling.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/memnode.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/compiler/compilerDirectives.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/include -I src/hotspot/os/posix -c src/hotspot/os/linux/os_linux.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/zero/vm_version_ext_zero.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/compiler/abstractDisassembler.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zMemory.cpp
	gcc $(CXXFLAGS) -I src/hotspot/os/linux -I src/hotspot/share/precompiled -c src/hotspot/os/linux/gc/z/zSyscall_linux.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/templateTable_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahVerifier.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zPageAllocator.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CPrinterPageDialog.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/linux_x86/os_linux_x86.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrBlob.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/repository/jfrChunk.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/java.base/share/native/include -I src/hotspot/share/precompiled -c src/hotspot/share/prims/perf.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/blockOffsetTable.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/escapeBarrier.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libawt/awt/medialib -c src/java.desktop/windows/native/libawt/windows/awt_Mlib.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/accessBarrierSupport.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/prims/jvmtiDeferredUpdates.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/stackOverflow.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/sharedRuntimeTrig.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/globals_shared.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/universalNativeInvoker_s390.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/font -I src/java.desktop/share/native/libawt/java2d -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libfontmanager/ColorGlyphSurfaceData.c
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_Event.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcLocker.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahHeap.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_DisplayMode.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/vframe_hp.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_nio_fs_UnixCopyFile.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/vector.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/deoptimization.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/flags/jvmFlag.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/weakProcessor.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/interpreterRT_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/concurrentGCThread.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1Predictions.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/chains/pathToGcRootsOperation.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/StackStreamFactory.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/scavengableNMethods.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/linux_aarch64/vm_version_linux_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zMarkStack.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/images/jdk-bundle/jdk-17.jdk/Contents/Home/include -c src/hotspot/share/utilities/globalDefinitions.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/linux_aarch64/thread_linux_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/libjimage -c src/hotspot/share/classfile/classLoader.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_image_BufferedImage.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcId.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.management/sun_management_MemoryManagerImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/c2/modRefBarrierSetC2.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/sampling/samplePriorityQueue.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/windows_aarch64/assembler_windows_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/libadt/dict.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/waitBarrier_generic.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/windows/awt_AWTEvent.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/cardTableBarrierSet.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/checkpoint/types/traceid/jfrTraceIdEpoch.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/stubCodeGenerator.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/s390/globals_s390.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/flags/jvmFlagConstraintsRuntime.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/vm_version_ppc.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/aix/porting_aix.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zAbort.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/oopStorageSetParState.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/runtime.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/linux/cgroupSubsystem_linux.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/utilities/ticks.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_IconCursor.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1RemSetTrackingPolicy.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/macroAssembler_aarch64.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/java.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/cardTableBarrierSet.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/vmStructs_g1.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1CommittedRegionMap.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.instrument/share/native/libinstrument/JavaExceptions.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jvmci/jvmciCompilerToVM.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CDropTarget.h
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/windows/native/libawt/windows/awt_Palette.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1EvacStats.inline.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/windows/awt_DnDDS.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_sun_imageio_plugins_jpeg_JPEGImageReader.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/gc/shared/barrierSetAssembler_x86.cpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/applauncher -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/linux/native/libapplauncher/Package.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/constantTag.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/jdk_internal_reflect_Reflection.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/idealGraphPrinter.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/locationPrinter.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/c1_FrameMap_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/cardGeneration.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/jniFastGetField_x86_64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/psParallelCompact.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/logging/logLevel.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/posix/threadLocalStorage_posix.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zThreadLocalAllocBuffer.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.instrument/share/native/libinstrument/JavaExceptions.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/interpreter/bytecodeHistogram.hpp
	gcc $(CXXFLAGS) -I src/java.instrument/share/native/libinstrument -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/share/native/libjsound/MidiOutDevice.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/universalUpcallHandle_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/windows/iphlp_interface.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/loopUnswitch.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/psYoungGen.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/autoRestore.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/hotspot/share/utilities/globalDefinitions_xlc.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/java.desktop/unix/native/common/awt/awt_p.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/prims/jvmtiThreadState.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/library_call.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/graphKit.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/writers/jfrPosition.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1HeapRegionAttr.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/bsd_x86/prefetch_bsd_x86.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/formatBuffer.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/templateInterpreterGenerator_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/interpreter/bytecodeUtils.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/gcTraceTime.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/reg_split.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_sun_imageio_plugins_jpeg_JPEGImageWriter.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/s390/interp_masm_s390.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/freeBlocks.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/node.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/include -c src/java.desktop/unix/native/libawt_xawt/awt/awt_DrawingSurface.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/method.inline.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/jfr/jfrEvents.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/metaspaceStatistics.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zStat.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/unix/native/libnio/ch/DatagramDispatcher.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/java.base/unix/native/libnio/ch -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnio/ch/FileChannelImpl.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/windows/awt_Container.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/zero/stack_zero.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/gc/shared/cardTableBarrierSetAssembler_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciNullObject.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/libjava -I src/java.desktop/share/native/libawt/java2d/pipe -c src/java.desktop/share/native/libawt/java2d/loops/GraphicsPrimitiveMgr.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.hotspot.agent/sun_jvm_hotspot_debugger_aarch64_AARCH64ThreadContext.h
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/libawt_xawt/awt -I src/java.base/share/native/include -c src/java.desktop/unix/native/libawt_xawt/xawt/gnome_interface.h
	gcc $(CXXFLAGS) -I sun_awt_windows_WDropTargetContextPeer.h -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/windows/awt_DnDDT.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/classLoaderData.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/taskqueue.inline.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/libawt/java2d -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/include -I src/java.desktop/share/native/libawt/java2d -I src/java.desktop/share/native/libawt/java2d/pipe -c src/java.desktop/share/native/libawt/java2d/loops/GraphicsPrimitiveMgr.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/nativeInst_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1RedirtyCardsQueue.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_LIRAssembler.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/c1_LIR_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/stubRoutines.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/repository/jfrChunkRotation.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I sun_awt_X11_XWindow.h -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/include -c src/java.desktop/unix/native/libawt_xawt/xawt/XWindow.c
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/ComCtl32Util.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CFileDialog.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/stubGenerator_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1NUMA.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_util_zip_Adler32.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/gc/shared/barrierSetNMethod_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/vm_version_s390.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_Thread.h
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.base/unix/native/libnio/ch/nio_util.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/matcher.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_font_SunFontManager.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/bsd/gc/z/zNUMA_bsd.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/stubGenerator_x86_32.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/nativeInst_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/interpreter/zero/zeroInterpreter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zBreakpoint.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zVirtualMemory.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/services/runtimeService.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/vm_version_zero.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.incubator.foreign/jdk_internal_foreign_abi_UpcallStubs.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1ConcurrentMarkBitMap.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/psMemoryPool.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/instanceMirrorKlass.cpp
	gcc $(CXXFLAGS) -I sun_awt_windows_WComponentPeer.h -I src/java.desktop/windows/native/libawt/java2d/windows -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/windows/awt_Component.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/windows/native/libnet/SocketOutputStream.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/macroAssembler_ppc_sha.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/windows -I src/hotspot/share/precompiled -c src/hotspot/os/windows/gc/z/zSyscall_windows.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahTaskqueue.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.security.auth -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/jdk.security.auth/unix/native/libjaas/Unix.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/s390/bytes_s390.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjli -I src/java.base/share/native/include -c src/java.base/windows/native/libjli/java_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/flags/jvmFlagLimit.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1HeapTransition.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/c1/modRefBarrierSetC1.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/metaprogramming/isSigned.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjli -I src/java.base/share/native/include -c src/java.base/windows/native/libjli/java_md.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.hotspot.agent/sun_jvm_hotspot_debugger_windbg_WindbgDebuggerLocal.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/rootChunkArea.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/nmethod.hpp
	gcc $(CXXFLAGS) -I src/jdk.accessibility/windows/native/common -c src/jdk.accessibility/windows/native/libjavaaccessbridge/AccessBridgeJavaEntryPoints.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcArguments.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jvmtiCodeBlobEvents.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahGC.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zBarrierSetNMethod.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/Thread.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/heuristics/shenandoahPassiveHeuristics.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/powerOfTwo.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/escape.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.management -I src/hotspot/share/include -I src/java.base/share/native/include -c src/jdk.management/share/native/libmanagement_ext/HotSpotDiagnostic.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/compiler/compilerOracle.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/gcConfiguration.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_event_InputEvent.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_opengl_OGLMaskFill.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CCheckboxMenuItem.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/gc/shared/cardTableBarrierSetAssembler_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/loaderConstraints.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/interpreter/templateInterpreter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/movenode.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_MenuBar.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_MacroAssembler.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/gc/z/zBarrierSetAssembler_aarch64.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/stringdedup/stringDedupProcessor.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_image_Kernel.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/arm/gc/shared/cardTableBarrierSetAssembler_arm.hpp
	gcc $(CXXFLAGS) -I sun_java2d_x11_X11Renderer.h -I src/java.desktop/share/native/libawt/java2d/loops -I src/java.desktop/share/native/libawt/java2d -I src/java.desktop/share/native/libawt/java2d/pipe -c src/java.desktop/unix/native/common/java2d/x11/X11Renderer.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/classFileStream.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/unix/native/common/awt/img_util_md.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrLinkedList.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/classLoaderStats.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLPaints.m
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -c src/hotspot/cpu/ppc/vm_version_ext_ppc.cpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/applauncher -I src/jdk.jpackage/share/native/common -I src/jdk.jpackage/windows/native/common -c src/jdk.jpackage/windows/native/applauncher/WinLauncher.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciTypeFlow.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/osThread.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/hSpaceCounters.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zCPU.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jvmtiExtensions.cpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/windows/native/libjpackage/JniUtils.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zBarrier.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/vm_version_aarch64.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjli -I src/hotspot/os/posix/include -c src/java.base/macosx/native/libjli/java_md_macosx.m
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zStackWatermark.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrJavaLog.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/locknode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/periodic/jfrThreadDumpEvent.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/oopFactory.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahMarkBitMap.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/preservedMarks.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libawt/java2d/Disposer.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DVertexCacher.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libawt/java2d/Disposer.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/prims/universalUpcallHandler.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/elfFile.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/bsd/gc/z/zLargePages_bsd.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.hotspot.agent -I src/java.base/share/native/include -I src/jdk.hotspot.agent/macosx/native/libsaproc -c src/jdk.hotspot.agent/linux/native/libsaproc/LinuxDebuggerLocal.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1DirtyCardQueue.hpp
	gcc $(CXXFLAGS) -I src/jdk.jdwp.agent/share/native/include -c src/jdk.jdi/share/native/libdt_shmem/shmemBase.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/safepoint.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_Button.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jvmtiTagMap.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/memoryUsage.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_util_zip_CRC32.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/windows/native/libjava/HostLocaleProviderAdapter_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/parMarkBitMap.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahBarrierSet.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/cds/cppVtables.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_apple_eio_FileManager.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_Shutdown.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahEvacOOMHandler.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/atomic.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/jdk.jdwp.agent/share/native/libjdwp/vm_interface.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/logging/logSelectionList.hpp
	gcc $(CXXFLAGS) -I src/jdk.hotspot.agent/macosx/native/libsaproc -c src/jdk.hotspot.agent/linux/native/libsaproc/dwarf.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1FullGCAdjustTask.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/loopnode.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.management -I src/java.base/share/native/include -c src/java.management/share/native/libmanagement/MemoryImpl.c
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libfreetype/include/freetype/internal -c src/java.desktop/share/native/libfreetype/src/psaux/psintrp.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/interp_masm_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/workerPolicy.hpp
	gcc $(CXXFLAGS) -I src/jdk.hotspot.agent/macosx/native/libsaproc -c src/jdk.hotspot.agent/linux/native/libsaproc/libproc_impl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1EvacuationInfo.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/zero/bytes_zero.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/safepointVerifiers.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/annotations.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/stringdedup/stringDedup.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/support/jfrThreadExtension.hpp
	gcc $(CXXFLAGS) -I src/jdk.hotspot.agent/macosx/native/libsaproc -c src/jdk.hotspot.agent/linux/native/libsaproc/libproc_impl.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_pipe_BufferedRenderPipe.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/linux -I src/hotspot/share/precompiled -c src/hotspot/os/linux/gc/z/zPhysicalMemoryBacking_linux.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zLiveMap.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/sampling/objectSampler.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.attach -c src/jdk.attach/macosx/native/libattach/VirtualMachineImpl.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/unix/native/libnet/portconfig.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/events.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/gcTraceSend.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/c1_CodeStubs_x86.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libfreetype/include/freetype/internal -c src/java.desktop/share/native/libfreetype/src/psaux/psintrp.h
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/windows/awt_KeyboardFocusManager.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/typeArrayKlass.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/codeBlob.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/constantTable.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_metal_MTLTextRenderer.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/sharedRuntime_s390.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_print_Pageable.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/zero/globals_zero.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/assembler_x86.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/chains/bfsClosure.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/adaptiveSizePolicy.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/windows/perfMemory_windows.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/serial/serialGcRefProcProxyTask.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/classLoaderDataShared.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/PhantomReference.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/metaspaceContext.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/windows_x86/thread_windows_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/callGenerator.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1HeapVerifier.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.desktop/share/native/common/java2d/opengl -c src/java.desktop/unix/native/common/java2d/opengl/GLXSurfaceData.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/threadStackTracker.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zAbort.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zNMethodTable.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/c2_init_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/compressedOops.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/jdk_internal_loader_BootLoader.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/gcCause.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/relocInfo_aarch64.cpp
	gcc $(CXXFLAGS) -I sun_java2d_opengl_GLXSurfaceData.h -I src/java.desktop/unix/native/common/awt -I src/java.desktop/share/native/common/java2d/opengl -c src/java.desktop/unix/native/common/java2d/opengl/GLXSurfaceData.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahNMethod.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/jni/jfrUpcalls.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/virtualSpaceNode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/markWord.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/java.base/unix/native/libnio/ch -I src/java.base/share/native/include -I sun_nio_ch_WindowsAsynchronousServerSocketChannelImpl.h -I src/java.base/share/native/libnet -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnio/ch/WindowsAsynchronousServerSocketChannelImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/periodic/jfrNetworkUtilization.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/softRefPolicy.hpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/windows/native/libjpackage/VersionInfo.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciUtilities.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/writers/jfrStreamWriterHost.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1CollectorState.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_opengl_CGLGraphicsConfig.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/compiler/oopMap.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/universalUpcallHandle_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/compiler/methodMatcher.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zAddress.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zArray.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/Float.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/windows_aarch64/prefetch_windows_aarch64.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_ref_Reference.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/stubGenerator_aarch64.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjimage -I src/java.base/share/native/include -c src/java.base/unix/native/libjimage/osSupport_unix.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/doCall.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zObjArrayAllocator.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/VM.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/metaspaceArenaGrowthPolicy.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/ad.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/handles.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/sharedRuntime_x86.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_image_SampleModel.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/frame_aarch64.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/periodic/jfrThreadCPULoadEvent.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -I jdk_net_LinuxSocketOptions.h -c src/jdk.net/linux/native/libextnet/LinuxSocketOptions.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/domgraph.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/os/linux -I src/hotspot/os/posix -c src/hotspot/os_cpu/linux_x86/os_linux_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/reflectionAccessorImplKlassHelper.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/oopStorage.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/compiledMethod.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.base/share/native/libjimage/imageDecompressor.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1ParallelCleaning.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_ValueStack.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/windows -I src/hotspot/share/precompiled -c src/hotspot/os/windows/gc/z/zVirtualMemory_windows.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/linux -c src/hotspot/os/linux/gc/z/zNUMA_linux.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/lockFreeStack.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_Transparency.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/cpu/aarch64 -c src/hotspot/os_cpu/windows_aarch64/orderAccess_windows_aarch64.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/macosx/native/libawt_lwawt/awt/JavaComponentAccessibility.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/support/jfrAllocationTracer.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/bsd/decoder_machO.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciObject.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_pipe_BufferedTextPipe.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/stackValueCollection.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_awt_SunToolkit.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1SurvRateGroup.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_metal_MTLSurfaceData.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libnet/Inet4Address.c
	gcc $(CXXFLAGS) -I md5.c -c src/java.desktop/share/native/libfreetype/src/base/ftobjs.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/gc/shared/cardTableBarrierSetAssembler_aarch64.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.management.agent -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/jdk.management.agent/windows/native/libmanagement_agent/FileSystemImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jvmci/jvmci.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/monitorChunk.hpp
	gcc $(CXXFLAGS) -I src/java.instrument/share/native/libinstrument -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/include -c src/java.desktop/share/native/libjsound/PortMixer.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -c src/hotspot/share/prims/stackwalk.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/aix/native/libawt_xawt/awt/awt_InputMethod.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1FullGCTask.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/windows/gc/z/zPhysicalMemoryBacking_windows.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/jfr/support/jfrStackTraceMark.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/oopStorageParState.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/cds/dynamicArchive.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/Double.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/sharedRuntime_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/heapRegionSet.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/stackFrameStream.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/jniFastGetField_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zPageCache.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zBitField.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zBarrierSetAssembler.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/support/jfrKlassExtension.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/c1/c1_ValueMap.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/interpreter/oopMapCache.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/interpreter/interp_masm.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zValue.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zThread.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/posix/vmError_posix.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/signature.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/threadLocalAllocBuffer.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.management/com_sun_management_internal_Flag.h
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.desktop/share/native/common/awt/debug -I src/java.desktop/windows/native/libawt/java2d/d3d -c src/java.desktop/windows/native/libawt/windows/awt_Toolkit.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/zero/assembler_zero.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/generation.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/resolutionErrors.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/mode/shenandoahSATBMode.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zForwarding.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/service/jfrRecorderThread.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/gcStats.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I sun_nio_fs_LinuxNativeDispatcher.h -I src/java.base/share/native/libjava -c src/java.base/linux/native/libnio/fs/LinuxNativeDispatcher.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/c1_LinearScan_aarch64.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/java.base/unix/native/libnio/ch -I src/hotspot/share/include -I src/java.base/share/native/include -I sun_nio_ch_PollArrayWrapper.h -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnio/ch/Net.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/interpreter/zero/zeroInterpreterGenerator.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/linux/cgroupV1Subsystem_linux.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/ageTableTracer.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I sun_awt_windows_WTextFieldPeer.h -c src/java.desktop/windows/native/libawt/windows/awt_TextField.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/chains/edgeStore.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahSharedVariables.hpp
	gcc $(CXXFLAGS) -I src/jdk.accessibility/windows/native/common -c src/jdk.accessibility/windows/native/libwindowsaccessbridge/AccessBridgeMessageQueue.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciMetadata.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I math.h -c src/java.desktop/share/native/libawt/java2d/loops/FillParallelogram.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciField.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/interpreterRT_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/libnet -c src/java.base/macosx/native/libnet/bsd_close.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/psVMOperations.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_security_AccessController.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/virtualSpaceList.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/globalCounter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/compiler/compileLog.hpp
	gcc $(CXXFLAGS) -I src/hotspot/os/posix/include -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/share/native/libnet -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/unix/native/libnet/DefaultProxySelector.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/serviceThread.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/support/jfrKlassUnloading.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/partialArrayTaskStepper.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/logging/logConfiguration.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/cardGeneration.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahOopClosures.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/linux_s390/orderAccess_linux_s390.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/gcVMOperations.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_nio_ch_IOStatus.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/share/native/libjsound/MidiInDevice.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1Arguments.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/numberSeq.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.desktop/share/native/libawt/awt/image/cvutils -c src/java.desktop/windows/native/libawt/windows/awt_Win32GraphicsDevice.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/unix/native/libnio/ch/PollSelectorImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/jfr/recorder/repository/jfrRepository.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLClip.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/threadHeapSampler.hpp
	gcc $(CXXFLAGS) -I src/java.base/unix/native/libjava -c src/java.base/share/native/libjava/jlong.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/fieldDescriptor.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/Executable.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/posix/gc/z/zArguments_posix.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciConstant.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/iterator.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_awt_image_DataBufferNative.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/c1/barrierSetC1.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/mutableNUMASpace.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/leakProfiler.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1ParScanThreadState.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/share/native/common/awt/utility/rect.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/cds/cdsoffsets.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/memset_with_concurrent_readers.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/interpreter/interpreterRuntime.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libmlib_image -c src/java.desktop/share/native/common/awt/medialib/mlib_sys.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/barrierSet.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/oopStorageSetParState.inline.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libfreetype/include/freetype -c src/java.desktop/share/native/libfreetype/src/raster/ftraster.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/spinYield.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/replacednodes.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/metaprogramming/removePointer.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/interpreter/invocationCounter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/writers/jfrStorageHost.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahMonitoringSupport.hpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/windows/native/common/WinSysInfo.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.security.jgss/share/native/libj2gss/NativeUtil.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/jniHandles.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/arm/nativeInst_arm.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/methodHandles_s390.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.security.jgss/share/native/libj2gss/NativeUtil.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1Analytics.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zForwardingAllocator.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1ConcurrentRefine.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/parse1.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_nio_ch_NativeThread.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciNativeEntryPoint.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/icache_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/vm_version_ext_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/copy.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/share/native/common/java2d/opengl/OGLRenderer.h
	gcc $(CXXFLAGS) -I sun_nio_ch_WindowsSelectorImpl.h -I src/java.base/share/native/libnio/ch -I src/hotspot/share/include -I src/java.base/share/native/include -I sun_nio_ch_PollArrayWrapper.h -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnio/ch/WindowsSelectorImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/prims/whitebox.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/macroAssembler_x86_log10.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/jniPeriodicChecker.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/split_if.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_font_FreetypeFontScaler.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/objectCountEventSender.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/share/native/common/java2d/opengl/OGLRenderer.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/services/lowMemoryDetector.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zBarrier.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/os/posix/perfMemory_posix.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/bcEscapeAnalyzer.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/windows/native/libjpackage/JniUtils.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/register_ppc.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/stackValue.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/macroAssembler_x86_aes.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jvmtiTrace.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/windows/awt_Dimension.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.crypto.cryptoki -I src/java.base/share/native/libjava -c src/jdk.crypto.cryptoki/share/native/libj2pkcs11/p11_sign.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/mutexLocker.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/referenceProcessor.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zMarkTerminate.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/vmreg.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/checkpoint/rootResolver.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/periodic/sampling/jfrThreadSampler.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/c1_LIR_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/support/adlc/ad_x86_expand.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/support/adlc/dfa_x86.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_Checkbox.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zUnload.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/epsilon/epsilonMonitoringSupport.cpp
	gcc $(CXXFLAGS) -I accessBridgeCallbacks.h -I src/java.base/share/native/include -I src/jdk.accessibility/windows/native/common -c src/jdk.accessibility/windows/native/libwindowsaccessbridge/WinAccessBridge.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/psPromotionLAB.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1ConcurrentMarkThread.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/instanceRefKlass.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1InitLogger.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahVMOperations.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/internalStats.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/c2_globals.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/arena.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/recordComponent.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/gcTimer.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CInputMethodDescriptor.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zMarkStackEntry.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/unix/native/libjava -c src/java.base/share/native/libjava/jdk_util.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/unhandledOops.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/cds/classListWriter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/vmError.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_LIR.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/arm/vm_version_ext_arm.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.instrument -I src/java.base/share/native/include -c src/java.instrument/share/native/libinstrument/InstrumentationImplNativeMethods.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/logging/logMessageBuffer.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/compiledMethod.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahDegeneratedGC.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/icache_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1AllocRegion.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/unix/native/libnet/Inet4AddressImpl.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_opengl_OGLRenderQueue.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/bytes_ppc.hpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/linux/native/libapplauncher/Package.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/c1/c1_Runtime1.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_awt_image_ImageRepresentation.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/metaspaceReporter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/compressedOops.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/compiler/compileTask.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/memRegion.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/storage/jfrMemorySpaceRetrieval.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/code/codeHeapState.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/coalesce.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/live.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/regalloc.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1CollectionSetCandidates.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahBarrierSetAssembler.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.base/unix/native/libjava -I src/java.base/share/native/libjava -c src/java.desktop/windows/native/libawt/windows/awt_InputMethod.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/accessBackend.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/stringpool/jfrStringPool.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc/jfrfiles/jfrEventClasses.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/linux_ppc/thread_linux_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I jdk_internal_platform_CgroupMetrics.h -c src/java.base/linux/native/libjava/CgroupMetrics.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zCollectedHeap.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.hotspot.agent/sun_jvm_hotspot_debugger_linux_LinuxDebuggerLocal.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/macroAssembler_aarch64_log.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspaceStats.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/vtableStubs_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1HotCardCache.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/c2/cardTableBarrierSetC2.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/epsilon/epsilonMemoryPool.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/support/adlc/ad_x86_misc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/psParallelCompact.inline.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/font -I string.h -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I stdlib.h -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libfontmanager/sunFont.c
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLSamplerManager.m
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/mode/shenandoahIUMode.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/images/jdk-bundle/jdk-17.jdk/Contents/Home/include -c src/hotspot/share/include/jvm_constants.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/c2/barrierSetC2.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/c2_MacroAssembler.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/gc/z/zBarrierSetAssembler_x86.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/windows/native/libawt/windows -I src/java.desktop/unix/native/common/awt -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.desktop/share/native/libawt/java2d/loops -I sun_java2d_windows_GDIRenderer.h -I src/java.base/share/native/libjava -c src/java.desktop/windows/native/libawt/java2d/windows/GDIRenderer.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/unix/native/common/awt/CUPSfuncs.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -c src/hotspot/share/jvmci/jvmciRuntime.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_Instruction.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_image_Raster.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_font_CCharToGlyphMapper.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/gc/shared/modRefBarrierSetAssembler_aarch64.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_Module.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/oopsHierarchy.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/stackMapTable.hpp
	gcc $(CXXFLAGS) -I src/jdk.accessibility/windows/native/include/bridge -c src/jdk.accessibility/windows/native/libwindowsaccessbridge/AccessBridgeEventHandler.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CMenuBar.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zRootsIterator.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/icBuffer_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/parallelScavengeHeap.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/resourceArea.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I sun_awt_windows_WLabelPeer.h -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/windows/awt_Label.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/bsd_x86/os_bsd_x86.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/interpreter/interpreter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/hashtable.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zLock.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/vmIntrinsics.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.security.jgss/sun_security_jgss_wrapper_GSSLibStub.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcBehaviours.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/relocator.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zMetronome.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zUtils.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1OopStarChunkedList.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/linux_ppc/prefetch_linux_ppc.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/chains/edgeUtils.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1BarrierSet.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/services/memoryService.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/writers/jfrWriterHost.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/fieldDescriptor.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zPage.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/logging/logDecorations.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_nio_ch_SocketDispatcher.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/services/diagnosticArgument.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/register_aarch64.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.desktop/unix/native/common/awt/systemscale -I src/java.desktop/unix/native/common/java2d/opengl -I src/java.base/share/native/include -I src/java.desktop/share/native/libawt/java2d -I src/java.base/share/native/libjava -c src/java.desktop/unix/native/libawt_xawt/awt/awt_GraphicsEnv.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/interpreter/bytecode.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zDirector.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/checkpoint/types/traceid/jfrTraceIdKlassQueue.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/stack_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrRandom.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/macroAssembler_x86_log.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_PrintControl.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/synchronizer.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/gc/shared/barrierSetNMethod_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/epsilon/epsilonBarrierSet.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/codeHeapState.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.base/share/native/libjava/io_util.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/windows_x86/vm_version_windows_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/regalloc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1SurvRateGroup.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/metaspaceContext.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zUnmapper.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I sun_awt_windows_WCanvasPeer.h -c src/java.desktop/windows/native/libawt/windows/awt_Window.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/share/native/include/jawt.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahWorkerPolicy.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/modRefBarrierSet.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/virtualSpaceNode.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahRootProcessor.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/compiledIC_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/gc/shared/cardTableBarrierSetAssembler_ppc.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/prims/stackwalk.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/klass.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/support/jfrStackTraceMark.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/NullPointerException.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1CollectedHeap.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_nio_fs_UTIFileTypeDetector.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/mode/shenandoahPassiveMode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahHeapRegion.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_SunGraphics2D.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/support/jfrAdaptiveSampler.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/vmreg_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/logging/logSelection.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CDesktopPeer.h
	gcc $(CXXFLAGS) -I src/java.desktop/windows/native/libawt/windows -I src/java.desktop/unix/native/common/awt -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/windows/native/libawt/java2d/windows/GDIWindowSurfaceData.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zHeuristics.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.base/share/native/libjimage/imageFile.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/support/jfrTraceIdExtension.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/os.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahBarrierSetNMethod.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_apple_eawt__AppDockIconHandler.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciConstant.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/spinYield.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/modules.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/nmtCommon.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/referenceProcessorPhaseTimes.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/share/native/libnet -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnet/DefaultProxySelector.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.attach -c src/jdk.attach/linux/native/libattach/VirtualMachineImpl.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/AtomicLong.c
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.crypto.cryptoki -c src/jdk.crypto.cryptoki/share/native/libj2pkcs11/p11_objmgmt.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/keepStackGCProcessed.cpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/windows/native/common/WinErrorHandling.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcTraceTime.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/loopnode.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/c1_LIR_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/posix/include -c src/hotspot/share/runtime/os.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/c2compiler.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/mutableSpace.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_SystemColor.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/windows_x86/os_windows_x86.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/interpreter/templateTable.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/share/native/libawt/awt/image/cvutils/img_icm.h
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/share/native/applauncher/AppLauncher.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/vframe.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/accessDecorators.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/psVirtualspace.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/compressedStream.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahWorkGroup.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/images/jdk-bundle/jdk-17.jdk/Contents/Home/include/jdwpTransport.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/flags/debug_globals.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/basicLock.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/libawt/java2d -c src/java.desktop/share/native/libmlib_image/safe_alloc.h
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -I src/jdk.jpackage/unix/native/common -c src/jdk.jpackage/macosx/native/common/MacSysInfo.cpp
	gcc $(CXXFLAGS) -I src/java.base/unix/native/libjava -c src/java.base/share/native/libjava/gdefs.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/unix/native/libnet/NetworkInterface.c
	gcc $(CXXFLAGS) -I src/jdk.hotspot.agent/share/native/libsaproc -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.hotspot.agent -I src/java.base/share/native/include -c src/jdk.hotspot.agent/macosx/native/libsaproc/ps_core.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/windows_aarch64/atomic_windows_aarch64.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.desktop/unix/native/libsplashscreen -c src/java.desktop/share/native/libsplashscreen/splashscreen_impl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/writers/jfrMemoryWriterHost.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/writers/jfrTypeWriterHost.hpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -I src/jdk.jpackage/windows/native/common -c src/jdk.jpackage/windows/native/libjpackage/ResourceEditor.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/register_definitions_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/symbolTable.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/serial/markSweep.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CWrapper_NSWindow.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_Key.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/globalCounter.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/compiler/methodLiveness.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/code/dependencyContext.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/generateOptoStub.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahOopClosures.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/logging/logTagSetDescriptions.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/serial/serialHeap.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/checkpoint/types/jfrTypeManager.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/frame_aarch64.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1ThreadLocalData.hpp
	gcc $(CXXFLAGS) -I sun_awt_windows_WTrayIconPeer.h -I src/java.desktop/unix/native/common/awt -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/windows/awt_TrayIcon.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/vm_version_ext_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/blockOffsetTable.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/compiler/oopMap.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/idealKit.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/compiledICHolder.inline.hpp
	gcc $(CXXFLAGS) -I src/jdk.jdwp.agent/share/native/include -I src/java.base/share/native/include -c src/jdk.jdwp.agent/share/native/libdt_socket/socketTransport.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/memoryManager.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/runtime_arm.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/modules_include/jdk.jdwp.agent/jdwpTransport.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.hotspot.agent/sun_jvm_hotspot_debugger_x86_X86ThreadContext.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/windows_aarch64/vm_version_windows_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrAllocation.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zRootsIterator.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.management -I src/java.base/share/native/include -c src/jdk.management/aix/native/libmanagement_ext/UnixOperatingSystem.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1CollectionSet.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_Dimension.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/cpu/arm/jniTypes_arm.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/s390/c1_globals_s390.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CDropTargetContextPeer.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/biasedLocking.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/macroAssembler_x86_pow.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/nativeInst_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zMark.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/macosx/native/libosxapp -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/macosx/native/libawt_lwawt/awt/CCursorManager.m
	gcc $(CXXFLAGS) -I src/jdk.accessibility/windows/native/include/bridge -c src/jdk.accessibility/windows/native/toolscommon/AccessInfo.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/vm_version_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/vmClasses.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I sun_awt_windows_WFontPeer.h -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I sun_awt_windows_WDefaultFontCharset.h -I src/java.desktop/share/native/libawt/java2d -I src/java.base/share/native/libjava -c src/java.desktop/windows/native/libawt/windows/awt_Font.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.desktop/macosx/native/libosxapp/PropertiesUtilities.h
	gcc $(CXXFLAGS) -I src/jdk.crypto.cryptoki/share/native/libj2pkcs11 -c src/jdk.crypto.cryptoki/unix/native/libj2pkcs11/j2secmod_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/c1_MacroAssembler_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/posix/semaphore_posix.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/linux_x86/assembler_linux_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/linux_ppc/atomic_linux_ppc.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zUncommitter.cpp
	gcc $(CXXFLAGS) -I src/jdk.jdwp.agent/share/native/libjdwp/export -I src/java.base/share/native/include -I src/jdk.jdwp.agent/unix/native/libdt_socket -c src/jdk.jdwp.agent/share/native/libdt_socket/sysSocket.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/gcTrace.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahInitLogger.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/modules_include/java.desktop/jawt.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/chains/edgeQueue.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/instanceKlass.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjli -I src/java.base/share/native/include -c src/java.instrument/share/native/libinstrument/JarFacade.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1OopClosures.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.security.jgss -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.security.jgss/windows/native/libw2k_lsa_auth/NativeCreds.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.hotspot.agent/sun_jvm_hotspot_debugger_bsd_BsdDebuggerLocal.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/relocator.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/java2d/opengl -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/java2d/opengl/WGLGraphicsConfig.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/sparsePRT.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/windows/native/libnet/Inet6AddressImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/macroAssembler_aarch64.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zMetronome.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/classFileStream.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/task.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/unix/native/libjava/FileDescriptor_md.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_apple_eawt__AppEventHandler.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/macroAssembler_aarch64_trig.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libmlib_image -I src/java.desktop/unix/native/common/awt -I src/java.desktop/share/native/libawt/awt/image -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libawt/awt/medialib/awt_ImagingLib.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1MMUTracker.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/printMetaspaceInfoKlassClosure.hpp
	gcc $(CXXFLAGS) -I src/jdk.accessibility/windows/native/toolscommon -c src/jdk.accessibility/windows/native/jaccesswalker/jaccesswalker.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciKlass.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.management -I src/hotspot/share/include -c src/jdk.management/macosx/native/libmanagement_ext/UnixOperatingSystem.c
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc/adfiles/ad_x86_misc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zBarrierSetAssembler.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_event_ActionEvent.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/heapDumper.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/unix/native/libnio/ch/IOUtil.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/runtimeService.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/unix/native/libnio/fs/UnixCopyFile.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1OopStarChunkedList.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/interp_masm_x86.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.desktop/share/native/libawt/java2d -I src/java.base/share/native/libjava -c src/java.desktop/share/native/liblcms/LCMS.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/method.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/icBuffer_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciStreams.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1UncommitRegionTask.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/libadt/vectset.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/java.base/unix/native/libnio/ch -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/macosx/native/libnio/ch/KQueue.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/aix/misc_aix.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/WPrinterJob.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/chains/edge.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -c src/hotspot/share/utilities/formatBuffer.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_ValueMap.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/interpreter/invocationCounter.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1CollectedHeap.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -I src/hotspot/share/precompiled -c src/hotspot/share/prims/wbtestmethods/parserTests.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/jdk_internal_vm_VMSupport.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/psPromotionLAB.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/partialArrayTaskStepper.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/allocTracer.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zHash.inline.hpp
	gcc $(CXXFLAGS) -I sun_java2d_opengl_WGLGraphicsConfig.h -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.desktop/windows/native/libawt/java2d/opengl/WGLGraphicsConfig.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/weakProcessorTimes.hpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/windows/native/common/WinDll.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciArrayKlass.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciMethodBlocks.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/templateTable_ppc_64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jvmtiManageCapabilities.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/checkpoint/objectSampleWriter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/gc/shared/barrierSetAssembler_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/notificationThread.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/verifier.cpp
	gcc $(CXXFLAGS) -I sun_java2d_d3d_D3DTextRenderer.h -I src/java.desktop/share/native/common/font -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DTextRenderer.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/java2d/opengl -c src/java.desktop/share/native/common/java2d/opengl/J2D_GL/gl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/epsilon/epsilonMemoryPool.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.sctp/sun_nio_ch_sctp_SctpStdSocketOption.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/jdk_internal_perf_Perf.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.management -I src/java.base/share/native/include -c src/jdk.management/share/native/libmanagement_ext/GarbageCollectorExtImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciMethodType.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/services/management.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/jvmFlagConstraintsParallel.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/cds/heapShared.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/allocation.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/storage/jfrStorageUtils.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciExceptionHandler.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_SecurityManager.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/c1_CodeStubs_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/linux/osContainer_linux.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/c1_FrameMap_arm.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_ScrollPaneAdjustable.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zVerify.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/jdk.hotspot.agent/macosx/native/libsaproc -c src/jdk.hotspot.agent/linux/native/libsaproc/DwarfParser.cpp
	gcc $(CXXFLAGS) -I src/java.instrument/share/native/libinstrument -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/include -c src/java.desktop/share/native/libjsound/MidiOutDeviceProvider.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1FromCardCache.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/mode/shenandoahMode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahRootVerifier.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.prefs -I src/java.base/share/native/libjava -c src/java.prefs/unix/native/libprefs/FileSystemPreferences.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciSymbols.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/collectedHeap.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/epsilon/epsilonHeap.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_ValueSet.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/serial/tenuredGeneration.inline.hpp
	gcc $(CXXFLAGS) -I src/java.instrument/share/native/libinstrument -c src/java.desktop/share/native/libjsound/PlatformMidi.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_awt_image_JPEGImageDecoder.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc/adfiles/ad_x86.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1GCPhaseTimes.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/flags/allFlags.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libawt/java2d -I src/java.desktop/windows/native/libawt/java2d/d3d -c src/java.desktop/windows/native/libawt/windows/Devices.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.jdwp.agent -c src/jdk.jdwp.agent/share/native/libjdwp/JDWP.h
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/unix/native/libawt_xawt/awt/awt_InputMethod.c
	gcc $(CXXFLAGS) -I src/jdk.jdwp.agent/share/native/libjdwp/export -I src/jdk.jdwp.agent/share/native/libjdwp -I src/jdk.jdwp.agent/unix/native/libjdwp -c src/jdk.jdwp.agent/windows/native/libjdwp/linker_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zGlobals.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/java.base/unix/native/libnio/ch -I src/hotspot/share/include -I src/java.base/share/native/include -I sun_nio_ch_EPoll.h -I src/java.base/share/native/libjava -c src/java.base/linux/native/libnio/ch/EPoll.c
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/share/native/libawt/awt/image/BufImgSurfaceData.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/classLoaderDataGraph.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_pipe_SpanClipRenderer.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/classpathStream.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zResurrection.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/universalUpcallHandle_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/runtime_x86_64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahMemoryPool.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/jfr/recorder/checkpoint/types/jfrThreadGroup.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libawt/java2d/loops -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLBufImgOps.m
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/isGCActiveMark.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.desktop/share/native/libawt/java2d -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libawt/awt/image/BufImgSurfaceData.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/java.desktop/windows/native/libawt/java2d/j2d_md.h
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.base/share/native/libjava -c src/java.desktop/unix/native/libjawt/jawt.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/linux_x86/prefetch_linux_x86.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zPhysicalMemory.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zNMethodTableEntry.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/unix/native/libjava -I src/java.base/share/native/libjava -c src/java.base/windows/native/libjava/WinNTFileSystem_md.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_reflect_Field.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/jfr/jni/jfrJniMethodRegistration.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/align.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -I src/java.base/unix/native/libjava -c src/java.base/windows/native/libjava/ProcessImpl_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/globals.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/statSampler.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/objectCountEventSender.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1BiasedArray.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/unix/native/libnio/ch/FileDispatcherImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/icBuffer.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1EvacStats.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/java.base/unix/native/libnio/ch -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnio/ch/SocketDispatcher.c
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -I src/jdk.jpackage/unix/native/common -c src/jdk.jpackage/windows/native/common/PlatformLogEvent.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/unix/native/libnet/net_util_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/metaspaceArena.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/gcInitLogger.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zCollectedHeap.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrNode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1CardTable.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/linux_s390/thread_linux_s390.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_Disposer.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zInitialize.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/runtime/threadStatisticalInfo.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -c src/java.base/unix/native/libjava/TimeZone_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/heapInspection.cpp
	gcc $(CXXFLAGS) -I src/jdk.jdwp.agent/share/native/libjdwp/export -I src/jdk.jdi/windows/native/libdt_shmem -I src/java.base/share/native/include -c src/jdk.jdi/share/native/libdt_shmem/sysShmem.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_TextArea.h
	gcc $(CXXFLAGS) -I src/java.base/unix/native/libjava -c src/java.base/windows/native/libjava/canonicalize_md.c
	gcc $(CXXFLAGS) -I src/java.instrument/share/native/libinstrument -c src/java.desktop/macosx/native/libjsound/PLATFORM_API_MacOSX_Utils.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/storage/jfrStorage.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zMessagePort.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcThreadLocalData.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/population_count.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zPhysicalMemory.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.management/sun_management_MemoryImpl.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/java.desktop/windows/native/libawt/windows/ShellFolder2.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/nmtDCmd.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/foreign_globals_x86.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLTextRenderer.m
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/share/native/common/font/sunfontids.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/arraycopynode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zWorkers.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLComposite.m
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1ConcurrentRefineThread.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/lockFreeQueue.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/internalStats.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/jdk.accessibility/windows/native/libjabsysinfo/AccessBridgeSysInfo.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/s390/c2_globals_s390.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcTimer.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -c src/hotspot/share/interpreter/zero/bytecodeInterpreter.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/include -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLTextRenderer.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/instanceOop.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/loopopts.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1FullGCAdjustTask.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspaceUtils.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zRelocationSet.cpp
	gcc $(CXXFLAGS) -I src/java.instrument/share/native/libinstrument -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/share/native/libjsound/PortMixerProvider.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahStringDedup.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahSATBMarkQueueSet.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/interpreter/bytecodes.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/generationSpec.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.hotspot.agent -I src/java.base/share/native/include -c src/jdk.hotspot.agent/macosx/native/libsaproc/MacosxDebuggerLocal.m
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/instrumentation/jfrEventClassTransformer.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/stringdedup/stringDedupStorageUse.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/relocInfo_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_Canonicalizer.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/psCompactionManager.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.management -I src/hotspot/share/include -I src/jdk.management/share/native/libmanagement_ext -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/jdk.management/unix/native/libmanagement_ext/OperatingSystemImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zRelocationSetSelector.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/concurrentHashTableTasks.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/oopStorage.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zSafeDelete.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zNUMA.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/scavengableNMethodsData.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_loops_DrawGlyphListLCD.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/c1/c1_ValueStack.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrRefCountPointer.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_MenuItem.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CAccessibility.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/windows_x86/prefetch_windows_x86.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/referenceProcessor.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metadataFactory.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_Menu.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1BarrierSet.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/elfFuncDescTable.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zNMethodTable.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/aarch64/gc/g1/g1BarrierSetAssembler_aarch64.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/arm/register_arm.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zHeap.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/c1_LIRAssembler_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/objArrayOop.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zDriver.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/NativeAccessors.c
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.management -I src/hotspot/share/include -I src/jdk.management/share/native/libmanagement_ext -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/jdk.management/windows/native/libmanagement_ext/OperatingSystemImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/cds/dynamicArchive.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_SurfaceData.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/psPromotionManager.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/vtableStubs_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/icache_x86.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libharfbuzz -c src/java.desktop/share/native/libfontmanager/HBShaper.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_Window.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLComposite.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/heapRegionRemSet.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/epsilon/epsilonThreadLocalData.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1CollectorState.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/serial/tenuredGeneration.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspaceCounters.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/checkpoint/types/jfrTypeSet.hpp
	gcc $(CXXFLAGS) -I ttbdf.h -c src/java.desktop/share/native/libfreetype/src/sfnt/sfobjs.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_Double.h
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/macosx/native/libnio/fs/BsdNativeDispatcher.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.incubator.foreign/jdk_internal_foreign_abi_ProgrammableUpcallHandler.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/heapRegionType.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/services/diagnosticFramework.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrIterator.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/zero/entry_zero.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/softRefGenPolicy.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/c1/c1_Instruction.cpp
	gcc $(CXXFLAGS) -I src/jdk.jdwp.agent/share/native/libjdwp/export -I src/jdk.jdwp.agent/share/native/libjdwp -c src/jdk.jdwp.agent/unix/native/libjdwp/exec_md.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/jdk_internal_jimage_NativeImageBuffer.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcTraceTime.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/rootnode.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.hotspot.agent -I src/java.base/share/native/libjava -c src/jdk.hotspot.agent/share/native/libsaproc/sadis.c
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -c src/java.base/share/native/libjava/check_version.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_ValueType.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_reflect_Array.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1RemSet.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_loops_DrawGlyphListAA.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/verificationType.cpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/share/native/applauncher/CfgFile.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/pretouchTask.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/stringdedup/stringDedupStat.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahMarkingContext.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/compiler/compilerEvent.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/metaprogramming/removeReference.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/windows/native/libnio/MappedMemoryUtils.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/s390/vm_version_ext_s390.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/subtypenode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_CFGPrinter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/serviceThread.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libawt/java2d/loops/DrawPolygons.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/markBitMap.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/service/jfrRecorderThread.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/jdk.accessibility/windows/native/common -c src/jdk.accessibility/windows/native/libwindowsaccessbridge/AccessBridgeWindowsEntryPoints.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jvmci/jvmciCodeInstaller.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/generation.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/addnode.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_AlignmentVertical.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/heapRegion.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1VMOperations.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/ostream.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/c1/c1_Defs.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/oop.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/Reference.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/objArrayOop.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/universalNativeInvoker_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zPageCache.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahBarrierSet.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/flags/jvmFlagAccess.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/objArrayKlass.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/c1_Runtime1_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/divnode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/bsd -I src/hotspot/cpu/zero -I src/hotspot/share/include -I src/hotspot/os/posix -c src/hotspot/os_cpu/bsd_zero/os_bsd_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/heuristics/shenandoahCompactHeuristics.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/repository/jfrChunkWriter.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/include -c src/java.desktop/share/native/common/java2d/opengl/OGLTextRenderer.h
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/font -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/share/native/common/java2d/opengl/OGLTextRenderer.c
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.smartcardio -c src/java.smartcardio/unix/native/libj2pcsc/pcsc_md.c
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.management -I src/hotspot/share/include -I src/java.base/share/native/include -c src/java.management/share/native/libmanagement/ThreadImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/compiler/compilerThread.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/logging/logFileOutput.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/support/jfrMethodLookup.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/jfr/writers/jfrJavaEventWriter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -I math.h -c src/hotspot/share/opto/subnode.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/rtmLocking.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.prefs/java_util_prefs_MacOSXPreferencesFile.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/aix/threadCritical_aix.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/aix_ppc/atomic_aix_ppc.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahRuntime.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahFreeSet.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/handshake.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/share/native/common/java2d/opengl/OGLBlitLoops.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/MTLSurfaceData.m
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.desktop/share/native/libawt/java2d/loops -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/share/native/common/java2d/opengl/OGLBlitLoops.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/asm/macroAssembler.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_util_zip_Deflater.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc/jfrfiles/jfrEventIds.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahMonitoringSupport.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/jdk.accessibility/windows/native/include/bridge -c src/jdk.accessibility/windows/native/libjavaaccessbridge/JavaAccessBridge.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/EncoderManager.m
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrConcurrentQueue.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/frame_x86.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciObjArrayKlass.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/stackWatermark.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DMaskCache.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahParallelCleaning.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -I src/java.desktop/share/native/libsplashscreen -c src/java.desktop/windows/native/libsplashscreen/splashscreen_sys.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CWrapper_NSView.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrLogTagSets.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/virtualspace.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/macosx/native/libawt_lwawt/awt/LWCToolkit.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/support/jfrObjectAllocationSample.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libfreetype/include/freetype/internal -c src/java.desktop/share/native/libfreetype/src/psaux/pshints.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.attach -c src/jdk.attach/windows/native/libattach/VirtualMachineImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/thread.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/strongRootsScope.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/barrierSet.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_Insets.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/gc/shared/modRefBarrierSetAssembler_x86.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_awt_FontDescriptor.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/spaceDecorator.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/c1/c1_Optimizer.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/objArrayKlass.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_Class.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/jdk.jdwp.agent/share/native/include/jdwpTransport.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/vmreg_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1SharedDirtyCardQueue.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/stubRoutines.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1ServiceThread.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/service/jfrOptionSet.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/psCardTable.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/jdk/include/jdwpTransport.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libsplashscreen/splashscreen_gif.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciObjArray.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/c2_globals_x86.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/checkpoint/types/jfrTypeSetUtils.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/generationCounters.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/unix/native/libjava -c src/java.base/share/native/libjava/FileInputStream.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/parseHelper.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.hotspot.agent/sun_jvm_hotspot_asm_Disassembler.h
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/String.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1YoungGCPostEvacuateTasks.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/timerTrace.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/libjava -c src/java.desktop/unix/native/libawt_xawt/awt/gtk3_interface.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CInputMethod.h
	gcc $(CXXFLAGS) -I sun_awt_X11_GtkFileDialogPeer.h -I src/java.desktop/share/native/common/awt/debug -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/include -c src/java.desktop/unix/native/libawt_xawt/awt/sun_awt_X11_GtkFileDialogPeer.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/windows/awt_InputTextInfor.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/os/windows/jvm_windows.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/universe.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/library_call.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/macosx/native/libawt_lwawt/java2d/metal/RenderOptions.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/jvmci/jvmciObject.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jniFastGetField.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I sun_awt_windows_WChoicePeer.h -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/windows/awt_Choice.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/jniFastGetField_zero.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/memAllocator.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_ValueSet.inline.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/classfile/javaThreadStatus.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_util_zip_Inflater.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcStats.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/runtime_x86_32.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/psScavenge.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/collectorCounters.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/frame_ppc.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/writers/jfrEventWriterHost.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_invoke_MethodHandle.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/utilities/granularTimer.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/buildOopMap.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/unix/native/libawt_xawt/awt/gtk3_interface.h
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/unix/native/libjava -c src/java.base/share/native/libjava/io_util.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/interpreter/templateInterpreter.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/handles.inline.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/share/native/common/java2d/opengl/OGLVertexCache.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_loops_ScaledBlit.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1BlockOffsetTable.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/libawt/java2d -c src/java.desktop/share/native/common/java2d/opengl/OGLVertexCache.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciMethod.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/weakHandle.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/preserveException.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zBarrierSetNMethod.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/psScavenge.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahConcurrentMark.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/linux/gc/z/zSyscall_linux.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/freeChunkList.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/macosx/native/libawt_lwawt/font/CGGlyphOutlines.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_StringUTF16.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/sparsePRT.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/hotspot/share/prims/unsafe.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/assembler_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/castnode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/logging/logOutput.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1BarrierSetRuntime.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1FullGCCompactTask.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/x86/rdtsc_x86.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/windows_aarch64/os_windows_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahHeapRegion.inline.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.management -c src/jdk.management/linux/native/libmanagement_ext/UnixOperatingSystem.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/templateInterpreterGenerator_x86.cpp
	gcc $(CXXFLAGS) -I src/java.base/unix/native/include -c build/macosx-x86_64-server-slowdebug/images/jdk/include/jni.h
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.base/share/native/libjava -c src/java.desktop/windows/native/libjawt/jawt.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/interpreter/bytecodeStream.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/cds/lambdaFormInvokers.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/services/memBaseline.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahCollectionSet.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/SecurityManager.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/s390/assembler_s390.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/deoptimization.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/chunklevel.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/compiler/compileBroker.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/markWord.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/elfStringTable.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/concurrentHashTable.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/logging/logOutputList.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1RegionToSpaceMapper.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_nio_ch_PollSelectorImpl.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/logging/logDiagnosticCommand.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/libnet -c src/java.base/linux/native/libnet/linux_close.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_awt_image_IntegerComponentRaster.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/oopStorageSet.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/javaAssertions.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/callnode.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/jdk_internal_util_SystemProps_Raw.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/compiler/compilerDirectives.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zList.inline.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.base/share/native/include -I windows.h -c src/java.desktop/windows/native/libawt/windows/img_util_md.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/cpCache.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/register_x86.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/jdk.accessibility/windows/native/include/bridge/AccessBridgeCallbacks.h
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/windows/native/common/Guid.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/images/jdk-bundle/jdk-17.jdk/Contents/Home/include/jawt.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/icBuffer_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/share/native/libjava -I src/java.base/unix/native/libjava -c src/java.base/share/native/libzip/zip_util.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/compiler/disassembler.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/checkpoint/jfrCheckpointWriter.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_sun_media_sound_PortMixer.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciEnv.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1SurvivorRegions.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/windows/awt_Win32GraphicsConfig.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/heap.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -I src/java.base/unix/native/libjava -c src/java.base/macosx/native/libjava/ProcessHandleImpl_macosx.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jvmci/jvmciCompiler.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/c1/c1_GraphBuilder.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_io_RandomAccessFile.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/c1_Runtime1_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jvmtiGetLoadedClasses.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/bytecodes_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/jfr/jfr.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/interpreter/linkResolver.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/guardedMemory.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/include -I src/hotspot/os/posix -c src/hotspot/os/bsd/os_bsd.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.desktop/share/native/libawt/java2d -I math.h -c src/java.desktop/share/native/libawt/java2d/loops/DrawParallelogram.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1FullCollector.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/Runtime.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zLargePages.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/escapeBarrier.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/sampling/sampleList.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/templateInterpreterGenerator_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zMark.inline.hpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/windows/native/common/WinApp.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/zero/register_zero.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_SegmentLeadingSeparator.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/code/location.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciInstanceKlass.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_StrictMath.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zTask.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/c1_MacroAssembler_arm.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CAccessible.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/oops/klassVtable.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/classfile/moduleEntry.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/cds/archiveBuilder.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/padded.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/cds/dumpAllocStats.hpp
	gcc $(CXXFLAGS) -I aflatin2.h -c src/java.desktop/share/native/libfreetype/src/autofit/afwrtsys.h
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/windows/native/libjava/Console_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/macroAssembler_arm.cpp
	gcc $(CXXFLAGS) -I java_net_DualStackPlainDatagramSocketImpl.h -I src/java.base/share/native/libnet -c src/java.base/windows/native/libnet/DualStackPlainDatagramSocketImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1SATBMarkQueueSet.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/hashtable.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zMarkStack.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_awt_image_GifImageDecoder.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/abstract_vm_version.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/classLoaderHierarchyDCmd.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/oopRecorder.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciSignature.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zNMethod.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/c1/c1_LIRGenerator.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/jniFastGetField_arm.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/libawt/java2d -I sun_java2d_d3d_D3DSurfaceData.h -I sun_java2d_d3d_D3DContext_D3DContextCaps.h -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DContext.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/weakHandle.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc/jfrfiles/jfrTypes.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/nonJavaThread.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrDoublyLinkedList.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/services/writeableFlags.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/stringUtils.cpp
	gcc $(CXXFLAGS) -I sun_awt_windows_WCheckboxPeer.h -I src/java.desktop/unix/native/common/awt -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/windows/awt_Checkbox.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/share/native/common/java2d/opengl/OGLPaints.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciMethodData.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/metaprogramming/isFloatingPoint.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.base/share/native/libjli/parse_manifest.c
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/windows/native/common/MsiUtils.h
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_Button.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc/adfiles/ad_x86_format.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/classLoaderMetaspace.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1RemSetSummary.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_Toolkit.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/hotspot/share/utilities/globalDefinitions_visCPP.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jvmtiEnvBase.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/unix/native/libjava -c src/java.base/share/native/libjava/RandomAccessFile.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/foreign_globals_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1StringDedup.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1NUMAStats.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/share/native/libawt/awt/image/awt_parseImage.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/prims/methodHandles.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libmlib_image -I src/java.desktop/unix/native/common/awt -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/share/native/libawt/awt/image/awt_parseImage.c
	gcc $(CXXFLAGS) -I src/jdk.hotspot.agent/macosx/native/libsaproc -c src/jdk.hotspot.agent/linux/native/libsaproc/symtab.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjli -c src/java.base/share/native/launcher/defines.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/include -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/share/native/libawt/java2d/pipe/BufferedRenderPipe.c
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.crypto.cryptoki -I src/java.base/share/native/libjava -c src/jdk.crypto.cryptoki/share/native/libj2pkcs11/p11_general.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/tribool.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/vmClassID.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/unix/native/common/awt/fontpath.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_metal_MTLGraphicsConfig.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jvmtiEventController.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/superword.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/heapRegionManager.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/metaspaceCommon.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_nio_ch_UnixDomainSockets.h
	gcc $(CXXFLAGS) -I src/java.desktop/macosx/native/libawt_lwawt/font -c src/java.desktop/macosx/native/libawt_lwawt/awt/CTextPipe.m
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/sharedRuntime_ppc.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/libsplashscreen -c src/java.desktop/share/native/libsplashscreen/splashscreen_gfx.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/interpreterRT_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/Reflection.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciReplay.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/opaquenode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/interpreter/bytecodeTracer.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.hotspot.agent -c src/jdk.hotspot.agent/windows/native/libsaproc/sawindbg.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/utilities/rootType.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/checkpoint/types/jfrType.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zMarkCache.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_print_PageFormat.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/diagnosticCommand.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/linux/c2_globals_linux.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/cds/archiveUtils.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libfreetype/include/freetype/internal -c src/java.desktop/share/native/libfreetype/src/psaux/psblues.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_net_PlainSocketImpl.h
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libjsound -c src/java.desktop/windows/native/libjsound/PLATFORM_API_WinOS_Ports.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/checkpoint/types/traceid/jfrTraceId.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/hotspot/share/jfr/jni/jfrJniMethod.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/stack.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CImage.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/serial/defNewGeneration.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1FullGCOopClosures.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libawt/awt/medialib -c src/java.desktop/unix/native/common/awt/awt_Mlib.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.security.jgss -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.security.jgss/share/native/libj2gss/GSSLibStub.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/runningCounters.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/code/compiledIC.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jvmtiEnv.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/park.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.desktop/share/native/libawt/java2d/pipe -c src/java.desktop/share/native/libawt/java2d/loops/Blit.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/compiler/compilationPolicy.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/reflection.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/placeholders.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/aix/c2_globals_aix.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/libjava -c src/java.desktop/share/native/common/java2d/opengl/OGLSurfaceData.c
	gcc $(CXXFLAGS) -I src/java.base/unix/native/include -c build/macosx-x86_64-server-slowdebug/images/jdk-bundle/jdk-17.jdk/Contents/Home/include/jni.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/share/native/libawt/java2d/loops/DrawLine.c
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/share/native/common/java2d/opengl/OGLSurfaceData.h
	gcc $(CXXFLAGS) -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/register_s390.cpp
	gcc $(CXXFLAGS) -I sun_io_Win32ErrorMode.h -c src/java.base/windows/native/libjava/Win32ErrorMode.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_awt_DebugSettings.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/linux/cgroupSubsystem_linux.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1CardCounts.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/unix/native/libawt_headless/awt/HeadlessToolkit.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/logging/logTagSet.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_apple_eawt__AppMiscHandlers.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/phase.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/classLoaderData.hpp
	gcc $(CXXFLAGS) -I src/jdk.crypto.cryptoki/share/native/libj2pkcs11 -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.crypto.cryptoki -c src/jdk.crypto.cryptoki/windows/native/libj2pkcs11/p11_md.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/assembler_arm_32.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/font -I src/java.desktop/share/native/common/font -I sun_font_NativeFont.h -I sun_font_NativeStrikeDisposer.h -I src/java.base/share/native/include -I sun_font_NativeStrike.h -c src/java.desktop/unix/native/libfontmanager/X11FontScaler.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/java.base/share/native/include -c src/hotspot/share/prims/jvmtiExport.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/c1_LinearScan_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zWeakRootsProcessor.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/oops/instanceKlass.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/linux/gc/z/zLargePages_linux.cpp
	gcc $(CXXFLAGS) -I src/jdk.crypto.cryptoki/share/native/libj2pkcs11 -I src/java.base/share/native/include -c src/jdk.crypto.cryptoki/windows/native/libj2pkcs11/p11_md.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/c1_Runtime1_x86.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.base/share/native/libzip/zip_util.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/os/linux -I src/hotspot/os/posix -I src/hotspot/cpu/s390 -c src/hotspot/os_cpu/linux_s390/os_linux_s390.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_net_NetworkInterface.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/oop.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CPopupMenu.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.base/share/native/libjli/splashscreen.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahPacer.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zForwardingEntry.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_ScrollBarPart.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciType.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/orderAccess.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/universalNativeInvoker_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/cardTableRS.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/asm/register.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -c src/hotspot/share/utilities/accessFlags.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/chains/bitset.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_Cursor.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/cds/filemap.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/universalNativeInvoker_arm.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_PrintDialog.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.crypto.cryptoki -c src/jdk.crypto.cryptoki/share/native/libj2pkcs11/p11_keymgmt.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/stringTable.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/c1_CodeStubs_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/checkpoint/objectSampleDescription.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/assembler_ppc.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/cardTable.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/s390/macroAssembler_s390.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I jdk_internal_org_jline_terminal_impl_jna_win_Kernel32Impl.h -I src/java.base/share/native/libjava -c src/jdk.internal.le/windows/native/lible/Kernel32.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/gcNotifier.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/c1/c1_FrameMap.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/gc/shared/modRefBarrierSetAssembler_ppc.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/jfr/recorder/checkpoint/jfrMetadataEvent.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahMark.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/assembler_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/s390/gc/g1/g1BarrierSetAssembler_s390.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1MemoryPool.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_event_ComponentEvent.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/classLoadingService.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/windows_x86/assembler_windows_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zHeapIterator.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/prims/jvmtiUtil.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/mallocSiteTable.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/java.base/macosx/native/libjava/java_props_macosx.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.management.agent -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/jdk.management.agent/unix/native/libmanagement_agent/FileSystemImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/psGenerationCounters.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1FullGCMarkTask.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/regmask.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/prims/foreign_globals.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/objectMonitor.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/jdk.crypto.cryptoki/sun_security_pkcs11_Secmod.h
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/windows/native/common/Guid.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/stackWatermarkSet.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/interpreter/abstractInterpreter.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcPolicyCounters.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/libjava -c src/java.desktop/share/native/common/java2d/opengl/OGLRenderQueue.c
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libfreetype/include/freetype -c src/java.desktop/share/native/libfreetype/src/smooth/ftgrays.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/block.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zHash.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_InstructionPrinter.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libfreetype/include/freetype -c src/java.desktop/share/native/libfreetype/src/smooth/ftgrays.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/parallel/psOldGen.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/classLoaderExt.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/heuristics/shenandoahHeuristics.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/c1/g1BarrierSetC1.hpp
	gcc $(CXXFLAGS) -I src/jdk.hotspot.agent/macosx/native/libsaproc -c src/jdk.hotspot.agent/linux/native/libsaproc/ps_proc.c
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c build/macosx-x86_64-server-slowdebug/hotspot/variant-server/support/adlc/ad_x86_pipeline.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/jvmFlagConstraintsG1.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahParallelCleaning.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/c1_LIRAssembler_aarch64.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zTracer.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/bsd/attachListener_bsd.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -c src/hotspot/share/prims/jvmtiEnvThreadState.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/gc/shared/barrierSetAssembler_ppc.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_Insets.cpp
	gcc $(CXXFLAGS) -I sun_java2d_d3d_D3DRenderer.h -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DRenderer.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/filterQueue.inline.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_SegmentTrailingSeparator.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/oops/klass.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1Allocator.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/stackOverflow.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/safefetch.inline.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/windows/MouseInfo.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/linux/waitBarrier_linux.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/service/jfrRecorderService.cpp
	gcc $(CXXFLAGS) -I sun_nio_ch_sctp_AssociationChange.h -I sun_nio_ch_sctp_ResultContainer.h -I src/java.base/share/native/libnio/ch -I sun_nio_ch_sctp_SctpNet.h -I src/java.base/unix/native/libnet -I sun_nio_ch_sctp_PeerAddrChange.h -I src/java.base/unix/native/libnio/ch -I sun_nio_ch_sctp_SctpChannelImpl.h -I src/java.base/share/native/include -I src/java.base/share/native/libnet -c src/jdk.sctp/unix/native/libsctp/SctpChannelImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahReferenceProcessor.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -c src/java.desktop/windows/native/libawt/windows/awt_KeyEvent.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/frame_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/systemDictionaryShared.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/windows/initIDs.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahMark.hpp
	gcc $(CXXFLAGS) -I src/java.instrument/share/native/libinstrument -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/include -c src/java.desktop/share/native/libjsound/DirectAudioDevice.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/services/heapDumperCompression.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_invoke_LambdaProxyClassArchive.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/jvmFlagConstraintsGC.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1Policy.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/windows/windbghelp.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/oops/accessBackend.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/javaClasses.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_Compiler.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.security.jgss/sun_security_krb5_SCDynamicStoreConfig.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/code/relocInfo.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/genArguments.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_font_CStrikeDisposer.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/prims/universalNativeInvoker.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_net_spi_DefaultProxySelector.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/classFileError.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/classfile/metadataOnStackMark.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/threadCritical.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1EdenRegions.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/share/prims/vectorSupport.hpp
	gcc $(CXXFLAGS) -I src/jdk.jdwp.agent/unix/native/libjdwp -c src/jdk.jdwp.agent/share/native/libjdwp/log_messages.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/icBuffer_ppc.cpp
	gcc $(CXXFLAGS) -I src/jdk.accessibility/windows/native/include/bridge -c src/jdk.accessibility/windows/native/libwindowsaccessbridge/WinAccessBridge.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahBreakpoint.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/sweeper.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/shenandoahUtils.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/prims/jvmtiTagMapTable.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/windows/pdh_interface.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/libawt/java2d/loops -c src/java.desktop/share/native/common/java2d/opengl/OGLBufImgOps.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/writers/jfrStreamWriterHost.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/chains/dfsClosure.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/leakprofiler/utilities/saveRestore.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/metaprogramming/isPointer.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/c2/g1BarrierSetC2.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/c1_Runtime1_aarch64.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_sun_media_sound_DirectAudioDeviceProvider.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/jvmci/jvmciEnv.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/windows/awt_MouseEvent.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_awt_image_BufImgSurfaceData.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/multnode.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/include -c build/macosx-x86_64-server-slowdebug/images/jdk/include/darwin/jawt_md.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/testHelpers.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/aarch64/nativeInst_aarch64.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_lang_ClassLoader.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/jdk_internal_misc_VM.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/mulnode.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libnet -c src/java.base/unix/native/libnet/SocketImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahMetrics.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/machnode.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/ppc/macroAssembler_ppc.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zArray.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_net_SocketOptions.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1CodeRootSetTable.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1ConcurrentMarkObjArrayProcessor.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/vm_version.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjava -c src/java.security.jgss/macosx/native/libosxkrb5/nativeccache.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jvm.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_opengl_CGLSurfaceData.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.smartcardio/sun_security_smartcardio_PlatformPCSC.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zBarrierSet.cpp
	gcc $(CXXFLAGS) -I sun_awt_windows_WScrollPanePeer.h -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/windows/native/libawt/windows/awt_ScrollPane.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/stacktrace/jfrStackTrace.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/sun_nio_ch_IOUtil.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/vmreg.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/stringpool/jfrStringPoolBuffer.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libnio/ch -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/unix/native/libnio/ch/SocketDispatcher.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/prims/forte.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/compiler/directivesParser.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/parallelCleaning.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_apple_eawt__AppMenuBarHandler.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/c2/zBarrierSetC2.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/linux_arm/atomic_linux_arm.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/ci/ciArray.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1RegionsOnNodes.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/images/jdk/include/jdwpTransport.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/c1/c1_RangeCheckElimination.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrThreadIterator.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_FontMetrics.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/templateTable_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/workerDataArray.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIFocus.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.desktop/share/native/libsplashscreen -c src/java.desktop/unix/native/libsplashscreen/splashscreen_sys.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shared/workgroup.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/c2/shenandoahBarrierSetC2.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/timer.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/s390/disassembler_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/s390/gc/shared/modRefBarrierSetAssembler_s390.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zPageAllocator.inline.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libnio/ch/nio.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/mutex.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/code/scopeDesc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zBitMap.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/prims/jvmtiRawMonitor.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/instrumentation/jfrJvmtiAgent.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jvmci/jniAccessMark.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/windows/semaphore_windows.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/gcAdaptivePolicyCounters.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/support/jfrThreadLocal.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os_cpu/bsd_x86/vm_version_bsd_x86.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/epsilon/epsilonArguments.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/zero/assembler_zero.cpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/jdk.management -I src/java.base/share/native/include -c src/jdk.management/share/native/libmanagement_ext/DiagnosticCommandImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/opto/parse2.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1EvacFailure.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zNMethodData.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/os/posix/jvm_posix.cpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/include -c build/macosx-x86_64-server-slowdebug/jdk/include/darwin/jawt_md.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcName.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/javaClasses.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/heuristics/shenandoahStaticHeuristics.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.desktop/macosx/native/libosxui/AquaLookAndFeel.m
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrBigEndian.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/gc/g1/g1BarrierSetAssembler_arm.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/posix -c src/hotspot/os/aix/os_aix.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/serial/cSpaceCounters.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/recorder/service/jfrMemorySizer.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/heapRegionTracer.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/utilities/jfrHashtable.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/z/zTracer.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/gcUtil.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/ci/ciCallSite.hpp
	gcc $(CXXFLAGS) -I src/java.instrument/share/native/libinstrument -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -c src/java.desktop/share/native/libjsound/Platform.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/perfData.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/cfgnode.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/singleWriterSynchronizer.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/oops/instanceRefKlass.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.base/windows/native/libjava/jni_util_md.c
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/java2d/opengl -I src/hotspot/os/posix/include -c src/java.desktop/unix/native/common/java2d/opengl/OGLFuncs_md.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/classfile/packageEntry.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/jfrEventSetting.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/gc/shared/barrierSetAssembler_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/c1/c1_LinearScan.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os/windows/gc/z/zMapper_windows.hpp
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.management -I src/java.base/share/native/include -c src/java.management/share/native/libmanagement/GarbageCollectorImpl.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shenandoah/heuristics/shenandoahAggressiveHeuristics.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I build/macosx-x86_64-server-slowdebug/hotspot/variant-server/gensrc -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/periodic/jfrPeriodic.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/vmStructs_parallelgc.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/metaprogramming/isConst.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/com_apple_laf_ScreenMenu.h
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -c src/java.base/share/native/libjava/LambdaProxyClassArchive.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/heapRegionRemSet.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/shared/plab.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/commitLimiter.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/parallel/objectStartArray.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/compiler/abstractCompiler.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_Label.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1HeapRegionEventSender.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_NothingToScroll.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/ppc/macroAssembler_ppc.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/periodic/jfrModuleEvent.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjli -c src/java.base/unix/native/libjli/java_md_common.c
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/jdk.management/share/native/libmanagement_ext/management_ext.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/cpu/arm/gc/shared/barrierSetAssembler_arm.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/serial/serialArguments.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_MenuComponent.h
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/linux/native/libapplauncher/Executor.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_font_SunLayoutEngine.h
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/font -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DGlyphCache.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/dcmd/jfrDcmds.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/jdk.management/share/native/libmanagement_ext/management_ext.c
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.desktop/share/native/libawt/java2d/pipe -c src/java.desktop/share/native/libawt/java2d/loops/MaskBlit.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/s390/gc/shared/barrierSetNMethod_s390.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/g1/g1ConcurrentRefineStats.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/os/aix/safepointMechanism_aix.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/indexSet.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_io_FileInputStream.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/utf8.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/java_awt_dnd_DnDConstants.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.desktop/unix/native/libawt/awt/awt_LoadLibrary.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/memory/metaspace/printCLDMetaspaceInfoClosure.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/os_cpu/linux_zero/prefetch_linux_zero.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/opto/type.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_font_NullFontScaler.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/os/aix -I src/hotspot/cpu/ppc -I src/hotspot/share/include -I src/hotspot/os/posix -c src/hotspot/os_cpu/aix_ppc/os_aix_ppc.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_opengl_CGLLayer.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/jni/jfrJavaCall.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/code/dependencies.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/z/zRuntimeWorkers.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1PageBasedVirtualSpace.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/libjimage -I src/java.base/share/native/include -c src/java.base/windows/native/libjimage/osSupport_windows.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/arm/stubGenerator_arm.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.base/share/native/libjli/java.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I sun_nio_fs_AixNativeDispatcher.h -I src/java.base/share/native/libjava -c src/java.base/aix/native/libnio/fs/AixNativeDispatcher.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.desktop/windows/native/libawt/windows/awt_KeyEvent.h
	gcc $(CXXFLAGS) -I build/macosx-x86_64-server-slowdebug/support/headers/java.desktop -I src/java.base/share/native/include -I src/java.base/share/native/libjava -c src/java.desktop/share/native/libjavajpeg/imageioJPEG.c
	gcc $(CXXFLAGS) -I src/java.base/unix/native/libjli -I src/java.base/share/native/include -c src/java.base/share/native/libjli/java.h
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.base/java_net_SocketCleanable.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/cpu/x86/gc/g1/g1BarrierSetAssembler_x86.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_java2d_OSXOffScreenSurfaceData.h
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/runtime/frame.inline.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/jfr/recorder/jfrRecorder.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/opto/output.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/share/native/common/java2d/opengl -I src/java.base/share/native/include -c src/java.desktop/unix/native/common/java2d/opengl/GLXGraphicsConfig.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/shenandoah/shenandoahMarkingContext.cpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/share/native/applauncher/AppLauncher.cpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/sun_lwawt_macosx_CClipboard.h
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt -I src/java.base/share/native/include -I src/java.base/share/native/libjava -I sun_java2d_opengl_GLXGraphicsConfig.h -c src/java.desktop/unix/native/common/java2d/opengl/GLXGraphicsConfig.c
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/runtime/threadSMR.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/utilities/xmlstream.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/metaspaceDCmd.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/gc/serial/vmStructs_serial.hpp
	gcc $(CXXFLAGS) -I src/java.desktop/unix/native/common/awt/systemscale -c src/java.desktop/windows/native/libsplashscreen/splashscreen_config.h
	gcc $(CXXFLAGS) -I src/hotspot/share/include -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/unix/native/libjava/Console_md.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I build/macosx-x86_64-server-slowdebug/support/headers/java.base -I src/java.base/share/native/libjava -c src/java.base/share/native/libzip/Adler32.c
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/defaultStream.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/jfr/leakprofiler/checkpoint/objectSampleCheckpoint.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/java.base/share/native/include -c src/hotspot/cpu/s390/jniTypes_s390.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -I sun_security_provider_NativeSeedGenerator.h -c src/java.base/windows/native/libjava/WinCAPISeedGenerator.c
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c src/java.base/share/native/libjava/jio.c
	gcc $(CXXFLAGS) -I src/java.desktop/windows/native/libawt/windows -I src/java.desktop/share/native/libawt/java2d -c src/java.desktop/windows/native/libawt/java2d/d3d/D3DSurfaceData.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1ConcurrentMarkObjArrayProcessor.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/include -I src/hotspot/share/precompiled -c src/hotspot/share/opto/compile.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/memory/metaspace/metachunk.hpp
	gcc $(CXXFLAGS) -I src/hotspot/share -c src/hotspot/share/utilities/quickSort.hpp
	gcc $(CXXFLAGS) -I src/java.base/share/native/include -c build/macosx-x86_64-server-slowdebug/support/headers/java.desktop/apple_laf_JRSUIConstants_ArrowsOnly.h
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/gc/g1/g1CodeBlobClosure.cpp
	gcc $(CXXFLAGS) -I src/hotspot/share -I src/hotspot/share/precompiled -c src/hotspot/share/code/oopRecorder.cpp
	gcc $(CXXFLAGS) -I src/jdk.jpackage/share/native/common -c src/jdk.jpackage/unix/native/common/UnixFileUtils.cpp