.class public final Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$2;
.super Ljava/lang/Object;
.source "KlineWeb3MiniKlinePlatformView.kt"

# interfaces
.implements Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$KlineWeb3MiniKlineViewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$2",
        "Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$KlineWeb3MiniKlineViewEventListener;",
        "onLoadMore",
        "",
        "onStepSelect",
        "item",
        "Lcom/gateio/biz/kline/widget/KlineStepSelectorV5$StepSelectorItemV5;",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$2;->this$0:Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;

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
.method public onLoadMore()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$2;->this$0:Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;->access$isLoadingMore$p(Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$2;->this$0:Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;->access$setLoadingMore$p(Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$2;->this$0:Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;->loadMore()V

    .line 20
    :cond_0
    return-void
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
.end method

.method public onStepSelect(Lcom/gateio/biz/kline/widget/KlineStepSelectorV5$StepSelectorItemV5;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/kline/widget/KlineStepSelectorV5$StepSelectorItemV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$2;->this$0:Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;->access$getKlineStepProvider$p(Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;)Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;->getIntervals()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/KlineStepSelectorV5$StepSelectorItemV5;->getKlineStepTimeEnum()Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$2;->this$0:Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;->access$getKlineStepProvider$p(Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;)Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;->getIntervals()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$2;->this$0:Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;->access$getKlineStepProvider$p(Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;)Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;->getDefStep()Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$2;->this$0:Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;->access$getProvider$p(Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$2;->this$0:Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;->access$getKlineStepProvider$p(Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;)Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->savedSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$2;->this$0:Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;->access$getProvider$p(Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$2;->this$0:Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;->access$getKlineStepProvider$p(Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;)Lcom/gateio/biz/kline/outer/web3/KlineWeb3RealStepTimeProvider;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lcom/gateio/biz/kline/outer/web3/KlineWeb3Utils;->klineTimeIndexFieldToKlineTimeType(ILcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$2;->this$0:Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;->access$getMiniKlineView(Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;)Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->cleanData()V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$2;->this$0:Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;->access$getMiniKlineView(Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;)Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;

    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->loading(Z)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView$2;->this$0:Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1, p1}, Lcom/gateio/biz/kline/outer/web3/platform/KlineWeb3MiniKlinePlatformView;->getKlineData(ZZLjava/lang/String;)V

    .line 102
    return-void
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
