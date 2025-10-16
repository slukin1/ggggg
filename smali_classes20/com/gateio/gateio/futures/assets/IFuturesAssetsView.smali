.class public interface abstract Lcom/gateio/gateio/futures/assets/IFuturesAssetsView;
.super Ljava/lang/Object;
.source "IFuturesAssetsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/assets/IFuturesAssetsView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0014\u0010\u000b\u001a\u00020\u0007*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\'\u0010\u000f\u001a\u00020\u000e*\u0004\u0018\u00010\u000e2\u0017\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0011\u00a2\u0006\u0002\u0008\u0012H\u0016J\u0016\u0010\u0013\u001a\u00020\u000e*\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0016\u0010\u0015\u001a\u00020\u000e*\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0016\u0010\u0016\u001a\u00020\u000e*\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J*\u0010\u0017\u001a\u00020\u0007*\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0016\u0010\u001b\u001a\u00020\u0007*\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/assets/IFuturesAssetsView;",
        "",
        "type",
        "Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;",
        "getType",
        "()Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;",
        "refreshViewStatus",
        "",
        "updateData",
        "data",
        "Lcom/gateio/biz/futures/bean/FuturesAssetsBean;",
        "initCurrencyHeader",
        "Lcom/gateio/biz/futures/databinding/FuturesAssetsCurrencyHeaderBinding;",
        "currency",
        "",
        "uiFormat",
        "formatter",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "uiFormatThousandthsChangeV1",
        "failt",
        "uiFormatUSDTThousandthsChangeV1",
        "uiFormatUSDThousandthsChangeV1",
        "updatePDText",
        "Landroid/widget/TextView;",
        "text",
        "coin",
        "updatePercentageText",
        "biz_futures_release"
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
.method public abstract getType()Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initCurrencyHeader(Lcom/gateio/biz/futures/databinding/FuturesAssetsCurrencyHeaderBinding;Ljava/lang/String;)V
    .param p1    # Lcom/gateio/biz/futures/databinding/FuturesAssetsCurrencyHeaderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract refreshViewStatus()V
.end method

.method public abstract uiFormat(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uiFormatThousandthsChangeV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uiFormatUSDTThousandthsChangeV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uiFormatUSDThousandthsChangeV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateData(Lcom/gateio/biz/futures/bean/FuturesAssetsBean;)V
    .param p1    # Lcom/gateio/biz/futures/bean/FuturesAssetsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updatePDText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updatePercentageText(Landroid/widget/TextView;Ljava/lang/String;)V
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
