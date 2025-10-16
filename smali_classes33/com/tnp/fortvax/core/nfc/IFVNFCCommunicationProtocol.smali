.class public interface abstract Lcom/tnp/fortvax/core/nfc/IFVNFCCommunicationProtocol;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# virtual methods
.method public abstract commandCardCert(Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/nfc/FVNFCCommandResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract commandError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract commandProcessing()V
.end method

.method public abstract commandProcessingComplete()V
.end method

.method public abstract nfcDidReady()V
.end method
