.class final Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSSizeChart$addLine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataAnalysisFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->requestLSSizeChart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/gateio/biz/kline/entity/ContractStatsData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataAnalysisFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataAnalysisFragment.kt\ncom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSSizeChart$addLine$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1500:1\n1549#2:1501\n1620#2,3:1502\n*S KotlinDebug\n*F\n+ 1 DataAnalysisFragment.kt\ncom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSSizeChart$addLine$1\n*L\n423#1:1501\n423#1:1502,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSSizeChart$addLine$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSSizeChart$addLine$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/ContractStatsData;",
            ">;)V"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/gateio/biz/kline/entity/ContractStatsData;

    .line 6
    sget-object v2, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    invoke-virtual {v1}, Lcom/gateio/biz/kline/entity/ContractStatsData;->getTopLsrSize()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :cond_0
    invoke-virtual {v2, v1}, Lcom/gateio/comlib/utils/NumberUtil;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lcom/gateio/biz/kline/R$color;->uikit_text_1_v3:I

    .line 9
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 10
    new-instance v2, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSSizeChart$addLine$1$line$2;

    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSSizeChart$addLine$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-direct {v2, v3}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSSizeChart$addLine$1$line$2;-><init>(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)V

    invoke-static {v0, p1, v1, v2}, Lcom/gateio/biz/kline/fragment/analysis/HelpKt;->lineAdapter(Ljava/util/List;ILcom/github/mikephil/charting/components/YAxis$AxisDependency;Lkotlin/jvm/functions/Function1;)Lcom/gateio/third/tradeview/chart/business/gtchart/adapter/LineDataSetAdapter;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSSizeChart$addLine$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getLsSizeChart$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const-string/jumbo v2, "line"

    invoke-virtual {v0, v2}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;->removeTag(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment$requestLSSizeChart$addLine$1;->this$0:Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;->access$getLsSizeChart$p(Lcom/gateio/biz/kline/fragment/analysis/DataAnalysisFragment;)Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, p1, v2}, Lcom/gateio/third/tradeview/chart/business/gtchart/GTChart;->addLineData(Lcom/gateio/third/tradeview/chart/business/gtchart/adapter/DataSetAdapter;Ljava/lang/String;)V

    return-void
.end method
