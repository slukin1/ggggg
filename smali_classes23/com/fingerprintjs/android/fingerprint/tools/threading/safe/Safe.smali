.class public final Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/Safe;
.super Ljava/lang/Object;
.source "Safe.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008\u000bJ\r\u0010\u000c\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0008\rJ\r\u0010\u000e\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008\u000fJ\r\u0010\u0010\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008\u0011R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/Safe;",
        "",
        "()V",
        "runningInsideSafeWithTimeout",
        "Ljava/lang/ThreadLocal;",
        "",
        "timeoutLong",
        "",
        "timeoutShort",
        "clearInsideSafeWithTimeout",
        "",
        "clearInsideSafeWithTimeout$fingerprint_release",
        "getInsideSafeWithTimeout",
        "getInsideSafeWithTimeout$fingerprint_release",
        "logIllegalSafeWithTimeoutUsage",
        "logIllegalSafeWithTimeoutUsage$fingerprint_release",
        "markInsideSafeWithTimeout",
        "markInsideSafeWithTimeout$fingerprint_release",
        "fingerprint_release"
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
.field public static final INSTANCE:Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/Safe;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final runningInsideSafeWithTimeout:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final timeoutLong:J = 0xbb8L

.field public static final timeoutShort:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/Safe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/Safe;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/Safe;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/Safe;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/Safe;->runningInsideSafeWithTimeout:Ljava/lang/ThreadLocal;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearInsideSafeWithTimeout$fingerprint_release()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/Safe;->runningInsideSafeWithTimeout:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

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
.end method

.method public final getInsideSafeWithTimeout$fingerprint_release()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/Safe;->runningInsideSafeWithTimeout:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final logIllegalSafeWithTimeoutUsage$fingerprint_release()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/tools/logs/Logger;->INSTANCE:Lcom/fingerprintjs/android/fingerprint/tools/logs/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/fingerprintjs/android/fingerprint/tools/logs/MessagesKt;->ePleaseReport(Lcom/fingerprintjs/android/fingerprint/tools/logs/Logger;Ljava/lang/Throwable;)V

    .line 11
    return-void
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
.end method

.method public final markInsideSafeWithTimeout$fingerprint_release()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fingerprint/tools/threading/safe/Safe;->runningInsideSafeWithTimeout:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

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
.end method
