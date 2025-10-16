.class final Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter$formattedValueCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KTimeLineChartKt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter;-><init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;)V
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
        "value",
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
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter$formattedValueCache$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter$formattedValueCache$1;->invoke(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(F)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter$formattedValueCache$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->access$getDataList$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter$formattedValueCache$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->access$getDataList$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter$formattedValueCache$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    invoke-static {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->access$getDataList$p(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;)Ljava/util/List;

    move-result-object v0

    float-to-int p1, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sparkhuu/klinelib/model/HisData;

    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    move-result-wide v0

    iget-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt$KlineXValueFormatter$formattedValueCache$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;

    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartKt;->getKTimeLineChartSetting()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getDateFormat()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sparkhuu/klinelib/util/DateUtils;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo p1, ""

    :goto_1
    return-object p1
.end method
