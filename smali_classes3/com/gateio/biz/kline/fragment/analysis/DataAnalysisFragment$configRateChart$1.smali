.class final Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configRateChart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataAnalysisFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configRateChart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configRateChart$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configRateChart$1;->invoke(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(F)Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configRateChart$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getMDataAnalysisViewModel(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getFunRate()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Result;

    const-string/jumbo v1, ""

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/kline/entity/FundingRate;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configRateChart$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {v2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getMDataAnalysisViewModel(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getFunRate()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Result;

    const-wide/16 v4, 0x7080

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-le v2, v6, :cond_7

    .line 5
    sget-object v2, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    .line 6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gateio/biz/kline/entity/FundingRate;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/gateio/biz/kline/entity/FundingRate;->getT()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 7
    :cond_4
    invoke-virtual {v2, v7}, Lcom/gateio/comlib/utils/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 8
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/kline/entity/FundingRate;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/FundingRate;->getT()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string/jumbo v3, "0"

    :cond_6
    invoke-virtual {v2, v3}, Lcom/gateio/comlib/utils/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v4, v2

    .line 9
    :cond_7
    sget-object v2, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineCommonUtils;

    .line 10
    sget-object v3, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/FundingRate;->getT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v0

    :goto_1
    invoke-virtual {v3, v1}, Lcom/gateio/comlib/utils/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    float-to-int p1, p1

    int-to-long v6, p1

    mul-long v6, v6, v4

    add-long/2addr v0, v6

    const/16 p1, 0x3e8

    int-to-long v3, p1

    mul-long v0, v0, v3

    const-string/jumbo p1, "HH:mm"

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->format(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_2
    return-object v1
.end method
