.class public abstract Lcom/gateio/biz/base/router/page/IPreMarketKlineFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "IPreMarketKlineFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "TVB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H&J\"\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012H&R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gateio/biz/base/router/page/IPreMarketKlineFragment;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "()V",
        "onChartViewEventListener",
        "Lcom/gateio/biz/base/listener/PreMarketMiniKLinePlatformViewEventListener;",
        "getOnChartViewEventListener",
        "()Lcom/gateio/biz/base/listener/PreMarketMiniKLinePlatformViewEventListener;",
        "setOnChartViewEventListener",
        "(Lcom/gateio/biz/base/listener/PreMarketMiniKLinePlatformViewEventListener;)V",
        "setUpPreMarketKline",
        "",
        "decimalPrice",
        "",
        "decimalVolume",
        "showKline",
        "show",
        "",
        "updateKlineData",
        "data",
        "Lcom/gateio/biz/base/model/PreMarketKlineData;",
        "scrollToLatest",
        "isLoadMore",
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


# instance fields
.field private onChartViewEventListener:Lcom/gateio/biz/base/listener/PreMarketMiniKLinePlatformViewEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;-><init>()V

    .line 4
    return-void
    .line 5
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
.method public final getOnChartViewEventListener()Lcom/gateio/biz/base/listener/PreMarketMiniKLinePlatformViewEventListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/base/router/page/IPreMarketKlineFragment;->onChartViewEventListener:Lcom/gateio/biz/base/listener/PreMarketMiniKLinePlatformViewEventListener;

    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final setOnChartViewEventListener(Lcom/gateio/biz/base/listener/PreMarketMiniKLinePlatformViewEventListener;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/base/listener/PreMarketMiniKLinePlatformViewEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/base/router/page/IPreMarketKlineFragment;->onChartViewEventListener:Lcom/gateio/biz/base/listener/PreMarketMiniKLinePlatformViewEventListener;

    .line 3
    return-void
    .line 4
    .line 5
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public abstract setUpPreMarketKline(II)V
.end method

.method public abstract showKline(Z)V
.end method

.method public abstract updateKlineData(Lcom/gateio/biz/base/model/PreMarketKlineData;ZZ)V
    .param p1    # Lcom/gateio/biz/base/model/PreMarketKlineData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
