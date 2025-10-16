.class final Lcom/gateio/biz/trans/kline/TransKLineFragmentView$onInitViews$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransKLineFragmentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/kline/TransKLineFragmentView$onInitViews$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;

.field final synthetic this$0:Lcom/gateio/biz/trans/kline/TransKLineFragmentView;


# direct methods
.method constructor <init>(Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;Lcom/gateio/biz/trans/kline/TransKLineFragmentView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/kline/TransKLineFragmentView$onInitViews$1$1$1;->$this_apply:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/trans/kline/TransKLineFragmentView$onInitViews$1$1$1;->this$0:Lcom/gateio/biz/trans/kline/TransKLineFragmentView;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/kline/TransKLineFragmentView$onInitViews$1$1$1;->invoke(Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;)V
    .locals 13
    .param p1    # Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1d"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gateio/biz/trans/kline/TransKLineFragmentView$onInitViews$1$1$1;->$this_apply:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;

    const/4 v2, 0x0

    const-string/jumbo v3, "MM-dd"

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->setUpChart$default(Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;ILjava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v7, p0, Lcom/gateio/biz/trans/kline/TransKLineFragmentView$onInitViews$1$1$1;->$this_apply:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;

    const/4 v8, 0x0

    const-string/jumbo v9, "MM-dd HH:mm"

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->setUpChart$default(Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;ILjava/lang/String;IILjava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/trans/kline/TransKLineFragmentView$onInitViews$1$1$1;->this$0:Lcom/gateio/biz/trans/kline/TransKLineFragmentView;

    invoke-static {v0}, Lcom/gateio/biz/trans/kline/TransKLineFragmentView;->access$getMViewBinding(Lcom/gateio/biz/trans/kline/TransKLineFragmentView;)Lcom/gateio/biz/trans/databinding/TransKLineFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransKLineFragmentBinding;->klineChart:Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;

    invoke-virtual {v0}, Lcom/gateio/third/tradeview/chart/business/GTSimpleKlineChart;->clearKlineData()V

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/trans/kline/TransKLineFragmentView$onInitViews$1$1$1;->this$0:Lcom/gateio/biz/trans/kline/TransKLineFragmentView;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/kline/TransKLineFragmentView;->getMViewModel()Lcom/gateio/biz/trans/kline/TransKlineViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/gateio/biz/trans/kline/TransKLineFragmentView$onInitViews$1$1$1;->this$0:Lcom/gateio/biz/trans/kline/TransKLineFragmentView;

    invoke-static {v0}, Lcom/gateio/biz/trans/kline/TransKLineFragmentView;->access$getCurrencyPair$p(Lcom/gateio/biz/trans/kline/TransKLineFragmentView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/third/tradeview/chart/view/KlineStepSelectorItem;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/gateio/biz/trans/kline/TransKlineViewModel;->candlestick$default(Lcom/gateio/biz/trans/kline/TransKlineViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
