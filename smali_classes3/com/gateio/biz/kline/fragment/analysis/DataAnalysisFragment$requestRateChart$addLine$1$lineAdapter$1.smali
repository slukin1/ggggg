.class final Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestRateChart$addLine$1$lineAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataAnalysisFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestRateChart$addLine$1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $reversed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/FundingRate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/FundingRate;",
            ">;",
            "Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestRateChart$addLine$1$lineAdapter$1;->$reversed:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestRateChart$addLine$1$lineAdapter$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

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
    .line 77
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestRateChart$addLine$1$lineAdapter$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v3, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineCommonUtils;

    .line 4
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestRateChart$addLine$1$lineAdapter$1;->$reversed:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/kline/entity/FundingRate;

    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/FundingRate;->getT()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v4, v4, v6

    const-string/jumbo v6, "MM/dd HH:mm"

    .line 5
    invoke-virtual {v3, v6, v4, v5}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->format(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestRateChart$addLine$1$lineAdapter$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    sget v4, Lcom/gateio/biz/kline/R$string;->kline_rate_of_capital:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestRateChart$addLine$1$lineAdapter$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    sget-object v5, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    iget-object v6, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestRateChart$addLine$1$lineAdapter$1;->$reversed:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/biz/kline/entity/FundingRate;

    invoke-virtual {v6}, Lcom/gateio/biz/kline/entity/FundingRate;->getR()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    invoke-virtual {v5, v6}, Lcom/gateio/comlib/utils/NumberUtil;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/16 v8, 0x64

    int-to-float v8, v8

    mul-float v6, v6, v8

    const/4 v8, 0x3

    invoke-static {v4, v8, v6, v3, v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$formatDown(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;IFZZ)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Integer;

    .line 12
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestRateChart$addLine$1$lineAdapter$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {v2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getMContext$p$s565358902(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/gateio/biz/kline/R$color;->uikit_text_6_v3:I

    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    .line 13
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestRateChart$addLine$1$lineAdapter$1;->$reversed:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/kline/entity/FundingRate;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/FundingRate;->getR()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, p1

    :goto_1
    invoke-virtual {v5, v7}, Lcom/gateio/comlib/utils/NumberUtil;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestRateChart$addLine$1$lineAdapter$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getMContext$p$s565358902(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v4}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestRateChart$addLine$1$lineAdapter$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getMContext$p$s565358902(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    .line 16
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestRateChart$addLine$1$lineAdapter$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getRateMarkerBind$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->tv:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->charSequence([Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestRateChart$addLine$1$lineAdapter$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getRateMarkerBind$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->getRoot()Lcom/gateio/lib/uikit/widget/AdaptiveLinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestRateChart$addLine$1$lineAdapter$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getRateMarkerBind$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewMarkerBinding;->tv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {p1, v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    .line 18
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestRateChart$addLine$1$lineAdapter$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getRateChart$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, p1

    :goto_3
    invoke-virtual {v2}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;->refreshMarker()V

    return-void
.end method
