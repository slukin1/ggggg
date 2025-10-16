.class final Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline$formattedYCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KlineIValueFormatter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;-><init>()V
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
.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline$formattedYCache$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;

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

    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline$formattedYCache$1;->invoke(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(F)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline$formattedYCache$1;->this$0:Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;

    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KlineIValueFormatter$DefaultFormatterKline;->getSetting()Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo p1, ""

    return-object p1

    :cond_0
    float-to-double v1, p1

    .line 3
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/kline/helper/KTimeLineChartSetting;->getDigits()I

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigits2(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
