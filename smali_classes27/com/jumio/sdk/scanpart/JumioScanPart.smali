.class public final Lcom/jumio/sdk/scanpart/JumioScanPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008J\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001f\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jumio/sdk/scanpart/JumioScanPart;",
        "Ljava/io/Serializable;",
        "Lcom/jumio/core/scanpart/ScanPart;",
        "scanPart",
        "<init>",
        "(Lcom/jumio/core/scanpart/ScanPart;)V",
        "",
        "start",
        "()V",
        "Lcom/jumio/sdk/retry/JumioRetryReason;",
        "reason",
        "retry",
        "(Lcom/jumio/sdk/retry/JumioRetryReason;)V",
        "fallback",
        "cancel",
        "finish",
        "Lcom/jumio/sdk/views/JumioAnimationView;",
        "animationView",
        "getHelpAnimation",
        "(Lcom/jumio/sdk/views/JumioAnimationView;)V",
        "a",
        "Lcom/jumio/core/scanpart/ScanPart;",
        "getScanPart$jumio_core_release",
        "()Lcom/jumio/core/scanpart/ScanPart;",
        "",
        "getHasFallback",
        "()Z",
        "hasFallback",
        "Lcom/jumio/sdk/enums/JumioScanMode;",
        "getScanMode",
        "()Lcom/jumio/sdk/enums/JumioScanMode;",
        "scanMode",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJumioScanPart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JumioScanPart.kt\ncom/jumio/sdk/scanpart/JumioScanPart\n+ 2 Precondition.kt\ncom/jumio/core/util/PreconditionKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n15#2,5:116\n15#2,5:121\n15#2,5:126\n15#2,5:131\n15#2,5:136\n15#2,5:141\n15#2,5:147\n1#3:146\n*S KotlinDebug\n*F\n+ 1 JumioScanPart.kt\ncom/jumio/sdk/scanpart/JumioScanPart\n*L\n48#1:116,5\n60#1:121,5\n71#1:126,5\n82#1:131,5\n83#1:136,5\n96#1:141,5\n111#1:147,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/jumio/core/scanpart/ScanPart;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/jumio/core/scanpart/ScanPart;)V
    .locals 0
    .param p1    # Lcom/jumio/core/scanpart/ScanPart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/core/scanpart/ScanPart<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->a:Lcom/jumio/core/scanpart/ScanPart;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->b:Z

    .line 9
    return-void
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


# virtual methods
.method public final cancel()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->a:Lcom/jumio/core/scanpart/ScanPart;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/jumio/core/scanpart/ScanPart;->isCancelable()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->a:Lcom/jumio/core/scanpart/ScanPart;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/jumio/core/scanpart/ScanPart;->cancel()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->a:Lcom/jumio/core/scanpart/ScanPart;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/jumio/core/scanpart/ScanPart;->getCredential()Lcom/jumio/sdk/credentials/JumioCredential;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/jumio/sdk/credentials/JumioCredential;->finishScanPart$jumio_core_release(Lcom/jumio/sdk/scanpart/JumioScanPart;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->b:Z

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;

    .line 33
    .line 34
    const-string/jumbo v1, "This part is not cancelable at the moment"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;

    .line 41
    .line 42
    const-string/jumbo v1, "This part can not be used anymore"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
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
.end method

.method public final fallback()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->a:Lcom/jumio/core/scanpart/ScanPart;

    .line 7
    .line 8
    sget-object v1, Lcom/jumio/sdk/enums/JumioFallbackReason;->USER_ACTION:Lcom/jumio/sdk/enums/JumioFallbackReason;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/jumio/core/scanpart/ScanPart;->fallback(Lcom/jumio/sdk/enums/JumioFallbackReason;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;

    .line 15
    .line 16
    const-string/jumbo v1, "This part can not be used anymore"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
.end method

.method public final finish()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->a:Lcom/jumio/core/scanpart/ScanPart;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/jumio/core/scanpart/ScanPart;->isComplete()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->a:Lcom/jumio/core/scanpart/ScanPart;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/jumio/core/scanpart/ScanPart;->finish()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->a:Lcom/jumio/core/scanpart/ScanPart;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/jumio/core/scanpart/ScanPart;->getCredential()Lcom/jumio/sdk/credentials/JumioCredential;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/jumio/sdk/credentials/JumioCredential;->finishScanPart$jumio_core_release(Lcom/jumio/sdk/scanpart/JumioScanPart;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->b:Z

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo v1, "This part is not yet finished"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;

    .line 41
    .line 42
    const-string/jumbo v1, "This part can not be used anymore"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
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
.end method

.method public final getHasFallback()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->a:Lcom/jumio/core/scanpart/ScanPart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jumio/core/scanpart/ScanPart;->getHasFallback()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getHelpAnimation(Lcom/jumio/sdk/views/JumioAnimationView;)V
    .locals 1
    .param p1    # Lcom/jumio/sdk/views/JumioAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->a:Lcom/jumio/core/scanpart/ScanPart;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/jumio/core/scanpart/ScanPart;->getHelpAnimation(Lcom/jumio/sdk/views/JumioAnimationView;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;

    .line 13
    .line 14
    const-string/jumbo v0, "This part can not be used anymore"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
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

.method public final getScanMode()Lcom/jumio/sdk/enums/JumioScanMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->a:Lcom/jumio/core/scanpart/ScanPart;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jumio/core/scanpart/ScanPart;->getScanMode()Lcom/jumio/sdk/enums/JumioScanMode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getScanPart$jumio_core_release()Lcom/jumio/core/scanpart/ScanPart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jumio/core/scanpart/ScanPart<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->a:Lcom/jumio/core/scanpart/ScanPart;

    .line 3
    return-object v0
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
.end method

.method public final retry(Lcom/jumio/sdk/retry/JumioRetryReason;)V
    .locals 1
    .param p1    # Lcom/jumio/sdk/retry/JumioRetryReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->a:Lcom/jumio/core/scanpart/ScanPart;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/jumio/core/scanpart/ScanPart;->retry(Lcom/jumio/sdk/retry/JumioRetryReason;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;

    .line 13
    .line 14
    const-string/jumbo v0, "This part can not be used anymore"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
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

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/jumio/sdk/scanpart/JumioScanPart;->a:Lcom/jumio/core/scanpart/ScanPart;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/jumio/core/scanpart/ScanPart;->start()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;

    .line 13
    .line 14
    const-string/jumbo v1, "This part can not be used anymore"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/jumio/sdk/exceptions/SDKNotConfiguredException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
