.class public final Lcom/gateio/flutter/biz_web3_wallet_business/GTWeb3WalletBusinessHostApi$DefaultImpls;
.super Ljava/lang/Object;
.source "GTWeb3WalletBusinessHostApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/flutter/biz_web3_wallet_business/GTWeb3WalletBusinessHostApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static openWithdrawToWeb3(Lcom/gateio/flutter/biz_web3_wallet_business/GTWeb3WalletBusinessHostApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lcom/gateio/flutter/biz_web3_wallet_business/GTWeb3WalletBusinessHostApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p6, Lcom/gateio/flutter/biz_web3_wallet_business/GTWeb3WalletBusinessHostApiError;

    .line 3
    .line 4
    const-string/jumbo p1, "unimplemented"

    .line 5
    .line 6
    const-string/jumbo p2, "Method openWithdrawToWeb3 is not implemented."

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 p4, 0x4

    .line 9
    const/4 p5, 0x0

    .line 10
    move-object p0, p6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/gateio/flutter/biz_web3_wallet_business/GTWeb3WalletBusinessHostApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    throw p6
.end method
