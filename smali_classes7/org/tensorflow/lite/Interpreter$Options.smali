.class public Lorg/tensorflow/lite/Interpreter$Options;
.super Lorg/tensorflow/lite/InterpreterImpl$Options;
.source "Interpreter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/InterpreterImpl$Options;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl$Options;-><init>(Lorg/tensorflow/lite/InterpreterApi$Options;)V

    return-void
.end method

.method constructor <init>(Lorg/tensorflow/lite/InterpreterImpl$Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/InterpreterImpl$Options;-><init>(Lorg/tensorflow/lite/InterpreterImpl$Options;)V

    return-void
.end method


# virtual methods
.method public addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterApi$Options;->addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object p0
.end method

.method public bridge synthetic addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p1

    return-object p1
.end method

.method public addDelegateFactory(Lorg/tensorflow/lite/DelegateFactory;)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterApi$Options;->addDelegateFactory(Lorg/tensorflow/lite/DelegateFactory;)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object p0
.end method

.method public bridge synthetic addDelegateFactory(Lorg/tensorflow/lite/DelegateFactory;)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->addDelegateFactory(Lorg/tensorflow/lite/DelegateFactory;)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p1

    return-object p1
.end method

.method public setAllowBufferHandleOutput(Z)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterImpl$Options;->allowBufferHandleOutput:Ljava/lang/Boolean;

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public setAllowFp16PrecisionForFp32(Z)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/tensorflow/lite/InterpreterImpl$Options;->allowFp16PrecisionForFp32:Ljava/lang/Boolean;

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public setCancellable(Z)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterApi$Options;->setCancellable(Z)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object p0
.end method

.method public bridge synthetic setCancellable(Z)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "allow"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->setCancellable(Z)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p1

    return-object p1
.end method

.method public setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numThreads"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterApi$Options;->setNumThreads(I)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object p0
.end method

.method public bridge synthetic setNumThreads(I)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "numThreads"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p1

    return-object p1
.end method

.method public setRuntime(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterApi$Options;->setRuntime(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object p0
.end method

.method public bridge synthetic setRuntime(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "runtime"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->setRuntime(Lorg/tensorflow/lite/InterpreterApi$Options$TfLiteRuntime;)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p1

    return-object p1
.end method

.method public setUseNNAPI(Z)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useNNAPI"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterApi$Options;->setUseNNAPI(Z)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object p0
.end method

.method public bridge synthetic setUseNNAPI(Z)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "useNNAPI"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->setUseNNAPI(Z)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p1

    return-object p1
.end method

.method public setUseXNNPACK(Z)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useXNNPACK"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lorg/tensorflow/lite/InterpreterApi$Options;->setUseXNNPACK(Z)Lorg/tensorflow/lite/InterpreterApi$Options;

    return-object p0
.end method

.method public bridge synthetic setUseXNNPACK(Z)Lorg/tensorflow/lite/InterpreterApi$Options;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "useXNNPACK"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/Interpreter$Options;->setUseXNNPACK(Z)Lorg/tensorflow/lite/Interpreter$Options;

    move-result-object p1

    return-object p1
.end method
