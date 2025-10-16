.class public final Lcom/datadog/android/core/internal/thread/ThreadExtKt;
.super Ljava/lang/Object;
.source "ThreadExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "ERROR_UNCAUGHT_EXECUTION_EXCEPTION",
        "",
        "loggingAfterExecute",
        "",
        "task",
        "Ljava/lang/Runnable;",
        "t",
        "",
        "logger",
        "Lcom/datadog/android/api/InternalLogger;",
        "sleepSafe",
        "",
        "durationMs",
        "",
        "internalLogger",
        "dd-sdk-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ERROR_UNCAUGHT_EXECUTION_EXCEPTION:Ljava/lang/String; = "Uncaught exception during the task execution"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final loggingAfterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;Lcom/datadog/android/api/InternalLogger;)V
    .locals 8
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    move-object v4, p0

    .line 32
    .line 33
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 34
    .line 35
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 36
    .line 37
    sget-object v3, Lcom/datadog/android/core/internal/thread/ThreadExtKt$loggingAfterExecute$1;->INSTANCE:Lcom/datadog/android/core/internal/thread/ThreadExtKt$loggingAfterExecute$1;

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v0, p2

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :catch_3
    move-exception p0

    .line 54
    move-object p1, p0

    .line 55
    :cond_0
    :goto_0
    move-object v4, p1

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 60
    const/4 p0, 0x2

    .line 61
    .line 62
    new-array p0, p0, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 66
    .line 67
    aput-object v0, p0, p1

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 71
    .line 72
    aput-object v0, p0, p1

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    sget-object v3, Lcom/datadog/android/core/internal/thread/ThreadExtKt$loggingAfterExecute$2;->INSTANCE:Lcom/datadog/android/core/internal/thread/ThreadExtKt$loggingAfterExecute$2;

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    const/16 v6, 0x10

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v0, p2

    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 87
    :cond_1
    return-void
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
.end method

.method public static final sleepSafe(JLcom/datadog/android/api/InternalLogger;)Z
    .locals 9
    .param p2    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v5

    .line 7
    .line 8
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 9
    .line 10
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 11
    .line 12
    sget-object v4, Lcom/datadog/android/core/internal/thread/ThreadExtKt$sleepSafe$2;->INSTANCE:Lcom/datadog/android/core/internal/thread/ThreadExtKt$sleepSafe$2;

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, p2

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 29
    goto :goto_0

    .line 30
    :catch_2
    move-exception p0

    .line 31
    move-object v4, p0

    .line 32
    .line 33
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 34
    .line 35
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 36
    .line 37
    sget-object v3, Lcom/datadog/android/core/internal/thread/ThreadExtKt$sleepSafe$1;->INSTANCE:Lcom/datadog/android/core/internal/thread/ThreadExtKt$sleepSafe$1;

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v0, p2

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
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
.end method
