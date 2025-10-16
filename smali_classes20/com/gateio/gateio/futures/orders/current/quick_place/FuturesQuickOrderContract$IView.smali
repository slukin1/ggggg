.class public interface abstract Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;
.super Ljava/lang/Object;
.source "FuturesQuickOrderContract.kt"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000cH&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000cH&J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H&J\"\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0004H&J\u0012\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\u0008\u0010\u001d\u001a\u00020\u0004H&J\u0012\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0013H&\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gateio/gateio/futures/orders/current/quick_place/FuturesQuickOrderContract$IView;",
        "Lcom/gateio/rxjava/basemvp/IBaseView;",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        "adjustLeverage",
        "",
        "getFuturesApi",
        "Lcom/gateio/biz/base/router/provider/FuturesApi;",
        "getHostContext",
        "Landroid/content/Context;",
        "getSubject",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "isInDueal",
        "",
        "onBonusTips",
        "b",
        "refreshAccountInDualMode",
        "inDual",
        "refreshAccountInfo",
        "available",
        "",
        "refreshAccountSpotTrading",
        "enableCredit",
        "isDefaultValue",
        "nothing",
        "Lcom/gateio/biz/base/model/UnifiedAccountInfo;",
        "refreshContractV1",
        "refreshOffPeriod",
        "futuresOffPeriod",
        "Lcom/gateio/biz/futures/bean/FuturesOffPeriod;",
        "refreshOrderInfo",
        "showTransferDialog",
        "message",
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
.method public abstract adjustLeverage()V
.end method

.method public abstract getFuturesApi()Lcom/gateio/biz/base/router/provider/FuturesApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHostContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSubject()Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isInDueal()Z
.end method

.method public abstract onBonusTips(Z)V
.end method

.method public abstract refreshAccountInDualMode(Z)V
.end method

.method public abstract refreshAccountInfo(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract refreshAccountSpotTrading(ZZLcom/gateio/biz/base/model/UnifiedAccountInfo;)V
    .param p3    # Lcom/gateio/biz/base/model/UnifiedAccountInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract refreshContractV1()V
.end method

.method public abstract refreshOffPeriod(Lcom/gateio/biz/futures/bean/FuturesOffPeriod;)V
    .param p1    # Lcom/gateio/biz/futures/bean/FuturesOffPeriod;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract refreshOrderInfo()V
.end method

.method public abstract showTransferDialog(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
