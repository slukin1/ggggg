.class public interface abstract Lcom/gateio/biz/base/router/provider/FuturesApi;
.super Ljava/lang/Object;
.source "FuturesApi.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/base/router/provider/FuturesApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008f\u0018\u0000 ,2\u00020\u0001:\u0001,J8\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H&J0\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H&J\"\u0010\u0017\u001a\u00020\u000b2\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015H&J*\u0010\u0017\u001a\u00020\u000b2\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0018\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015H&J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0019\u001a\u00020\u0004H&J\u0018\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0004H&J \u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0006H&J\u0008\u0010!\u001a\u00020\u000bH&J\u0008\u0010\"\u001a\u00020\u0006H&J\u0018\u0010$\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0004H&J\u0010\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u0006H&J\"\u0010\'\u001a\u00020\u000b2\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015H&J*\u0010+\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u0004H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006-\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/gateio/biz/base/router/provider/FuturesApi;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "Landroid/content/Context;",
        "context",
        "",
        "contract",
        "",
        "isTestNet",
        "isDelivery",
        "closeUnit",
        "isNeedLocateTab",
        "",
        "showKDiagramActivity",
        "Landroid/os/Bundle;",
        "bundle",
        "kLinePairSubject",
        "amount",
        "formatNumberK",
        "thousandthsChange",
        "Lcom/gateio/rxjava/basemvp/IBaseView;",
        "iBaseView",
        "Lcom/gateio/common/listener/ISuccessCallBack;",
        "iSuccessCallBack",
        "getDeliveryList",
        "isLoading",
        "currencyType",
        "Lio/reactivex/rxjava3/core/y;",
        "Lcom/gateio/biz/base/model/CurrencyData;",
        "getLiteCurrencies",
        "activity",
        "url",
        "playVideo",
        "repeat",
        "toChatRoom",
        "shouldShowPromotionEntry",
        "item_id",
        "selectContent",
        "isBtc",
        "firstTradeComplete",
        "copyLeaderStatus",
        "router",
        "exchangeEnv",
        "customMarket",
        "gotoFuturesRule",
        "Companion",
        "biz_base_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/base/router/provider/FuturesApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/router/provider/FuturesApi$Companion;->$$INSTANCE:Lcom/gateio/biz/base/router/provider/FuturesApi$Companion;

    .line 3
    .line 4
    sput-object v0, Lcom/gateio/biz/base/router/provider/FuturesApi;->Companion:Lcom/gateio/biz/base/router/provider/FuturesApi$Companion;

    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public abstract copyLeaderStatus(Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V
    .param p1    # Lcom/gateio/rxjava/basemvp/IBaseView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/common/listener/ISuccessCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/rxjava/basemvp/IBaseView<",
            "*>;",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract firstTradeComplete(Z)V
.end method

.method public abstract formatNumberK(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeliveryList(Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V
    .param p1    # Lcom/gateio/rxjava/basemvp/IBaseView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/common/listener/ISuccessCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/rxjava/basemvp/IBaseView<",
            "*>;",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDeliveryList(Lcom/gateio/rxjava/basemvp/IBaseView;ZLcom/gateio/common/listener/ISuccessCallBack;)V
    .param p1    # Lcom/gateio/rxjava/basemvp/IBaseView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/common/listener/ISuccessCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/rxjava/basemvp/IBaseView<",
            "*>;Z",
            "Lcom/gateio/common/listener/ISuccessCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLiteCurrencies(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/y<",
            "Lcom/gateio/biz/base/model/CurrencyData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gotoFuturesRule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract kLinePairSubject(Landroid/os/Bundle;ZZLjava/lang/String;Ljava/lang/String;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract playVideo(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract playVideo(Landroid/content/Context;Ljava/lang/String;Z)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract selectContent(ZLjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract shouldShowPromotionEntry()Z
.end method

.method public abstract showKDiagramActivity(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract thousandthsChange(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract toChatRoom()V
.end method
