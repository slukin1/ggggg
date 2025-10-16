.class public interface abstract Lcom/tnp/fortvax/core/nfc/wallet/IFortVaxWalletProtocol;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# virtual methods
.method public abstract walletDidCreateChain(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract walletDidExecute()V
.end method

.method public abstract walletDidInitializeBlockchainPlus(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/FVBlockchainPlus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract walletDidReadAccountPublicKey(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract walletDidReadCertStatus(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;)V
    .param p1    # Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract walletDidReadId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract walletDidReadUTXOPublicKey(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract walletDidReset()V
.end method

.method public abstract walletDidResetPassword()V
.end method

.method public abstract walletDidRestoreChain(Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/FVECPublicKey;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract walletDidSetUpPinCode()V
.end method

.method public abstract walletDidSign(Lcom/tnp/fortvax/core/blockchain/eth/FVPrepareVRS;[BILjava/lang/String;)V
    .param p1    # Lcom/tnp/fortvax/core/blockchain/eth/FVPrepareVRS;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract walletDidSignAllCompleted(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/nfc/command/protocol/FVTxSign;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/eth/FVPrepareVRS;",
            ">;",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract walletExecuteError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract walletExecuting()V
.end method
