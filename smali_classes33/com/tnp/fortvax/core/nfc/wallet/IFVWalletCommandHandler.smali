.class public interface abstract Lcom/tnp/fortvax/core/nfc/wallet/IFVWalletCommandHandler;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# virtual methods
.method public abstract longSign([BLcom/tnp/fortvax/core/blockchain/FVCoinData;Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;Lkotlin/jvm/functions/Function1;)Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tnp/fortvax/core/blockchain/FVCoinData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/tnp/fortvax/core/blockchain/FVCoinData;",
            "Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/tnp/fortvax/core/blockchain/FVSignData;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onAddNewBlockchain([B)Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onCreateWallet(ILjava/lang/String;)Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onReadAccountPublicKey(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onReadCardStatus(Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;)Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;
    .param p1    # Lcom/tnp/fortvax/core/nfc/command/protocol/FVCert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onReadUTXOPublicKey(Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;II)Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;
    .param p1    # Lcom/tnp/fortvax/core/blockchain/FVCardBlockChainType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onResetPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onRestoreWallet(Ljava/util/List;Ljava/lang/String;)Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onSign(Ljava/util/ArrayList;)Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/nfc/wallet/FVAnyHash;",
            ">;)",
            "Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract readPublicKey(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;
    .param p1    # Ljava/util/ArrayList;
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
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/FVCoinData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/tnp/fortvax/core/blockchain/FVPublicKey;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract sign([BLcom/tnp/fortvax/core/blockchain/FVCoinData;Lkotlin/jvm/functions/Function1;)Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tnp/fortvax/core/blockchain/FVCoinData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/tnp/fortvax/core/blockchain/FVCoinData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/tnp/fortvax/core/blockchain/FVSignData;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/tnp/fortvax/core/nfc/IFVCommandProtocol;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
