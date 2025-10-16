.class public final Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$refreshChartStepTimeSetting$1;
.super Ljava/lang/Object;
.source "KlineWeb3MiniKlineView.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->refreshChartStepTimeSetting(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/gateio/biz/kline/widget/KlineWeb3MiniKlineView$refreshChartStepTimeSetting$1",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;",
        "setting",
        "",
        "Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;",
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
.field final synthetic $index:I

.field final synthetic this$0:Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$refreshChartStepTimeSetting$1;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;

    .line 3
    .line 4
    iput p2, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$refreshChartStepTimeSetting$1;->$index:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 3
    .param p1    # Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$refreshChartStepTimeSetting$1;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->getKlinePairProvider()Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$refreshChartStepTimeSetting$1;->$index:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$refreshChartStepTimeSetting$1;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->getStepProvider()Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalFormater(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setDateFormat(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$refreshChartStepTimeSetting$1;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->getStepProvider()Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;->getIntervals()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$refreshChartStepTimeSetting$1;->$index:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView$refreshChartStepTimeSetting$1;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineWeb3MiniKlineView;->getStepProvider()Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;->getDefStep()Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Lcom/gateio/biz/kline/kline/step/KlineStepTimeEnum;->getTValue()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setInterval(J)V

    .line 60
    return-void
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
