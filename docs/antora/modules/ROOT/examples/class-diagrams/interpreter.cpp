class ZeroStack {
private:
    intptr_t *_base; // the last available word
    intptr_t *_top;  // the word past the end of the stack
    intptr_t *_sp;   // the top word on the stack

private:
    int _shadow_pages_size; // how much ABI stack must we keep free?
};

class JavaCallWrapper: StackObj {
    friend class VMStructs;

private:
    JavaThread *_thread;                 // the thread to which this call belongs
    JNIHandleBlock *_handles;                // the saved handle block
    Method *_callee_method;          // to be able to collect arguments if entry frame is top frame
    oop _receiver;               // the receiver of the call (if a non-static call)

    JavaFrameAnchor _anchor;                 // last thread anchor state that we must restore

    JavaValue *_result;                 // result value
};
