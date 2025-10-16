.class final Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GTLog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/logger/GTLog;->dispatchLog$lib_logger_release(Lcom/gateio/lib/logger/model/GTLogLevel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gateio.lib.logger.GTLog$dispatchLog$1$1"
    f = "GTLog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTLog.kt\ncom/gateio/lib/logger/GTLog$dispatchLog$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,326:1\n1#2:327\n288#3,2:328\n1855#3,2:330\n1855#3,2:332\n1855#3,2:334\n*S KotlinDebug\n*F\n+ 1 GTLog.kt\ncom/gateio/lib/logger/GTLog$dispatchLog$1$1\n*L\n257#1:328,2\n260#1:330,2\n269#1:332,2\n274#1:334,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isRecovery:Ljava/lang/Boolean;

.field final synthetic $level:Lcom/gateio/lib/logger/model/GTLogLevel;

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $needSensitive:Z

.field final synthetic $stackTraces:[Ljava/lang/StackTraceElement;

.field final synthetic $this_runCatching:Lcom/gateio/lib/logger/GTLog;

.field final synthetic $tr:Ljava/lang/Throwable;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/gateio/lib/logger/GTLog;[Ljava/lang/StackTraceElement;Ljava/lang/Boolean;ZLcom/gateio/lib/logger/model/GTLogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/logger/GTLog;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lcom/gateio/lib/logger/model/GTLogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$this_runCatching:Lcom/gateio/lib/logger/GTLog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$stackTraces:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$isRecovery:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$needSensitive:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$level:Lcom/gateio/lib/logger/model/GTLogLevel;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$msg:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$tr:Ljava/lang/Throwable;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$this_runCatching:Lcom/gateio/lib/logger/GTLog;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$stackTraces:[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$isRecovery:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$needSensitive:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$level:Lcom/gateio/lib/logger/model/GTLogLevel;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$msg:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$tr:Ljava/lang/Throwable;

    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;-><init>(Lcom/gateio/lib/logger/GTLog;[Ljava/lang/StackTraceElement;Ljava/lang/Boolean;ZLcom/gateio/lib/logger/model/GTLogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    iput-object p1, v9, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->L$0:Ljava/lang/Object;

    .line 24
    return-object v9
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$this_runCatching:Lcom/gateio/lib/logger/GTLog;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$stackTraces:[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/gateio/lib/logger/GTLog;->access$getCallerStackTrace(Lcom/gateio/lib/logger/GTLog;[Ljava/lang/StackTraceElement;)Lcom/gateio/lib/logger/model/GTStackTraceElement;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    .line 29
    new-instance v1, Lcom/gateio/lib/logger/model/GTLogModel;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/gateio/lib/logger/model/GTLogModel;-><init>()V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$isRecovery:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$needSensitive:Z

    .line 37
    .line 38
    iget-object v4, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$level:Lcom/gateio/lib/logger/model/GTLogLevel;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$msg:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$tr:Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$this_runCatching:Lcom/gateio/lib/logger/GTLog;

    .line 45
    const/4 v8, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v2}, Lcom/gateio/lib/logger/model/GTLogModel;->setRecovery(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/gateio/lib/logger/model/GTLogModel;->setNeedSensitive(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lcom/gateio/lib/logger/model/GTLogModel;->setLevel(Lcom/gateio/lib/logger/model/GTLogLevel;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/gateio/lib/logger/model/GTLogModel;->setThreadName(Ljava/lang/String;)V

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    :cond_1
    const-string/jumbo v2, ""

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v1, v2}, Lcom/gateio/lib/logger/model/GTLogModel;->setMessage(Ljava/lang/String;)V

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/gateio/lib/logger/model/GTLogModel;->setThrowableMessage(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/lib/logger/model/GTStackTraceElement;->getDeclaringClass()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/gateio/lib/logger/model/GTLogModel;->setDeclaringClassName(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gateio/lib/logger/model/GTStackTraceElement;->getClassName()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/gateio/lib/logger/model/GTLogModel;->setClazzName(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/gateio/lib/logger/model/GTStackTraceElement;->getFileName()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/gateio/lib/logger/model/GTLogModel;->setFileName(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gateio/lib/logger/model/GTStackTraceElement;->getMethodName()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/gateio/lib/logger/model/GTLogModel;->setFunctionName(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/gateio/lib/logger/model/GTStackTraceElement;->getLineNumber()I

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/gateio/lib/logger/model/GTLogModel;->setLineNum(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/gateio/lib/logger/GTLog;->getBizTagMap$lib_logger_release()Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Iterable;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v3

    .line 157
    const/4 v4, 0x0

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    move-object v5, v3

    .line 165
    .line 166
    check-cast v5, Ljava/util/Map$Entry;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/gateio/lib/logger/model/GTStackTraceElement;->getDeclaringClass()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    const/4 v9, 0x0

    .line 172
    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v5, v8}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    move-result v5

    .line 184
    .line 185
    if-ne v5, v8, :cond_5

    .line 186
    const/4 v9, 0x1

    .line 187
    .line 188
    :cond_5
    if-eqz v9, :cond_4

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    move-object v3, v4

    .line 191
    .line 192
    :goto_1
    check-cast v3, Ljava/util/Map$Entry;

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    move-object v4, p1

    .line 200
    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    :cond_7
    if-nez v4, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/gateio/lib/logger/GTLog;->getDefaultTag$lib_logger_release()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v1, v4}, Lcom/gateio/lib/logger/model/GTLogModel;->setTag(Ljava/lang/String;)V

    .line 211
    .line 212
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p1, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$this_runCatching:Lcom/gateio/lib/logger/GTLog;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/gateio/lib/logger/GTLog;->getGlobalFilters$lib_logger_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    check-cast v1, Lcom/gateio/lib/logger/filter/GTLogBaseFilter;

    .line 235
    .line 236
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 237
    .line 238
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/gateio/lib/logger/model/GTLogModel;

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v2}, Lcom/gateio/lib/logger/filter/GTLogBaseFilter;->handleFilter(Lcom/gateio/lib/logger/model/GTLogModel;)Lcom/gateio/lib/logger/model/GTLogModel;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/gateio/lib/logger/model/GTLogModel;->isIgnore()Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    return-object p1

    .line 256
    .line 257
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    goto :goto_3

    .line 263
    :catchall_0
    move-exception v1

    .line 264
    .line 265
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    const-string/jumbo v3, "handleFilter error: "

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    goto :goto_2

    .line 298
    .line 299
    :cond_b
    iget-object p1, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$this_runCatching:Lcom/gateio/lib/logger/GTLog;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/gateio/lib/logger/GTLog;->isReleaseNode$lib_logger_release()Z

    .line 303
    move-result p1

    .line 304
    .line 305
    const-string/jumbo v1, "receiveLog error: "

    .line 306
    .line 307
    if-eqz p1, :cond_d

    .line 308
    .line 309
    iget-object p1, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$this_runCatching:Lcom/gateio/lib/logger/GTLog;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/gateio/lib/logger/GTLog;->getReleaseDestinations$lib_logger_release()Ljava/util/HashSet;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-eqz v2, :cond_f

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    check-cast v2, Lcom/gateio/lib/logger/destination/GTLogBaseDestination;

    .line 330
    .line 331
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 332
    .line 333
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lcom/gateio/lib/logger/model/GTLogModel;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v3}, Lcom/gateio/lib/logger/destination/GTLogBaseDestination;->receiveLog(Lcom/gateio/lib/logger/model/GTLogModel;)V

    .line 339
    .line 340
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    goto :goto_5

    .line 346
    :catchall_1
    move-exception v2

    .line 347
    .line 348
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    :goto_5
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    if-eqz v2, :cond_c

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    goto :goto_4

    .line 379
    .line 380
    :cond_d
    iget-object p1, p0, Lcom/gateio/lib/logger/GTLog$dispatchLog$1$1;->$this_runCatching:Lcom/gateio/lib/logger/GTLog;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/gateio/lib/logger/GTLog;->getDebugDestinations$lib_logger_release()Ljava/util/HashSet;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    .line 387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    .line 391
    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v2

    .line 393
    .line 394
    if-eqz v2, :cond_f

    .line 395
    .line 396
    .line 397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    check-cast v2, Lcom/gateio/lib/logger/destination/GTLogBaseDestination;

    .line 401
    .line 402
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 403
    .line 404
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lcom/gateio/lib/logger/model/GTLogModel;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3}, Lcom/gateio/lib/logger/destination/GTLogBaseDestination;->receiveLog(Lcom/gateio/lib/logger/model/GTLogModel;)V

    .line 410
    .line 411
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 416
    goto :goto_7

    .line 417
    :catchall_2
    move-exception v2

    .line 418
    .line 419
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    .line 430
    :goto_7
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    if-eqz v2, :cond_e

    .line 434
    .line 435
    new-instance v3, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    goto :goto_6

    .line 450
    .line 451
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 452
    return-object p1

    .line 453
    .line 454
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 457
    .line 458
    .line 459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    throw p1
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
.end method
