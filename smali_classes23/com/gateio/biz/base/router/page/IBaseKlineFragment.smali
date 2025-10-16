.class public abstract Lcom/gateio/biz/base/router/page/IBaseKlineFragment;
.super Lcom/gateio/common/base/GTBaseMVPFragment;
.source "IBaseKlineFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "H::",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/gateio/common/base/GTBaseMVPFragment<",
        "TP;TH;TVB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0004*\u0008\u0008\u0002\u0010\u0005*\u00020\u00062\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00050\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\rH&J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\rH&J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\rH&J\u0008\u0010\u0013\u001a\u00020\rH&J\u0008\u0010\u0014\u001a\u00020\nH&J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0017H&J&\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H&J4\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H&J\u0010\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020%H&J\u0010\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020(H&J\u0008\u0010)\u001a\u00020\nH&J\u0018\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\rH&J\u0008\u0010.\u001a\u00020\nH&J0\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020%2\u0006\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020%2\u0006\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020%H&J \u0010/\u001a\u00020\n2\u0006\u00100\u001a\u00020%2\u0006\u00101\u001a\u00020%2\u0006\u00105\u001a\u000206H&J\u0008\u00107\u001a\u00020\nH&J\u0008\u00108\u001a\u00020\nH\u0016J \u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020,2\u0006\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u0017H&J\u0008\u0010=\u001a\u00020\nH\u0016J\u0010\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020\u0017H&J\u0008\u0010@\u001a\u00020\nH&J\u001a\u0010A\u001a\u00020\n2\u0006\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010EH&J\u0010\u0010F\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020GH&J\u0010\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u0017H&J\u0010\u0010J\u001a\u00020\n2\u0006\u0010K\u001a\u00020,H&J\u001e\u0010L\u001a\u00020\n2\u0006\u0010M\u001a\u0002062\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020!0 H&\u00a8\u0006O"
    }
    d2 = {
        "Lcom/gateio/biz/base/router/page/IBaseKlineFragment;",
        "P",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "H",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Lcom/gateio/common/base/GTBaseMVPFragment;",
        "()V",
        "changeChartLandscape",
        "",
        "changeNightMode",
        "isNightMode",
        "",
        "chartEnableLoadMore",
        "enable",
        "chartEnableRightLoadMore",
        "cleanData",
        "isLoading",
        "isLandscapeCanShare",
        "landSpaceSetting",
        "moveKLineToPosition",
        "index",
        "",
        "listener",
        "",
        "notifyKlineAccuracy",
        "klineAccuracy",
        "notifyKlineData",
        "isAddMore",
        "isReset",
        "dataList",
        "",
        "Lcom/gateio/biz/base/model/KLineDataBean;",
        "dateMarkList",
        "notifyKlineRates",
        "klineRates",
        "",
        "onCandlestickErr",
        "e",
        "",
        "onFullBackPressed",
        "putIndexSelect",
        "indexKey",
        "",
        "isSelect",
        "refreshCountdown",
        "refreshKlinePrice",
        "lastPrice",
        "lastMarkPrice",
        "vol",
        "high",
        "low",
        "time",
        "",
        "refreshSubIndexCheck",
        "resetCache",
        "resetData",
        "transType",
        "currentIndex",
        "digits",
        "resetStep",
        "setChartType",
        "chartType",
        "setInfoViewGone",
        "setKLineInfoView",
        "klineTopInfoView",
        "Landroid/view/View;",
        "klineFloatInfoParent",
        "Landroid/widget/FrameLayout;",
        "setKlineBaseListener",
        "Lcom/gateio/biz/base/listener/IBaseKlineListener;",
        "setKlineHeight",
        "height",
        "setTuyaPreferencesKey",
        "key",
        "updateWSKlineDate",
        "interval",
        "lists",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;-><init>()V

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
.method public abstract changeChartLandscape()V
.end method

.method public abstract changeNightMode(Z)V
.end method

.method public abstract chartEnableLoadMore(Z)V
.end method

.method public abstract chartEnableRightLoadMore(Z)V
.end method

.method public abstract cleanData(Z)V
.end method

.method public abstract isLandscapeCanShare()Z
.end method

.method public abstract landSpaceSetting()V
.end method

.method public moveKLineToPosition(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public abstract notifyKlineAccuracy(I)V
.end method

.method public abstract notifyKlineData(ZZLjava/util/List;)V
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyKlineData(ZZLjava/util/List;Ljava/util/List;)V
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyKlineRates(D)V
.end method

.method public abstract onCandlestickErr(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onFullBackPressed()V
.end method

.method public abstract putIndexSelect(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract refreshCountdown()V
.end method

.method public abstract refreshKlinePrice(DDDDD)V
.end method

.method public abstract refreshKlinePrice(DDJ)V
.end method

.method public abstract refreshSubIndexCheck()V
.end method

.method public resetCache()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public abstract resetData(Ljava/lang/String;II)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public resetStep()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public abstract setChartType(I)V
.end method

.method public abstract setInfoViewGone()V
.end method

.method public abstract setKLineInfoView(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setKlineBaseListener(Lcom/gateio/biz/base/listener/IBaseKlineListener;)V
    .param p1    # Lcom/gateio/biz/base/listener/IBaseKlineListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setKlineHeight(I)V
.end method

.method public abstract setTuyaPreferencesKey(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateWSKlineDate(JLjava/util/List;)V
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;)V"
        }
    .end annotation
.end method
