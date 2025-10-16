.class public interface abstract Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationManager$IWebVerficationCallback;
.super Ljava/lang/Object;
.source "WebFingerVerficationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWebVerficationCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u001a\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u001a\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/gateio/activity/safety/web/WebFingerVerficationManager$IWebVerficationCallback;",
        "",
        "onCancel",
        "",
        "onClickToPwd",
        "onError",
        "errorCode",
        "",
        "errString",
        "",
        "onFailed",
        "onSucceeded",
        "showHelp",
        "helpCode",
        "helpString",
        "biz_safe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onClickToPwd()V
.end method

.method public abstract onError(ILjava/lang/CharSequence;)V
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onFailed()V
.end method

.method public abstract onSucceeded()V
.end method

.method public abstract showHelp(ILjava/lang/CharSequence;)V
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
