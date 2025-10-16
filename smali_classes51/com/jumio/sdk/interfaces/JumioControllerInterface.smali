.class public interface abstract Lcom/jumio/sdk/interfaces/JumioControllerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jumio/sdk/interfaces/JumioControllerInterface;",
        "",
        "onInitialized",
        "",
        "credentials",
        "",
        "Lcom/jumio/sdk/credentials/JumioCredentialInfo;",
        "consentItems",
        "Lcom/jumio/sdk/consent/JumioConsentItem;",
        "onError",
        "error",
        "Lcom/jumio/sdk/error/JumioError;",
        "onFinished",
        "result",
        "Lcom/jumio/sdk/result/JumioResult;",
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
.method public abstract onError(Lcom/jumio/sdk/error/JumioError;)V
    .param p1    # Lcom/jumio/sdk/error/JumioError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onFinished(Lcom/jumio/sdk/result/JumioResult;)V
    .param p1    # Lcom/jumio/sdk/result/JumioResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onInitialized(Ljava/util/List;Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jumio/sdk/credentials/JumioCredentialInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jumio/sdk/consent/JumioConsentItem;",
            ">;)V"
        }
    .end annotation
.end method
