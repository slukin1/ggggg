.class Lcom/gateio/biz/kline/widget/KlineWeb3View$4;
.super Ljava/lang/Object;
.source "KlineWeb3View.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/widget/KlineWeb3View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/widget/KlineWeb3View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3View$4;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;

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

.method public static synthetic a(Lcom/gateio/biz/kline/widget/KlineWeb3View$4;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineWeb3View$4;->lambda$onChanged$0(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V

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

.method private synthetic lambda$onChanged$0(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3View$4;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/widget/KlineWeb3View;->access$200(Lcom/gateio/biz/kline/widget/KlineWeb3View;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3View$4;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/gateio/biz/kline/widget/KlineWeb3View;->access$300(Lcom/gateio/biz/kline/widget/KlineWeb3View;)Lkotlin/jvm/functions/Function0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3View$4;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/gateio/biz/kline/widget/KlineWeb3View;->access$300(Lcom/gateio/biz/kline/widget/KlineWeb3View;)Lkotlin/jvm/functions/Function0;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setInterval(J)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineWeb3View$4;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/gateio/biz/kline/widget/KlineWeb3View;->access$200(Lcom/gateio/biz/kline/widget/KlineWeb3View;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3View$4;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/gateio/biz/kline/widget/KlineWeb3View;->access$200(Lcom/gateio/biz/kline/widget/KlineWeb3View;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineWeb3View$4;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/gateio/biz/kline/widget/KlineWeb3View;->access$300(Lcom/gateio/biz/kline/widget/KlineWeb3View;)Lkotlin/jvm/functions/Function0;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 70
    move-result v1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineWeb3View$4;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/gateio/biz/kline/widget/KlineWeb3View;->access$300(Lcom/gateio/biz/kline/widget/KlineWeb3View;)Lkotlin/jvm/functions/Function0;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalFormater(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->setDateFormat(Ljava/lang/String;)V

    .line 90
    return-void
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


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineWeb3View$4;->this$0:Lcom/gateio/biz/kline/widget/KlineWeb3View;

    invoke-static {p1}, Lcom/gateio/biz/kline/widget/KlineWeb3View;->access$100(Lcom/gateio/biz/kline/widget/KlineWeb3View;)Lcom/gateio/biz/kline/databinding/ViewKlineWeb3Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineWeb3Binding;->timeline:Lcom/sparkhuu/klinelib/chart/KTimeLineView;

    new-instance v0, Lcom/gateio/biz/kline/widget/u5;

    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/u5;-><init>(Lcom/gateio/biz/kline/widget/KlineWeb3View$4;)V

    invoke-virtual {p1, v0}, Lcom/sparkhuu/klinelib/chart/KTimeLineView;->setting(Lcom/sparkhuu/klinelib/chart/view/kline/helper/IKTimeLineSettingBridge;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/KlineWeb3View$4;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
