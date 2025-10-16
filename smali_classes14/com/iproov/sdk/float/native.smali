.class public final Lcom/iproov/sdk/float/native;
.super Lcom/iproov/sdk/utils/BaseCoroutineScope;
.source ""

# interfaces
.implements Lcom/iproov/sdk/new/static;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/float/native$if;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001$\u0018\u00002\u00020\u00012\u00020\u0002Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u000fH\u0002J\u0018\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0016J\u001a\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u0002012\u0008\u0008\u0002\u00102\u001a\u000203H\u0002J\u0010\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u000206H\u0002J\u0010\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0019H\u0002J\u0010\u00109\u001a\u00020\'2\u0006\u0010:\u001a\u00020;H\u0002J\u0012\u0010<\u001a\u00020\'2\u0008\u0010=\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010>\u001a\u00020\'H\u0016R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/iproov/sdk/impl/StreamerImpl;",
        "Lcom/iproov/sdk/utils/BaseCoroutineScope;",
        "Lcom/iproov/sdk/actors/Streamer;",
        "context",
        "Landroid/content/Context;",
        "streamingUrl",
        "",
        "token",
        "networkOptions",
        "Lcom/iproov/sdk/impl/SessionOptions$Network;",
        "streamerActions",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/iproov/sdk/actors/StreamerAction;",
        "streamerEvents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/iproov/sdk/actors/StreamerEvent;",
        "frameCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "streamerTelemetryCollector",
        "Lcom/iproov/sdk/telemetry/collectors/StreamerTelemetryCollector;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/impl/SessionOptions$Network;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lcom/iproov/sdk/telemetry/collectors/StreamerTelemetryCollector;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "claimAbortException",
        "Lcom/iproov/sdk/core/exception/IProovException;",
        "internalStreamerAction",
        "logController",
        "Lcom/iproov/sdk/network/log/ClientLogController;",
        "progress",
        "",
        "getProgress",
        "()D",
        "streamer",
        "Lcom/iproov/sdk/network/WebSocketStreamer;",
        "streamerListener",
        "com/iproov/sdk/impl/StreamerImpl$streamerListener$1",
        "Lcom/iproov/sdk/impl/StreamerImpl$streamerListener$1;",
        "doStop",
        "",
        "emitStreamerEvent",
        "streamerEvent",
        "handleCoroutineException",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "throwable",
        "",
        "initLogController",
        "clientStartResponse",
        "Lcom/iproov/sdk/core/claim/ClientStartResponse;",
        "enabled",
        "",
        "mapCancellerToAbortReason",
        "canceler",
        "Lcom/iproov/sdk/Canceler;",
        "mapExceptionToAbortReason",
        "iProovException",
        "processLogMessage",
        "log",
        "Lcom/iproov/sdk/logging/RemoteLog;",
        "processWithLogStrategy",
        "action",
        "stopStreamer",
        "iproov_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final yS:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/iproov/sdk/new/throws;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yT:Lcom/iproov/sdk/private/case;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yU:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/iproov/sdk/new/import;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yV:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yW:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private yX:Lcom/iproov/sdk/native/do;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final yY:Lcom/iproov/sdk/public/else;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final yZ:Lcom/iproov/sdk/float/native$int;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private za:Lcom/iproov/sdk/core/exception/IProovException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zb:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/iproov/sdk/new/import;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/float/return$byte;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lcom/iproov/sdk/private/case;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iproov/sdk/float/return$byte;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/flow/SharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/flow/StateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/iproov/sdk/private/case;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/float/return$byte;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+",
            "Lcom/iproov/sdk/new/import;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/iproov/sdk/new/throws;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/iproov/sdk/private/case;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p9

    .line 3
    invoke-direct {p0, v0}, Lcom/iproov/sdk/utils/BaseCoroutineScope;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object v8, p1

    .line 4
    iput-object v8, v6, Lcom/iproov/sdk/float/native;->yV:Landroid/content/Context;

    move-object/from16 v0, p5

    .line 5
    iput-object v0, v6, Lcom/iproov/sdk/float/native;->yU:Lkotlinx/coroutines/flow/SharedFlow;

    move-object/from16 v0, p6

    .line 6
    iput-object v0, v6, Lcom/iproov/sdk/float/native;->yS:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object/from16 v0, p7

    .line 7
    iput-object v0, v6, Lcom/iproov/sdk/float/native;->yW:Lkotlinx/coroutines/flow/StateFlow;

    move-object/from16 v12, p8

    .line 8
    iput-object v12, v6, Lcom/iproov/sdk/float/native;->yT:Lcom/iproov/sdk/private/case;

    .line 9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/16 v2, 0x24

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v2, v0, v3, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, v6, Lcom/iproov/sdk/float/native;->zb:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/iproov/sdk/float/native$4;

    invoke-direct {v3, p0, v7}, Lcom/iproov/sdk/float/native$4;-><init>(Lcom/iproov/sdk/float/native;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    new-instance v3, Lcom/iproov/sdk/float/native$2;

    invoke-direct {v3, p0, v7}, Lcom/iproov/sdk/float/native$2;-><init>(Lcom/iproov/sdk/float/native;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 12
    new-instance v3, Lcom/iproov/sdk/float/native$3;

    invoke-direct {v3, p0, v7}, Lcom/iproov/sdk/float/native$3;-><init>(Lcom/iproov/sdk/float/native;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    new-instance v13, Lcom/iproov/sdk/float/native$int;

    invoke-direct {v13, p0}, Lcom/iproov/sdk/float/native$int;-><init>(Lcom/iproov/sdk/float/native;)V

    iput-object v13, v6, Lcom/iproov/sdk/float/native;->yZ:Lcom/iproov/sdk/float/native$int;

    .line 14
    new-instance v0, Lcom/iproov/sdk/public/else;

    move-object v7, v0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lcom/iproov/sdk/public/else;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/float/return$byte;Lcom/iproov/sdk/private/case;Lcom/iproov/sdk/public/else$new;)V

    iput-object v0, v6, Lcom/iproov/sdk/float/native;->yY:Lcom/iproov/sdk/public/else;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/float/return$byte;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lcom/iproov/sdk/private/case;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/iproov/sdk/float/native;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/float/return$byte;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/StateFlow;Lcom/iproov/sdk/private/case;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic do(Lcom/iproov/sdk/float/native;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, -0x1626c23b

    .line 15
    .line 16
    .line 17
    const v2, 0x1626c246

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    return-object p0
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
.end method

.method public static final synthetic for(Lcom/iproov/sdk/float/native;)Lcom/iproov/sdk/public/else;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x24ee3341

    const v2, -0x24ee3332

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/public/else;

    return-object p0
.end method

.method public static final synthetic for(Lcom/iproov/sdk/core/exception/IProovException;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x5ad9fd18

    const v2, 0x5ad9fd21

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic for(Lcom/iproov/sdk/do;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x3a4b6ad4

    const v2, -0x3a4b6ac0

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final for(Lcom/iproov/sdk/do/if;Z)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x7ff59185

    const v1, 0x7ff5918b

    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method static synthetic for(Lcom/iproov/sdk/float/native;Lcom/iproov/sdk/do/if;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x2fb50f54

    const v1, -0x2fb50f41

    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit8 v0, p1, 0x47

    mul-int/lit8 v1, p2, -0x45

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    or-int v2, p2, p3

    not-int v2, v2

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x8c

    add-int/2addr v0, v2

    or-int v2, p1, p2

    or-int/2addr v2, p3

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v0, v2

    not-int p2, p2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x46

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1
    aget-object v0, p0, p2

    check-cast v0, Lcom/iproov/sdk/float/native;

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/new/throws;

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/float/native;->wG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    aget-object v0, p0, p2

    check-cast v0, Lcom/iproov/sdk/float/native;

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/do/if;

    .line 2
    sget v2, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v3, v2, 0x75

    and-int/lit8 v4, v2, 0x75

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    and-int/lit8 v4, v2, -0x76

    not-int v2, v2

    and-int/lit8 v2, v2, 0x75

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v4, p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p2

    aput-object p0, v2, v1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p0, v2, p3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x7ff59185

    const v0, 0x7ff5918b

    invoke-static {v2, p2, v0, p0}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 p2, p0, 0x2d

    not-int v0, p2

    or-int/lit8 p0, p0, 0x2d

    and-int/2addr p0, v0

    shl-int/2addr p2, v1

    and-int v0, p0, p2

    or-int/2addr p0, p2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v0, p3

    goto/16 :goto_1

    .line 3
    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/float/native;->wE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/float/native;->wA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/float/native;->wB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/float/native;->wz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_6
    aget-object p2, p0, p2

    check-cast p2, Lcom/iproov/sdk/float/native;

    aget-object v0, p0, v1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Throwable;

    .line 4
    iget-object v2, p2, Lcom/iproov/sdk/float/native;->yS:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Lcom/iproov/sdk/new/throws$int;

    new-instance v4, Lcom/iproov/sdk/core/exception/UnexpectedErrorException;

    iget-object v5, p2, Lcom/iproov/sdk/float/native;->yV:Landroid/content/Context;

    invoke-direct {v4, v5, p0}, Lcom/iproov/sdk/core/exception/UnexpectedErrorException;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-direct {v3, v4}, Lcom/iproov/sdk/new/throws$int;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 5
    invoke-super {p2, v0, p0}, Lcom/iproov/sdk/utils/BaseCoroutineScope;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 6
    sget p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 p2, p0, 0x6b

    and-int/lit8 p0, p0, 0x6b

    or-int/2addr p0, p2

    shl-int/2addr p0, v1

    neg-int p2, p2

    xor-int v0, p0, p2

    and-int/2addr p0, p2

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v0, p3

    goto/16 :goto_1

    .line 7
    :pswitch_7
    aget-object v0, p0, p2

    check-cast v0, Lcom/iproov/sdk/float/native;

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/new/import;

    .line 8
    sget v2, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 v3, v2, 0x2b

    or-int/lit8 v2, v2, 0x2b

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v3, p3

    new-array v2, p3, [Ljava/lang/Object;

    aput-object v0, v2, p2

    aput-object p0, v2, v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x43c56f21

    const v0, 0x43c56f26

    invoke-static {v2, p2, v0, p0}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 p2, p0, 0x29

    xor-int/lit8 p0, p0, 0x29

    or-int/2addr p0, p2

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p2, p0

    sub-int/2addr p2, v1

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p2, p3

    goto/16 :goto_1

    .line 9
    :pswitch_8
    invoke-static {p0}, Lcom/iproov/sdk/float/native;->wy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p0}, Lcom/iproov/sdk/float/native;->wx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_a
    invoke-static {p0}, Lcom/iproov/sdk/float/native;->wv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p0}, Lcom/iproov/sdk/float/native;->wu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_c
    aget-object p2, p0, p2

    check-cast p2, Lcom/iproov/sdk/float/native;

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/exception/IProovException;

    .line 10
    sget v0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v2, v0, -0x28

    not-int v3, v0

    const/16 v4, 0x27

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v0, v4

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v2, p3

    iput-object p0, p2, Lcom/iproov/sdk/float/native;->za:Lcom/iproov/sdk/core/exception/IProovException;

    and-int/lit8 p0, v0, -0x44

    not-int p2, v0

    const/16 v2, 0x43

    and-int/2addr p2, v2

    or-int/2addr p0, p2

    and-int/lit8 p2, v0, 0x43

    shl-int/2addr p2, v1

    add-int/2addr p0, p2

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p0, p3

    goto/16 :goto_1

    .line 11
    :pswitch_d
    invoke-static {p0}, Lcom/iproov/sdk/float/native;->ww([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p0}, Lcom/iproov/sdk/float/native;->wt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_f
    invoke-static {p0}, Lcom/iproov/sdk/float/native;->ws([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_10
    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/float/native;

    .line 12
    sget p1, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 p2, p1, 0x7a

    sub-int/2addr p2, v1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p2, p3

    iget-object p0, p0, Lcom/iproov/sdk/float/native;->yU:Lkotlinx/coroutines/flow/SharedFlow;

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p1, p3

    move-object p1, p0

    goto :goto_1

    .line 13
    :pswitch_11
    invoke-static {p0}, Lcom/iproov/sdk/float/native;->wr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :pswitch_12
    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/float/native;

    .line 14
    sget p1, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 p1, p1, 0x48

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p1, p3

    iget-object p1, p0, Lcom/iproov/sdk/float/native;->yW:Lkotlinx/coroutines/flow/StateFlow;

    or-int/lit8 p0, v0, 0x2c

    shl-int/2addr p0, v1

    xor-int/lit8 v0, v0, 0x2c

    sub-int/2addr p0, v0

    sub-int/2addr p0, p2

    sub-int/2addr p0, v1

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p0, p3

    goto :goto_1

    .line 15
    :pswitch_13
    invoke-static {p0}, Lcom/iproov/sdk/float/native;->wq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 16
    :goto_0
    sget v2, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 v2, v2, 0x2b

    sub-int/2addr v2, v1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v2, p3

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, p2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p2, v3

    const v3, -0x65705534

    const v4, 0x65705534

    invoke-static {v2, v3, v4, p2}, Lcom/iproov/sdk/utils/char;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string/jumbo p2, "Streamer Event -> "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    iget-object p2, v0, Lcom/iproov/sdk/float/native;->yS:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {p2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 19
    sget p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 p2, p0, 0x57

    and-int/lit8 v0, p0, 0x57

    or-int/2addr p2, v0

    shl-int/2addr p2, v1

    not-int v0, v0

    or-int/lit8 p0, p0, 0x57

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, p2, p0

    and-int/2addr p0, p2

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v0, p3

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static if(Lcom/iproov/sdk/do;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x977d515

    const v2, 0x977d521

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic if(Lcom/iproov/sdk/float/native;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x7ad97606

    const v2, 0x7ad9760a

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public static final synthetic if(Lcom/iproov/sdk/float/native;Lcom/iproov/sdk/logging/new;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x7c251

    const v1, -0x7c247

    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic if(Lcom/iproov/sdk/float/native;Lcom/iproov/sdk/new/import;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x538eda3f

    const v1, -0x538eda32

    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic if(Lcom/iproov/sdk/float/native;Lcom/iproov/sdk/new/throws;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x74037e

    const v1, -0x74036c

    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic int(Lcom/iproov/sdk/float/native;)Lcom/iproov/sdk/core/exception/IProovException;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x158fea7d

    const v2, -0x158fea76

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/exception/IProovException;

    return-object p0
.end method

.method private final int(Lcom/iproov/sdk/logging/new;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x2451281f

    const v2, -0x2451281e

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final int(Lcom/iproov/sdk/new/import;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x43c56f21

    const v2, 0x43c56f26

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final int(Lcom/iproov/sdk/new/throws;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x1ac9551b

    const v2, 0x1ac9551b

    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static new(Lcom/iproov/sdk/core/exception/IProovException;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x2c997b9a

    const v2, -0x2c997b89

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic new(Lcom/iproov/sdk/float/native;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x1b00f934

    const v2, 0x1b00f936

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic new(Lcom/iproov/sdk/float/native;Lcom/iproov/sdk/core/exception/IProovException;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p1, p0

    const p0, 0x1982a4a4

    const v1, -0x1982a49c

    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic wA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/core/exception/IProovException;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x2b

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x2b

    .line 12
    or-int/2addr v2, v3

    .line 13
    const/4 v4, 0x1

    .line 14
    shl-int/2addr v2, v4

    .line 15
    not-int v3, v3

    .line 16
    .line 17
    or-int/lit8 v5, v1, 0x2b

    .line 18
    and-int/2addr v3, v5

    .line 19
    neg-int v3, v3

    .line 20
    .line 21
    xor-int v5, v2, v3

    .line 22
    and-int/2addr v2, v3

    .line 23
    shl-int/2addr v2, v4

    .line 24
    add-int/2addr v5, v2

    .line 25
    .line 26
    rem-int/lit16 v2, v5, 0x80

    .line 27
    .line 28
    sput v2, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    rem-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    .line 38
    if-eq v3, v4, :cond_11

    .line 39
    .line 40
    instance-of v3, p0, Lcom/iproov/sdk/core/exception/CameraException;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x1

    .line 46
    .line 47
    :goto_1
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    or-int/lit8 p0, v2, 0x52

    .line 50
    shl-int/2addr p0, v4

    .line 51
    .line 52
    xor-int/lit8 v0, v2, 0x52

    .line 53
    sub-int/2addr p0, v0

    .line 54
    sub-int/2addr p0, v4

    .line 55
    .line 56
    rem-int/lit16 v0, p0, 0x80

    .line 57
    .line 58
    sput v0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 59
    .line 60
    rem-int/lit8 p0, p0, 0x2

    .line 61
    .line 62
    const/16 v0, 0x23

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    const/16 p0, 0x3d

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    const/16 p0, 0x23

    .line 70
    .line 71
    :goto_2
    if-ne p0, v0, :cond_3

    .line 72
    .line 73
    const-string/jumbo p0, "error_camera"

    .line 74
    return-object p0

    .line 75
    :cond_3
    throw v5

    .line 76
    .line 77
    :cond_4
    instance-of v3, p0, Lcom/iproov/sdk/core/exception/CameraPermissionException;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v3, 0x0

    .line 83
    .line 84
    :goto_3
    if-eqz v3, :cond_6

    .line 85
    .line 86
    xor-int/lit8 p0, v2, 0x2b

    .line 87
    .line 88
    and-int/lit8 v0, v2, 0x2b

    .line 89
    or-int/2addr p0, v0

    .line 90
    shl-int/2addr p0, v4

    .line 91
    .line 92
    and-int/lit8 v0, v2, -0x2c

    .line 93
    not-int v1, v2

    .line 94
    .line 95
    const/16 v3, 0x2b

    .line 96
    and-int/2addr v1, v3

    .line 97
    or-int/2addr v0, v1

    .line 98
    neg-int v0, v0

    .line 99
    not-int v0, v0

    .line 100
    sub-int/2addr p0, v0

    .line 101
    sub-int/2addr p0, v4

    .line 102
    .line 103
    rem-int/lit16 v0, p0, 0x80

    .line 104
    .line 105
    sput v0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 106
    .line 107
    rem-int/lit8 p0, p0, 0x2

    .line 108
    .line 109
    and-int/lit8 p0, v2, 0x7

    .line 110
    .line 111
    xor-int/lit8 v0, v2, 0x7

    .line 112
    or-int/2addr v0, p0

    .line 113
    neg-int v0, v0

    .line 114
    neg-int v0, v0

    .line 115
    .line 116
    and-int v1, p0, v0

    .line 117
    or-int/2addr p0, v0

    .line 118
    add-int/2addr v1, p0

    .line 119
    .line 120
    rem-int/lit16 p0, v1, 0x80

    .line 121
    .line 122
    sput p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 123
    .line 124
    rem-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    const-string/jumbo p0, "error_camera_permission_denied"

    .line 127
    return-object p0

    .line 128
    .line 129
    :cond_6
    instance-of v3, p0, Lcom/iproov/sdk/core/exception/FaceDetectorException;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/4 v3, 0x1

    .line 135
    .line 136
    :goto_4
    if-eqz v3, :cond_e

    .line 137
    .line 138
    instance-of p0, p0, Lcom/iproov/sdk/core/exception/NetworkException;

    .line 139
    const/4 v2, 0x5

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    const/4 p0, 0x5

    .line 143
    goto :goto_5

    .line 144
    .line 145
    :cond_8
    const/16 p0, 0x25

    .line 146
    .line 147
    :goto_5
    if-eq p0, v2, :cond_b

    .line 148
    .line 149
    and-int/lit8 p0, v1, 0x51

    .line 150
    .line 151
    or-int/lit8 v1, v1, 0x51

    .line 152
    neg-int v1, v1

    .line 153
    neg-int v1, v1

    .line 154
    .line 155
    or-int v2, p0, v1

    .line 156
    shl-int/2addr v2, v4

    .line 157
    xor-int/2addr p0, v1

    .line 158
    sub-int/2addr v2, p0

    .line 159
    .line 160
    rem-int/lit16 p0, v2, 0x80

    .line 161
    .line 162
    sput p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 163
    .line 164
    rem-int/lit8 v2, v2, 0x2

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    const/4 v4, 0x0

    .line 169
    .line 170
    :goto_6
    const-string/jumbo p0, "error_client"

    .line 171
    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    const/16 v1, 0x32

    .line 175
    div-int/2addr v1, v0

    .line 176
    :cond_a
    return-object p0

    .line 177
    .line 178
    :cond_b
    add-int/lit8 v1, v1, 0x2

    .line 179
    sub-int/2addr v1, v4

    .line 180
    .line 181
    rem-int/lit16 p0, v1, 0x80

    .line 182
    .line 183
    sput p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 184
    .line 185
    rem-int/lit8 v1, v1, 0x2

    .line 186
    .line 187
    and-int/lit8 v0, p0, 0x47

    .line 188
    .line 189
    xor-int/lit8 p0, p0, 0x47

    .line 190
    or-int/2addr p0, v0

    .line 191
    not-int p0, p0

    .line 192
    sub-int/2addr v0, p0

    .line 193
    sub-int/2addr v0, v4

    .line 194
    .line 195
    rem-int/lit16 p0, v0, 0x80

    .line 196
    .line 197
    sput p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 198
    .line 199
    rem-int/lit8 v0, v0, 0x2

    .line 200
    .line 201
    const/16 p0, 0xb

    .line 202
    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    const/16 v0, 0xb

    .line 206
    goto :goto_7

    .line 207
    .line 208
    :cond_c
    const/16 v0, 0x4c

    .line 209
    .line 210
    :goto_7
    if-eq v0, p0, :cond_d

    .line 211
    .line 212
    const-string/jumbo p0, "error_network"

    .line 213
    return-object p0

    .line 214
    :cond_d
    throw v5

    .line 215
    .line 216
    :cond_e
    and-int/lit8 p0, v2, 0x3b

    .line 217
    .line 218
    xor-int/lit8 v0, v2, 0x3b

    .line 219
    or-int/2addr v0, p0

    .line 220
    add-int/2addr p0, v0

    .line 221
    .line 222
    rem-int/lit16 v0, p0, 0x80

    .line 223
    .line 224
    sput v0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 225
    .line 226
    rem-int/lit8 p0, p0, 0x2

    .line 227
    .line 228
    xor-int/lit8 p0, v2, 0x56

    .line 229
    .line 230
    and-int/lit8 v0, v2, 0x56

    .line 231
    shl-int/2addr v0, v4

    .line 232
    add-int/2addr p0, v0

    .line 233
    .line 234
    and-int/lit8 v0, p0, -0x1

    .line 235
    .line 236
    or-int/lit8 p0, p0, -0x1

    .line 237
    add-int/2addr v0, p0

    .line 238
    .line 239
    rem-int/lit16 p0, v0, 0x80

    .line 240
    .line 241
    sput p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 242
    .line 243
    rem-int/lit8 v0, v0, 0x2

    .line 244
    .line 245
    const/16 p0, 0x60

    .line 246
    .line 247
    if-nez v0, :cond_f

    .line 248
    .line 249
    const/16 v0, 0x60

    .line 250
    goto :goto_8

    .line 251
    .line 252
    :cond_f
    const/16 v0, 0x2e

    .line 253
    .line 254
    :goto_8
    if-eq v0, p0, :cond_10

    .line 255
    .line 256
    const-string/jumbo p0, "error_face_detector"

    .line 257
    return-object p0

    .line 258
    :cond_10
    throw v5

    .line 259
    .line 260
    :cond_11
    instance-of p0, p0, Lcom/iproov/sdk/core/exception/CameraException;

    .line 261
    throw v5
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method private static synthetic wB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    move-object v1, p0

    .line 5
    .line 6
    check-cast v1, Lcom/iproov/sdk/float/native;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    new-instance v4, Lcom/iproov/sdk/float/native$do;

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v1, p0}, Lcom/iproov/sdk/float/native$do;-><init>(Lcom/iproov/sdk/float/native;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    sget v1, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x3d

    .line 24
    not-int v3, v2

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x3d

    .line 27
    and-int/2addr v1, v3

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x1

    .line 30
    add-int/2addr v1, v2

    .line 31
    .line 32
    rem-int/lit16 v2, v1, 0x80

    .line 33
    .line 34
    sput v2, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 35
    .line 36
    rem-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    const/16 v2, 0x1a

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v1, 0xb

    .line 46
    .line 47
    :goto_0
    if-eq v1, v2, :cond_1

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    const/16 v1, 0x5d

    .line 51
    div-int/2addr v1, v0

    .line 52
    return-object p0
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
.end method

.method private static synthetic wE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/float/native;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/new/throws;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x2b

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x2b

    .line 17
    or-int/2addr v3, v4

    .line 18
    neg-int v3, v3

    .line 19
    neg-int v3, v3

    .line 20
    .line 21
    or-int v5, v4, v3

    .line 22
    shl-int/2addr v5, v2

    .line 23
    xor-int/2addr v3, v4

    .line 24
    sub-int/2addr v5, v3

    .line 25
    .line 26
    rem-int/lit16 v3, v5, 0x80

    .line 27
    .line 28
    sput v3, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    const/4 v3, 0x2

    .line 30
    rem-int/2addr v5, v3

    .line 31
    .line 32
    const/16 v4, 0x16

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    const/16 v5, 0x16

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v5, 0xa

    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    const v7, 0x1ac9551b

    .line 44
    .line 45
    .line 46
    const v8, -0x1ac9551b

    .line 47
    .line 48
    if-eq v5, v4, :cond_1

    .line 49
    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v4, v0

    .line 53
    .line 54
    aput-object p0, v4, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v8, v7, p0}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 62
    .line 63
    sget p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 64
    .line 65
    or-int/lit8 v0, p0, 0x77

    .line 66
    shl-int/2addr v0, v2

    .line 67
    .line 68
    and-int/lit8 v1, p0, -0x78

    .line 69
    not-int p0, p0

    .line 70
    .line 71
    const/16 v4, 0x77

    .line 72
    and-int/2addr p0, v4

    .line 73
    or-int/2addr p0, v1

    .line 74
    neg-int p0, p0

    .line 75
    .line 76
    xor-int v1, v0, p0

    .line 77
    and-int/2addr p0, v0

    .line 78
    shl-int/2addr p0, v2

    .line 79
    add-int/2addr v1, p0

    .line 80
    .line 81
    rem-int/lit16 p0, v1, 0x80

    .line 82
    .line 83
    sput p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 84
    rem-int/2addr v1, v3

    .line 85
    return-object v6

    .line 86
    .line 87
    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v3, v0

    .line 90
    .line 91
    aput-object p0, v3, v2

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 95
    move-result p0

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v8, v7, p0}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 99
    throw v6
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private static synthetic wG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, -0x52

    .line 10
    not-int v3, v1

    .line 11
    .line 12
    and-int/lit8 v3, v3, 0x51

    .line 13
    or-int/2addr v2, v3

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x51

    .line 16
    const/4 v3, 0x1

    .line 17
    shl-int/2addr v1, v3

    .line 18
    not-int v1, v1

    .line 19
    sub-int/2addr v2, v1

    .line 20
    sub-int/2addr v2, v3

    .line 21
    .line 22
    rem-int/lit16 v1, v2, 0x80

    .line 23
    .line 24
    sput v1, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v1, v0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v4

    .line 35
    long-to-int p0, v4

    .line 36
    .line 37
    .line 38
    const v2, -0x977d515

    .line 39
    .line 40
    .line 41
    const v4, 0x977d521

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v4, p0}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    sget v1, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 50
    .line 51
    xor-int/lit8 v2, v1, 0x4d

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x4d

    .line 54
    shl-int/2addr v1, v3

    .line 55
    add-int/2addr v2, v1

    .line 56
    .line 57
    rem-int/lit16 v1, v2, 0x80

    .line 58
    .line 59
    sput v1, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 60
    .line 61
    rem-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    const/16 v1, 0x2c

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    const/16 v2, 0x2c

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    const/16 v2, 0x60

    .line 71
    .line 72
    :goto_0
    if-eq v2, v1, :cond_1

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_1
    const/16 v1, 0x5e

    .line 76
    div-int/2addr v1, v0

    .line 77
    return-object p0
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private static synthetic wq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/float/native;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/logging/new;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    or-int/lit8 v4, v3, 0x16

    .line 15
    shl-int/2addr v4, v2

    .line 16
    .line 17
    xor-int/lit8 v3, v3, 0x16

    .line 18
    sub-int/2addr v4, v3

    .line 19
    .line 20
    and-int/lit8 v3, v4, -0x1

    .line 21
    .line 22
    or-int/lit8 v4, v4, -0x1

    .line 23
    add-int/2addr v3, v4

    .line 24
    .line 25
    rem-int/lit16 v4, v3, 0x80

    .line 26
    .line 27
    sput v4, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    const/4 v5, 0x2

    .line 29
    rem-int/2addr v3, v5

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    const/4 v6, 0x0

    .line 36
    .line 37
    if-eq v3, v2, :cond_6

    .line 38
    .line 39
    iget-object v3, v1, Lcom/iproov/sdk/float/native;->yX:Lcom/iproov/sdk/native/do;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x0

    .line 45
    .line 46
    :goto_1
    if-eqz v7, :cond_5

    .line 47
    .line 48
    xor-int/lit8 v7, v4, 0x23

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x23

    .line 51
    shl-int/2addr v4, v2

    .line 52
    .line 53
    xor-int v8, v7, v4

    .line 54
    and-int/2addr v4, v7

    .line 55
    shl-int/2addr v4, v2

    .line 56
    add-int/2addr v8, v4

    .line 57
    .line 58
    rem-int/lit16 v4, v8, 0x80

    .line 59
    .line 60
    sput v4, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 61
    rem-int/2addr v8, v5

    .line 62
    .line 63
    const/16 v4, 0x2f

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    const/16 v7, 0x2f

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_2
    const/16 v7, 0x3b

    .line 71
    .line 72
    .line 73
    :goto_2
    const v8, -0x16cf493b

    .line 74
    .line 75
    .line 76
    const v9, 0x16cf493c

    .line 77
    .line 78
    if-eq v7, v4, :cond_4

    .line 79
    .line 80
    new-array v4, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v4, v0

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v9, v8, v3}, Lcom/iproov/sdk/native/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    const/4 v3, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v3, 0x1

    .line 102
    .line 103
    :goto_3
    if-eq v3, v2, :cond_5

    .line 104
    .line 105
    iget-object v1, v1, Lcom/iproov/sdk/float/native;->yY:Lcom/iproov/sdk/public/else;

    .line 106
    .line 107
    new-array v3, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v1, v3, v0

    .line 110
    .line 111
    aput-object p0, v3, v2

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 115
    move-result p0

    .line 116
    .line 117
    .line 118
    const v0, -0x4780c426

    .line 119
    .line 120
    .line 121
    const v1, 0x4780c43f

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0, v1, p0}, Lcom/iproov/sdk/public/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 125
    .line 126
    sget p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 127
    .line 128
    and-int/lit8 v0, p0, 0x31

    .line 129
    .line 130
    xor-int/lit8 p0, p0, 0x31

    .line 131
    or-int/2addr p0, v0

    .line 132
    not-int p0, p0

    .line 133
    sub-int/2addr v0, p0

    .line 134
    sub-int/2addr v0, v2

    .line 135
    .line 136
    rem-int/lit16 p0, v0, 0x80

    .line 137
    .line 138
    sput p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 139
    rem-int/2addr v0, v5

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_4
    new-array p0, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v3, p0, v0

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v9, v8, v0}, Lcom/iproov/sdk/native/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    throw v6

    .line 159
    .line 160
    :cond_5
    :goto_4
    sget p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 161
    .line 162
    add-int/lit8 p0, p0, 0x11

    .line 163
    sub-int/2addr p0, v2

    .line 164
    .line 165
    and-int/lit8 v0, p0, -0x1

    .line 166
    .line 167
    or-int/lit8 p0, p0, -0x1

    .line 168
    add-int/2addr v0, p0

    .line 169
    .line 170
    rem-int/lit16 p0, v0, 0x80

    .line 171
    .line 172
    sput p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 173
    rem-int/2addr v0, v5

    .line 174
    return-object v6

    .line 175
    .line 176
    :cond_6
    iget-object p0, v1, Lcom/iproov/sdk/float/native;->yX:Lcom/iproov/sdk/native/do;

    .line 177
    throw v6
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private static synthetic wr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/native;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x39

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x39

    .line 12
    or-int/2addr v0, v1

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    neg-int v1, v1

    .line 16
    .line 17
    or-int v2, v0, v1

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    sub-int/2addr v2, v0

    .line 22
    .line 23
    rem-int/lit16 v0, v2, 0x80

    .line 24
    .line 25
    sput v0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    const/16 v0, 0x13

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    const/4 v1, 0x5

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v1, 0x13

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/iproov/sdk/float/native;->zb:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 44
    .line 45
    sget p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 46
    .line 47
    and-int/lit8 v0, p0, 0x79

    .line 48
    not-int v1, v0

    .line 49
    .line 50
    or-int/lit8 p0, p0, 0x79

    .line 51
    and-int/2addr p0, v1

    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x1

    .line 54
    add-int/2addr p0, v0

    .line 55
    .line 56
    rem-int/lit16 v0, p0, 0x80

    .line 57
    .line 58
    sput v0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 59
    .line 60
    rem-int/lit8 p0, p0, 0x2

    .line 61
    return-object v2

    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lcom/iproov/sdk/float/native;->zb:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 67
    throw v2
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic ws([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/float/native;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/new/import;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x42

    .line 15
    sub-int/2addr v3, v2

    .line 16
    .line 17
    rem-int/lit16 v4, v3, 0x80

    .line 18
    .line 19
    sput v4, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    const/4 v4, 0x2

    .line 21
    rem-int/2addr v3, v4

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    .line 29
    if-ne v3, v2, :cond_6

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x1c

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    const/16 v6, 0x3b

    .line 39
    .line 40
    :goto_1
    if-eq v6, v3, :cond_2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    iget-object v3, v1, Lcom/iproov/sdk/float/native;->yX:Lcom/iproov/sdk/native/do;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    new-instance v6, Lcom/iproov/sdk/float/native$5;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v1}, Lcom/iproov/sdk/float/native$5;-><init>(Lcom/iproov/sdk/float/native;)V

    .line 51
    const/4 v1, 0x3

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v1, v0

    .line 56
    .line 57
    aput-object p0, v1, v2

    .line 58
    .line 59
    aput-object v6, v1, v4

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    move-result p0

    .line 64
    .line 65
    .line 66
    const v0, -0x292cab1d

    .line 67
    .line 68
    .line 69
    const v2, 0x292cab1d

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v2, p0}, Lcom/iproov/sdk/native/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 73
    .line 74
    sget p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 75
    .line 76
    and-int/lit8 v0, p0, 0x79

    .line 77
    .line 78
    xor-int/lit8 p0, p0, 0x79

    .line 79
    or-int/2addr p0, v0

    .line 80
    add-int/2addr v0, p0

    .line 81
    .line 82
    rem-int/lit16 p0, v0, 0x80

    .line 83
    .line 84
    sput p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 85
    rem-int/2addr v0, v4

    .line 86
    .line 87
    :cond_3
    :goto_2
    sget p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x3d

    .line 90
    .line 91
    rem-int/lit16 v0, p0, 0x80

    .line 92
    .line 93
    sput v0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 94
    rem-int/2addr p0, v4

    .line 95
    .line 96
    const/16 v0, 0x26

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    const/16 p0, 0x48

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_4
    const/16 p0, 0x26

    .line 104
    .line 105
    :goto_3
    if-ne p0, v0, :cond_5

    .line 106
    return-object v5

    .line 107
    :cond_5
    throw v5

    .line 108
    :cond_6
    throw v5
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private static synthetic wt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/float/native;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/iproov/sdk/do/if;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    sget p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    xor-int/lit8 v5, p0, 0x17

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x17

    .line 25
    or-int/2addr p0, v5

    .line 26
    shl-int/2addr p0, v2

    .line 27
    neg-int v5, v5

    .line 28
    not-int v5, v5

    .line 29
    sub-int/2addr p0, v5

    .line 30
    sub-int/2addr p0, v2

    .line 31
    .line 32
    rem-int/lit16 v5, p0, 0x80

    .line 33
    .line 34
    sput v5, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 35
    rem-int/2addr p0, v4

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    const v4, 0x14214461

    .line 44
    .line 45
    .line 46
    const v5, -0x14214461

    .line 47
    .line 48
    .line 49
    const v6, -0x1585d2af

    .line 50
    .line 51
    .line 52
    const v7, 0x1585d2b4

    .line 53
    .line 54
    if-eq p0, v2, :cond_1

    .line 55
    .line 56
    sget-object p0, Lcom/iproov/sdk/native/do;->int:Lcom/iproov/sdk/native/do$int;

    .line 57
    .line 58
    new-array p0, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, p0, v0

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v7, v6, v3}, Lcom/iproov/sdk/do/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lcom/iproov/sdk/do/int;

    .line 71
    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p0, v2, v0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v6

    .line 79
    long-to-int p0, v6

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v5, v4, p0}, Lcom/iproov/sdk/native/do$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lcom/iproov/sdk/native/do;

    .line 86
    .line 87
    iput-object p0, v1, Lcom/iproov/sdk/float/native;->yX:Lcom/iproov/sdk/native/do;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    sget-object p0, Lcom/iproov/sdk/native/do;->int:Lcom/iproov/sdk/native/do$int;

    .line 91
    .line 92
    new-array p0, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v3, p0, v0

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v7, v6, v3}, Lcom/iproov/sdk/do/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Lcom/iproov/sdk/do/int;

    .line 105
    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p0, v2, v0

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v6

    .line 113
    long-to-int p0, v6

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v5, v4, p0}, Lcom/iproov/sdk/native/do$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    check-cast p0, Lcom/iproov/sdk/native/do;

    .line 120
    .line 121
    iput-object p0, v1, Lcom/iproov/sdk/float/native;->yX:Lcom/iproov/sdk/native/do;

    .line 122
    .line 123
    const/16 p0, 0x9

    .line 124
    div-int/2addr p0, v0

    .line 125
    :goto_1
    const/4 p0, 0x0

    .line 126
    return-object p0
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private static synthetic wu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/core/exception/IProovException;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x3d

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x3d

    .line 12
    const/4 v3, 0x1

    .line 13
    shl-int/2addr v1, v3

    .line 14
    .line 15
    xor-int v4, v2, v1

    .line 16
    and-int/2addr v1, v2

    .line 17
    shl-int/2addr v1, v3

    .line 18
    add-int/2addr v4, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v4, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    long-to-int p0, v4

    .line 34
    .line 35
    .line 36
    const v2, 0x2c997b9a

    .line 37
    .line 38
    .line 39
    const v4, -0x2c997b89

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v4, p0}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    sget v1, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 48
    .line 49
    xor-int/lit8 v2, v1, 0x39

    .line 50
    .line 51
    and-int/lit8 v4, v1, 0x39

    .line 52
    or-int/2addr v2, v4

    .line 53
    shl-int/2addr v2, v3

    .line 54
    .line 55
    and-int/lit8 v4, v1, -0x3a

    .line 56
    not-int v1, v1

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x39

    .line 59
    or-int/2addr v1, v4

    .line 60
    sub-int/2addr v2, v1

    .line 61
    .line 62
    rem-int/lit16 v1, v2, 0x80

    .line 63
    .line 64
    sput v1, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 65
    .line 66
    rem-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    .line 72
    :goto_0
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const/16 v1, 0x5b

    .line 75
    div-int/2addr v1, v0

    .line 76
    :cond_1
    return-object p0
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private static synthetic wv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/float/native;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/logging/new;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, -0x2c

    .line 15
    not-int v5, v3

    .line 16
    .line 17
    const/16 v6, 0x2b

    .line 18
    and-int/2addr v5, v6

    .line 19
    or-int/2addr v4, v5

    .line 20
    and-int/2addr v3, v6

    .line 21
    shl-int/2addr v3, v2

    .line 22
    add-int/2addr v4, v3

    .line 23
    .line 24
    rem-int/lit16 v3, v4, 0x80

    .line 25
    .line 26
    sput v3, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    const/4 v3, 0x2

    .line 28
    rem-int/2addr v4, v3

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    const v6, -0x2451281e

    .line 38
    .line 39
    .line 40
    const v7, 0x2451281f

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v4, v0

    .line 47
    .line 48
    aput-object p0, v4, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v7, v6, p0}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 56
    .line 57
    sget p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 58
    .line 59
    xor-int/lit8 v0, p0, 0x13

    .line 60
    .line 61
    and-int/lit8 v1, p0, 0x13

    .line 62
    or-int/2addr v0, v1

    .line 63
    shl-int/2addr v0, v2

    .line 64
    .line 65
    and-int/lit8 v1, p0, -0x14

    .line 66
    not-int p0, p0

    .line 67
    .line 68
    const/16 v2, 0x13

    .line 69
    and-int/2addr p0, v2

    .line 70
    or-int/2addr p0, v1

    .line 71
    neg-int p0, p0

    .line 72
    .line 73
    and-int v1, v0, p0

    .line 74
    or-int/2addr p0, v0

    .line 75
    add-int/2addr v1, p0

    .line 76
    .line 77
    rem-int/lit16 p0, v1, 0x80

    .line 78
    .line 79
    sput p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 80
    rem-int/2addr v1, v3

    .line 81
    return-object v5

    .line 82
    .line 83
    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    aput-object p0, v3, v2

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result p0

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v7, v6, p0}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 95
    throw v5
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private static synthetic ww([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/native;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x65

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x65

    .line 12
    add-int/2addr v2, v1

    .line 13
    .line 14
    rem-int/lit16 v1, v2, 0x80

    .line 15
    .line 16
    sput v1, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    const/16 v1, 0x53

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x34

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x53

    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/float/native;->za:Lcom/iproov/sdk/core/exception/IProovException;

    .line 30
    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    div-int/2addr v1, v0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    return-object p0
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
.end method

.method private static synthetic wx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/native;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x63

    .line 10
    .line 11
    rem-int/lit16 v3, v2, 0x80

    .line 12
    .line 13
    sput v3, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 14
    .line 15
    rem-int/lit8 v2, v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/float/native;->zb:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    const/16 v2, 0x4e

    .line 29
    div-int/2addr v2, v0

    .line 30
    .line 31
    :goto_1
    xor-int/lit8 v0, v1, 0x3

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x3

    .line 34
    shl-int/2addr v1, v3

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    rem-int/lit16 v1, v0, 0x80

    .line 38
    .line 39
    sput v1, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 42
    return-object p0
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
.end method

.method private static synthetic wy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x51

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x51

    .line 14
    neg-int v1, v1

    .line 15
    .line 16
    and-int v4, v2, v1

    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/2addr v4, v1

    .line 19
    .line 20
    rem-int/lit16 v1, v4, 0x80

    .line 21
    .line 22
    sput v1, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    const/4 v1, 0x2

    .line 24
    rem-int/2addr v4, v1

    .line 25
    .line 26
    sget-object v2, Lcom/iproov/sdk/float/native$if;->zd:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p0

    .line 31
    .line 32
    aget p0, v2, p0

    .line 33
    .line 34
    if-eq p0, v3, :cond_3

    .line 35
    .line 36
    if-ne p0, v1, :cond_2

    .line 37
    .line 38
    sget p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 39
    .line 40
    and-int/lit8 v2, p0, 0x33

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x33

    .line 43
    add-int/2addr v2, p0

    .line 44
    .line 45
    rem-int/lit16 p0, v2, 0x80

    .line 46
    .line 47
    sput p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 48
    rem-int/2addr v2, v1

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    :cond_0
    if-eq v0, v3, :cond_1

    .line 54
    .line 55
    const-string/jumbo p0, "canceled_user"

    .line 56
    return-object p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_3
    sget p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 67
    .line 68
    xor-int/lit8 v0, p0, 0x7b

    .line 69
    .line 70
    and-int/lit8 p0, p0, 0x7b

    .line 71
    shl-int/2addr p0, v3

    .line 72
    add-int/2addr v0, p0

    .line 73
    .line 74
    rem-int/lit16 p0, v0, 0x80

    .line 75
    .line 76
    sput p0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 77
    rem-int/2addr v0, v1

    .line 78
    .line 79
    const-string/jumbo p0, "canceled_integration"

    .line 80
    return-object p0
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private static synthetic wz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/float/native;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x27

    .line 10
    .line 11
    xor-int/lit8 v2, v0, 0x27

    .line 12
    or-int/2addr v2, v1

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/iproov/sdk/float/native;->yY:Lcom/iproov/sdk/public/else;

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x2d

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2d

    .line 26
    .line 27
    or-int v2, v1, v0

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    sub-int/2addr v2, v0

    .line 32
    .line 33
    rem-int/lit16 v0, v2, 0x80

    .line 34
    .line 35
    sput v0, Lcom/iproov/sdk/float/native;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 36
    .line 37
    rem-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    const/16 v0, 0x51

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    const/4 v1, 0x6

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const/16 v1, 0x51

    .line 46
    .line 47
    :goto_0
    if-ne v1, v0, :cond_1

    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    throw p0
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
.end method


# virtual methods
.method public final ap()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0xbab1492

    .line 14
    .line 15
    .line 16
    const v3, -0xbab148f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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
.end method

.method public final doStop()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x48b76d1a

    .line 14
    .line 15
    .line 16
    const v3, -0x48b76d0a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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
.end method

.method public final handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    const p2, 0x5a08cbbf

    .line 20
    .line 21
    .line 22
    const v1, -0x5a08cbb1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/float/native;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    return-void
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
.end method
