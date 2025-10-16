.class final Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configGapChart$xSetting$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataAnalysisFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->configGapChart()V
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
        "position",
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
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configGapChart$xSetting$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configGapChart$xSetting$1;->invoke(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(F)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configGapChart$xSetting$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getMDataAnalysisViewModel(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getMKLineLastDataBean()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configGapChart$xSetting$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {v1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getMGapChartIndex$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Result;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/base/model/KLineDataBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gateio/biz/base/model/KLineDataBean;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configGapChart$xSetting$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {v2}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getMDataAnalysisViewModel(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$configGapChart$xSetting$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getMGapChartIndex$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisViewModel;->getStepMillis(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 4
    sget-object v4, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineCommonUtils;

    float-to-int p1, p1

    int-to-long v5, p1

    mul-long v2, v2, v5

    add-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-string/jumbo p1, "HH:mm"

    invoke-virtual {v4, p1, v0, v1}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->format(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
