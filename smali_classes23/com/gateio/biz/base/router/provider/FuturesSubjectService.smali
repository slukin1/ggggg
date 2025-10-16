.class public interface abstract Lcom/gateio/biz/base/router/provider/FuturesSubjectService;
.super Ljava/lang/Object;
.source "FuturesSubjectService.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008f\u0018\u00002\u00020\u0001JT\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u000fH&JJ\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u000fH&J:\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u000fH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H&J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0005H&J\u0018\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H&J\u0018\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0005H&J \u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0013H&J\u0008\u0010\u001f\u001a\u00020\u0003H&J\u0008\u0010 \u001a\u00020\u0003H&J\u0008\u0010!\u001a\u00020\u0003H&J\u0012\u0010\"\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\u0011H&J\u0010\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006&\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/gateio/biz/base/router/provider/FuturesSubjectService;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "checkNotify",
        "",
        "isDelivery",
        "",
        "isTestNet",
        "settle",
        "",
        "contract",
        "bundle",
        "Landroid/os/Bundle;",
        "iBaseView",
        "Lcom/gateio/rxjava/basemvp/IBaseView;",
        "iSuccessCallBack",
        "Lcom/gateio/common/listener/ISuccessCallBack;",
        "getAmountType",
        "Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;",
        "getMarketVoucherMode",
        "",
        "sUSDT",
        "isBTC",
        "getTransContractType",
        "boolean",
        "getVoucherMode",
        "isUSDT",
        "isMarketModeVoucher",
        "isModeVoucher",
        "isTest",
        "jumpFutureChildTab",
        "position",
        "navToDeliveryPage",
        "notifyByMethod",
        "notifyByOldMethod",
        "setAmountType",
        "amountType",
        "shift",
        "closeUnit",
        "biz_base_core_release"
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
.method public abstract checkNotify(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/rxjava/basemvp/IBaseView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/common/listener/ISuccessCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gateio/rxjava/basemvp/IBaseView<",
            "*>;",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkNotify(ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/rxjava/basemvp/IBaseView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/gateio/common/listener/ISuccessCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/gateio/rxjava/basemvp/IBaseView<",
            "*>;",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkNotify(ZZLjava/lang/String;Ljava/lang/String;Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/rxjava/basemvp/IBaseView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/common/listener/ISuccessCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gateio/rxjava/basemvp/IBaseView<",
            "*>;",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAmountType()Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMarketVoucherMode(ZZZ)I
.end method

.method public abstract getTransContractType(Z)I
.end method

.method public abstract getVoucherMode(ZZ)I
.end method

.method public abstract isDelivery(Z)Lcom/gateio/biz/base/router/provider/FuturesSubjectService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isMarketModeVoucher(ZZZ)Z
.end method

.method public abstract isModeVoucher(ZZ)Z
.end method

.method public abstract isTestNet(Z)Lcom/gateio/biz/base/router/provider/FuturesSubjectService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract jumpFutureChildTab(Ljava/lang/String;Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract navToDeliveryPage()V
.end method

.method public abstract notifyByMethod()V
.end method

.method public abstract notifyByOldMethod()V
.end method

.method public abstract setAmountType(Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;)V
    .param p1    # Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract shift(Ljava/lang/String;)Lcom/gateio/biz/base/router/provider/FuturesSubjectService;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
