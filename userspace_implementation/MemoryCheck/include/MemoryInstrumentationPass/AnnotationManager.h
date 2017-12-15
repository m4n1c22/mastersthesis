#ifndef MEMORYINSTRUMENTATIONPASS_ANNOTATIONMANAGER_H_
#define MEMORYINSTRUMENTATIONPASS_ANNOTATIONMANAGER_H_

#include "llvm/IR/Module.h"

#include <map>
#include <string>
#include <vector>

using namespace llvm;

namespace deedsllvm {

class AnnotationManager {
  public:
    // Gets all annotations which are annotated using __attribute__((annotate("name")))
    explicit AnnotationManager(const Module &module);

    // returns list of all annotations
    std::vector<std::string> getAnnotation(std::string key);

    void printAnnotations();

  private:
    std::map<std::string, std::vector<std::string>> m_annotations;
};

} // namespace deedsllvm

#endif // MEMORYINSTRUMENTATIONPASS_ANNOTATIONMANAGER_H_
