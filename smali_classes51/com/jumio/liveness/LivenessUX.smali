.class public final Lcom/jumio/liveness/LivenessUX;
.super Ljava/lang/Object;
.source "LivenessUX.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/liveness/LivenessUX$Companion;,
        Lcom/jumio/liveness/LivenessUX$EventHandler;,
        Lcom/jumio/liveness/LivenessUX$RunHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0003\u0016\u0017\u0018B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\tH\u0086 J\t\u0010\n\u001a\u00020\tH\u0096 J\t\u0010\u000b\u001a\u00020\tH\u0086 J\t\u0010\u000c\u001a\u00020\tH\u0086 J\u0011\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0003H\u0086 J\u000e\u0010\u000f\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0086 J\u0013\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0086 R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jumio/liveness/LivenessUX;",
        "Ljava/lang/AutoCloseable;",
        "ptr",
        "",
        "(J)V",
        "isClosed",
        "",
        "()Z",
        "cancel",
        "",
        "close",
        "onAfterFrame",
        "onBeforeFrame",
        "onReceiveNativeEvent",
        "nativeEvent",
        "run",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handler",
        "Lcom/jumio/liveness/LivenessUX$RunHandler;",
        "setEventHandler",
        "eventHandler",
        "Lcom/jumio/liveness/LivenessUX$EventHandler;",
        "Companion",
        "EventHandler",
        "RunHandler",
        "dasdk_withoutAssetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/jumio/liveness/LivenessUX$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ptr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/liveness/LivenessUX$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/jumio/liveness/LivenessUX$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/jumio/liveness/LivenessUX;->Companion:Lcom/jumio/liveness/LivenessUX$Companion;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/jumio/liveness/LivenessUX$Companion;->access$loadType(Lcom/jumio/liveness/LivenessUX$Companion;)V

    .line 12
    return-void
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
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/jumio/liveness/LivenessUX;->ptr:J

    .line 6
    return-void
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
.end method

.method public static final synthetic access$loadType()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/jumio/liveness/LivenessUX;->loadType()V

    .line 4
    return-void
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
.end method

.method public static final native create(Lcom/jumio/liveness/PremiumLivenessConfigurations;)Lcom/jumio/liveness/LivenessUX;
    .param p0    # Lcom/jumio/liveness/PremiumLivenessConfigurations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public static final native create(Lcom/jumio/liveness/StandardLivenessConfigurations;)Lcom/jumio/liveness/LivenessUX;
    .param p0    # Lcom/jumio/liveness/StandardLivenessConfigurations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method private static final native loadType()V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public final native cancel()V
.end method

.method public native close()V
.end method

.method public final isClosed()Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/jumio/liveness/LivenessUX;->ptr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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
.end method

.method public final native onAfterFrame()V
.end method

.method public final native onBeforeFrame()V
.end method

.method public final native onReceiveNativeEvent(J)V
.end method

.method public final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    new-instance v1, Lcom/jumio/liveness/LivenessUX$run$2$1;

    invoke-direct {v1, v0}, Lcom/jumio/liveness/LivenessUX$run$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1}, Lcom/jumio/liveness/LivenessUX;->run(Lcom/jumio/liveness/LivenessUX$RunHandler;)V

    .line 3
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final native run(Lcom/jumio/liveness/LivenessUX$RunHandler;)V
    .param p1    # Lcom/jumio/liveness/LivenessUX$RunHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final native setEventHandler(Lcom/jumio/liveness/LivenessUX$EventHandler;)V
    .param p1    # Lcom/jumio/liveness/LivenessUX$EventHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
