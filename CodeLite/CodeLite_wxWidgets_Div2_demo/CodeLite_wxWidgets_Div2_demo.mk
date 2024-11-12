##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=CodeLite_wxWidgets_Div2_demo
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=/home/tsn/Projects/CodeLiteProjects
ProjectPath            :=/home/tsn/Projects/CodeLiteProjects/CodeLite_wxWidgets_Div2_demo
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=tsn
Date                   :=11/05/2024
CodeLitePath           :=/home/tsn/.codelite
LinkerName             :=x86_64-w64-mingw32-g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=$(IntermediateDirectory)
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="CodeLite_wxWidgets_Div2_demo.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  $(shell /usr/x86_64-w64-mingw32/bin/wx-config   --libs --unicode=yes)  --static
IncludePath            :=  $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := ar rcus
CXX      := x86_64-w64-mingw32-g++
CC       := gcc
CXXFLAGS :=  -g -O0 -Wall $(shell /usr/x86_64-w64-mingw32/bin/wx-config --cxxflags --unicode=yes  ) $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(shell /usr/x86_64-w64-mingw32/bin/wx-config --cxxflags --unicode=yes  ) $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/gui_codelite_wxwidgets_div2_demo-main_bitmaps.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/gui.cpp$(ObjectSuffix) $(IntermediateDirectory)/controls.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/gui_codelite_wxwidgets_div2_demo-main_bitmaps.cpp$(ObjectSuffix): gui_codelite_wxwidgets_div2_demo-main_bitmaps.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/tsn/Projects/CodeLiteProjects/CodeLite_wxWidgets_Div2_demo/gui_codelite_wxwidgets_div2_demo-main_bitmaps.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gui_codelite_wxwidgets_div2_demo-main_bitmaps.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gui_codelite_wxwidgets_div2_demo-main_bitmaps.cpp$(PreprocessSuffix): gui_codelite_wxwidgets_div2_demo-main_bitmaps.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gui_codelite_wxwidgets_div2_demo-main_bitmaps.cpp$(PreprocessSuffix) gui_codelite_wxwidgets_div2_demo-main_bitmaps.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/tsn/Projects/CodeLiteProjects/CodeLite_wxWidgets_Div2_demo/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/gui.cpp$(ObjectSuffix): gui.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/tsn/Projects/CodeLiteProjects/CodeLite_wxWidgets_Div2_demo/gui.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/gui.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/gui.cpp$(PreprocessSuffix): gui.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/gui.cpp$(PreprocessSuffix) gui.cpp

$(IntermediateDirectory)/controls.cpp$(ObjectSuffix): controls.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/tsn/Projects/CodeLiteProjects/CodeLite_wxWidgets_Div2_demo/controls.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/controls.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/controls.cpp$(PreprocessSuffix): controls.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/controls.cpp$(PreprocessSuffix) controls.cpp

##
## Clean
##
clean:
	$(RM) -r ./Debug/


