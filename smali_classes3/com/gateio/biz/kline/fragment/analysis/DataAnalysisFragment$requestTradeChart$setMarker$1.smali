.class final Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$setMarker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataAnalysisFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->requestTradeChart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/kline/entity/ContractStatsData;",
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
        "Lcom/gateio/biz/kline/entity/ContractStatsData;",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$setMarker$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/entity/ContractStatsData;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$setMarker$1;->invoke(Lcom/gateio/biz/kline/entity/ContractStatsData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/kline/entity/ContractStatsData;)V
    .locals 9
    .param p1    # Lcom/gateio/biz/kline/entity/ContractStatsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineCommonUtils;

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/ContractStatsData;->getTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v2, v2, v4

    const-string/jumbo v4, "MM/dd HH:mm"

    .line 4
    invoke-virtual {v1, v4, v2, v3}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->format(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$setMarker$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    sget v3, Lcom/gateio/biz/kline/R$string;->kline_trade_amount_buy:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$setMarker$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    sget-object v4, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/ContractStatsData;->getLongTakerSize()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {v4, v5}, Lcom/gateio/comlib/utils/NumberUtil;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v3, v5}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$zhangCovert(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;F)F

    move-result v5

    float-to-double v7, v5

    invoke-static {v3, v7, v8}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$formatToStatsDec(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;D)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v5, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$setMarker$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {v5}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$unitName(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$setMarker$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    sget v5, Lcom/gateio/biz/kline/R$string;->kline_trade_amount_sell:I

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$setMarker$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/ContractStatsData;->getShortTakerSize()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, p1

    :goto_1
    invoke-virtual {v4, v6}, Lcom/gateio/comlib/utils/NumberUtil;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v1, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$zhangCovert(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;F)F

    move-result p1

    float-to-double v4, p1

    invoke-static {v1, v4, v5}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$formatToStatsDec(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;D)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$setMarker$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$unitName(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$setMarker$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getTradeMarkerBind$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->tv:Landroid/widget/TextView;

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Integer;

    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$setMarker$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {v4}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getMContext$p$s565358902(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz/kline/R$color;->uikit_text_6_v3:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 19
    invoke-static {p1, v3}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->charSequence([Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$setMarker$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getTradeMarkerBind$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$setMarker$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getTradeMarkerBind$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->tv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {p1, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 21
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestTradeChart$setMarker$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getTradeChart$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_3
    invoke-virtual {v1}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;->refreshMarker()V

    return-void
.end method
