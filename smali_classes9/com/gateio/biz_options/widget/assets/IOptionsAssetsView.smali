.class public interface abstract Lcom/gateio/biz_options/widget/assets/IOptionsAssetsView;
.super Ljava/lang/Object;
.source "IOptionsAssetsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz_options/widget/assets/IOptionsAssetsView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0014\u0010\u000b\u001a\u00020\u0007*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u000e\u0010\u000f\u001a\u00020\u000e*\u0004\u0018\u00010\u000eH\u0016J\"\u0010\u0010\u001a\u00020\u0007*\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0016J\u0016\u0010\u0014\u001a\u00020\u0007*\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/biz_options/widget/assets/IOptionsAssetsView;",
        "",
        "type",
        "Lcom/gateio/biz_options/widget/assets/OptionsAssetsType;",
        "getType",
        "()Lcom/gateio/biz_options/widget/assets/OptionsAssetsType;",
        "refreshViewStatus",
        "",
        "updateData",
        "data",
        "Lcom/gateio/biz/exchange/service/model/OptionsBalance;",
        "initCurrencyHeader",
        "Lcom/gateio/biz_options/databinding/OptionsViewAssetsCurrencyHeaderBinding;",
        "currency",
        "",
        "uiFormatThousandthsChangeV1",
        "updatePDText",
        "Landroid/widget/TextView;",
        "text",
        "coin",
        "updatePercentageText",
        "biz_options_release"
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
.method public abstract getType()Lcom/gateio/biz_options/widget/assets/OptionsAssetsType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initCurrencyHeader(Lcom/gateio/biz_options/databinding/OptionsViewAssetsCurrencyHeaderBinding;Ljava/lang/String;)V
    .param p1    # Lcom/gateio/biz_options/databinding/OptionsViewAssetsCurrencyHeaderBinding;
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

.method public abstract uiFormatThousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateData(Lcom/gateio/biz/exchange/service/model/OptionsBalance;)V
    .param p1    # Lcom/gateio/biz/exchange/service/model/OptionsBalance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract updatePDText(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
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
