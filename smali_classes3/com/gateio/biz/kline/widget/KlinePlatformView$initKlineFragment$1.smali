.class public final Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1;
.super Ljava/lang/Object;
.source "KlinePlatformView.kt"

# interfaces
.implements Lcom/gateio/biz/kline/widget/KlineWeb3View$IKlineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/KlinePlatformView;->initKlineFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1",
        "Lcom/gateio/biz/kline/widget/KlineWeb3View$IKlineListener;",
        "onChangedHeight",
        "",
        "width",
        "",
        "height",
        "onIntervalSelect",
        "periodInterval",
        "",
        "onLoadMore",
        "loadModel",
        "Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;",
        "onLongClick",
        "onScroll",
        "isScroll",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/widget/KlinePlatformView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/widget/KlinePlatformView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePlatformView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public onChangedHeight(DD)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePlatformView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/widget/KlinePlatformView;->access$getFlutterApi$p(Lcom/gateio/biz/kline/widget/KlinePlatformView;)Lcom/gateio/flutter/biz_kline/GTKLineHostToFlutterApi;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePlatformView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/biz/kline/widget/KlinePlatformView;->access$getViewTag$p(Lcom/gateio/biz/kline/widget/KlinePlatformView;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v7, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1$onChangedHeight$1;->INSTANCE:Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1$onChangedHeight$1;

    .line 17
    move-wide v3, p1

    .line 18
    move-wide v5, p3

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/gateio/flutter/biz_kline/GTKLineHostToFlutterApi;->chartViewHeightChanged(Ljava/lang/String;DDLkotlin/jvm/functions/Function1;)V

    .line 22
    :cond_0
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public onIntervalSelect(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePlatformView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/widget/KlinePlatformView;->access$getHistoryOrdersApi$p(Lcom/gateio/biz/kline/widget/KlinePlatformView;)Lcom/gateio/biz/kline/consumer/historyorder/Web3KlineHistoryOrders;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/historyorder/Web3KlineHistoryOrders;->clearTimeToShowOrder()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePlatformView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/biz/kline/widget/KlinePlatformView;->access$getHistoryOrdersApi$p(Lcom/gateio/biz/kline/widget/KlinePlatformView;)Lcom/gateio/biz/kline/consumer/historyorder/Web3KlineHistoryOrders;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/consumer/historyorder/Web3KlineHistoryOrders;->setIndex(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePlatformView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gateio/biz/kline/widget/KlinePlatformView;->access$getProvider$p(Lcom/gateio/biz/kline/widget/KlinePlatformView;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePlatformView;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/gateio/biz/kline/widget/KlinePlatformView;->access$getKlineStepProvider$p(Lcom/gateio/biz/kline/widget/KlinePlatformView;)Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lcom/gateio/biz/kline/outer/web3/KlineWeb3Utils;->klineTimeIndexFieldToKlineTimeType(ILcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/widget/KlinePlatformView;->access$setTimePeriod$p(Lcom/gateio/biz/kline/widget/KlinePlatformView;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePlatformView;

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/gateio/biz/kline/widget/KlinePlatformView;->access$getTimePeriod$p(Lcom/gateio/biz/kline/widget/KlinePlatformView;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v0, v1}, Lcom/gateio/biz/kline/widget/KlinePlatformView;->access$getKlineData(Lcom/gateio/biz/kline/widget/KlinePlatformView;ZZLjava/lang/String;)V

    .line 48
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public onLoadMore(Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;)V
    .locals 3
    .param p1    # Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePlatformView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/biz/kline/widget/KlinePlatformView;->access$isLoadMore$p(Lcom/gateio/biz/kline/widget/KlinePlatformView;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePlatformView;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/widget/KlinePlatformView;->access$setLoadMore$p(Lcom/gateio/biz/kline/widget/KlinePlatformView;Z)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePlatformView;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/gateio/biz/kline/widget/KlinePlatformView;->access$getFlutterApi$p(Lcom/gateio/biz/kline/widget/KlinePlatformView;)Lcom/gateio/flutter/biz_kline/GTKLineHostToFlutterApi;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePlatformView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/biz/kline/widget/KlinePlatformView;->access$getViewTag$p(Lcom/gateio/biz/kline/widget/KlinePlatformView;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1$onLoadMore$1;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePlatformView;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1$onLoadMore$1;-><init>(Lcom/gateio/biz/kline/widget/KlinePlatformView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/gateio/flutter/biz_kline/GTKLineHostToFlutterApi;->loadMoreData(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    :cond_1
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public onLongClick()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePlatformView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/widget/KlinePlatformView;->access$getFlutterApi$p(Lcom/gateio/biz/kline/widget/KlinePlatformView;)Lcom/gateio/flutter/biz_kline/GTKLineHostToFlutterApi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePlatformView;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/gateio/biz/kline/widget/KlinePlatformView;->access$getViewTag$p(Lcom/gateio/biz/kline/widget/KlinePlatformView;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    sget-object v3, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1$onLongClick$1;->INSTANCE:Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1$onLongClick$1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/flutter/biz_kline/GTKLineHostToFlutterApi;->chartIsLongGesture(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 21
    :cond_0
    return-void
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
.end method

.method public bridge synthetic onScroll(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1;->onScroll(Z)V

    return-void
.end method

.method public onScroll(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePlatformView;

    invoke-static {v0}, Lcom/gateio/biz/kline/widget/KlinePlatformView;->access$getFlutterApi$p(Lcom/gateio/biz/kline/widget/KlinePlatformView;)Lcom/gateio/flutter/biz_kline/GTKLineHostToFlutterApi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1;->this$0:Lcom/gateio/biz/kline/widget/KlinePlatformView;

    invoke-static {v1}, Lcom/gateio/biz/kline/widget/KlinePlatformView;->access$getViewTag$p(Lcom/gateio/biz/kline/widget/KlinePlatformView;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1$onScroll$1;->INSTANCE:Lcom/gateio/biz/kline/widget/KlinePlatformView$initKlineFragment$1$onScroll$1;

    invoke-virtual {v0, v1, p1, v2}, Lcom/gateio/flutter/biz_kline/GTKLineHostToFlutterApi;->chartIsScrolling(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
