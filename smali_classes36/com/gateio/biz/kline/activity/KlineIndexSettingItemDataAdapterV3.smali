.class public interface abstract Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;
.super Ljava/lang/Object;
.source "KlineIndexSettingItemDataAdapterV3.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000cH&J\"\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H&J\"\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0017H&J+\u0010\u001a\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\u001cJ\u001e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001fH&\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gateio/biz/kline/activity/KlineIndexSettingItemDataAdapterV3;",
        "",
        "adapterToSave",
        "",
        "",
        "indexs",
        "([Ljava/lang/String;)[Ljava/lang/String;",
        "adapterToUI",
        "getValue",
        "view",
        "Lcom/gateio/biz/kline/widget/KLineIndexInputView;",
        "viewIndex",
        "",
        "initView",
        "",
        "indexInputView",
        "position",
        "saveIndexSettingExtra",
        "Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "indexType",
        "needSave",
        "",
        "setIndexExtra",
        "isForceDefault",
        "setValue",
        "index",
        "([Ljava/lang/String;ILcom/gateio/biz/kline/widget/KLineIndexInputView;)I",
        "settingIndexExtraYes",
        "showTips",
        "Lkotlin/Function0;",
        "biz_kline_release"
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
.method public abstract adapterToSave([Ljava/lang/String;)[Ljava/lang/String;
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract adapterToUI([Ljava/lang/String;)[Ljava/lang/String;
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getValue(Lcom/gateio/biz/kline/widget/KLineIndexInputView;I)Ljava/lang/String;
    .param p1    # Lcom/gateio/biz/kline/widget/KLineIndexInputView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initView(Lcom/gateio/biz/kline/widget/KLineIndexInputView;I)V
    .param p1    # Lcom/gateio/biz/kline/widget/KLineIndexInputView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract saveIndexSettingExtra(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;
    .param p1    # Landroid/view/ViewGroup;
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

.method public abstract setIndexExtra(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setValue([Ljava/lang/String;ILcom/gateio/biz/kline/widget/KLineIndexInputView;)I
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/kline/widget/KLineIndexInputView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract settingIndexExtraYes(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Z
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation
.end method
