.class public interface abstract Lcom/jumio/core/interfaces/DigitalIdScanPartInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/interfaces/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jumio/core/interfaces/DigitalIdScanPartInterface;",
        "",
        "Lcom/jumio/core/interfaces/d;",
        "",
        "thirdPartyVerificationStarted",
        "()V",
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


# virtual methods
.method public abstract synthetic cancel()V
.end method

.method public abstract synthetic consume(Landroid/net/Uri;)Z
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic fallback(Lcom/jumio/sdk/enums/JumioFallbackReason;)V
    .param p1    # Lcom/jumio/sdk/enums/JumioFallbackReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic finish()V
.end method

.method public abstract synthetic getBaseUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic getHelpAnimation(Lcom/jumio/sdk/views/JumioAnimationView;)V
    .param p1    # Lcom/jumio/sdk/views/JumioAnimationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic getHtml()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract synthetic retry(Lcom/jumio/sdk/retry/JumioRetryReason;)V
    .param p1    # Lcom/jumio/sdk/retry/JumioRetryReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic setBaseUrl(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic setHtml(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic start()V
.end method

.method public abstract thirdPartyVerificationStarted()V
.end method
