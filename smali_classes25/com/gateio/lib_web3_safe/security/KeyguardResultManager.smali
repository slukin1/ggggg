.class public final Lcom/gateio/lib_web3_safe/security/KeyguardResultManager;
.super Ljava/lang/Object;
.source "BiometricCompatManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005J\u0014\u0010\n\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/lib_web3_safe/security/KeyguardResultManager;",
        "",
        "()V",
        "pendingContinuation",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;",
        "clearPendingResult",
        "",
        "resumeWithResult",
        "result",
        "setPendingResult",
        "continuation",
        "lib_web3_safe_release"
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
.field public static final INSTANCE:Lcom/gateio/lib_web3_safe/security/KeyguardResultManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static pendingContinuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib_web3_safe/security/KeyguardResultManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib_web3_safe/security/KeyguardResultManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/lib_web3_safe/security/KeyguardResultManager;->INSTANCE:Lcom/gateio/lib_web3_safe/security/KeyguardResultManager;

    .line 8
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearPendingResult()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/gateio/lib_web3_safe/security/KeyguardResultManager;->pendingContinuation:Lkotlin/coroutines/Continuation;

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
.end method

.method public final resumeWithResult(Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;)V
    .locals 3
    .param p1    # Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib_web3_safe/security/KeyguardResultManager;->pendingContinuation:Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    :cond_2
    sget-object p1, Lcom/gateio/lib_web3_safe/security/KeyguardResultManager;->INSTANCE:Lcom/gateio/lib_web3_safe/security/KeyguardResultManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gateio/lib_web3_safe/security/KeyguardResultManager;->clearPendingResult()V

    .line 41
    :cond_3
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final setPendingResult(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/flutter/lib_web3_safe/GTDeviceAuthResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/lib_web3_safe/security/KeyguardResultManager;->pendingContinuation:Lkotlin/coroutines/Continuation;

    .line 3
    return-void
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
.end method
