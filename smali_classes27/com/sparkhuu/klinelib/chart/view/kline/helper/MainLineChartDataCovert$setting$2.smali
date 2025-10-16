.class final Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainLineChartDataCovert$setting$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainChartDataCovert.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainLineChartDataCovert;->setting(Lcom/github/mikephil/charting/data/CombinedData;Landroid/content/Context;)Lcom/github/mikephil/charting/data/CombinedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/mikephil/charting/data/LineDataSet;",
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
        "priceLineDataSet",
        "Lcom/github/mikephil/charting/data/LineDataSet;",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainLineChartDataCovert$setting$2;->$context:Landroid/content/Context;

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
    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainLineChartDataCovert$setting$2;->invoke(Lcom/github/mikephil/charting/data/LineDataSet;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/github/mikephil/charting/data/LineDataSet;)V
    .locals 3
    .param p1    # Lcom/github/mikephil/charting/data/LineDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainLineChartDataCovert$setting$2;->$context:Landroid/content/Context;

    sget v1, Lcom/sparkhuu/klinelib/R$color;->uikit_brand_1_v3:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainLineChartDataCovert$setting$2;->$context:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 4
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->getSDKInt()I

    move-result v0

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainLineChartDataCovert$setting$2;->$context:Landroid/content/Context;

    sget v1, Lcom/sparkhuu/klinelib/R$drawable;->fade_trade_munite:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setDrawFilled(Z)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    .line 8
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->setFillColor(I)V

    .line 9
    :goto_0
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->setDrawValues(Z)V

    .line 10
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/MainLineChartDataCovert$setting$2;->$context:Landroid/content/Context;

    sget v1, Lcom/sparkhuu/klinelib/R$color;->uikit_text_primary_v5:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setValueTextColor(I)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHorizontalHighlightIndicator(Z)V

    return-void
.end method
