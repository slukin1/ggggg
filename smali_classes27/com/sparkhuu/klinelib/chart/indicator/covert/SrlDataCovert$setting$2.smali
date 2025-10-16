.class final Lcom/sparkhuu/klinelib/chart/indicator/covert/SrlDataCovert$setting$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SrlDataCovert.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/indicator/covert/SrlDataCovert;->setting(Lcom/github/mikephil/charting/data/CombinedData;Landroid/content/Context;)Lcom/github/mikephil/charting/data/CombinedData;
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
        "it",
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

.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/indicator/covert/SrlDataCovert;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/sparkhuu/klinelib/chart/indicator/covert/SrlDataCovert;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/SrlDataCovert$setting$2;->$context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/SrlDataCovert$setting$2;->this$0:Lcom/sparkhuu/klinelib/chart/indicator/covert/SrlDataCovert;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/covert/SrlDataCovert$setting$2;->invoke(Lcom/github/mikephil/charting/data/LineDataSet;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/github/mikephil/charting/data/LineDataSet;)V
    .locals 5
    .param p1    # Lcom/github/mikephil/charting/data/LineDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SRL_up_"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/SrlDataCovert$setting$2;->$context:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorConstants;->getKLine_COLOR_lIB()[I

    move-result-object v1

    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/SrlDataCovert$setting$2;->this$0:Lcom/sparkhuu/klinelib/chart/indicator/covert/SrlDataCovert;

    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getColorIndexs()[Ljava/lang/Integer;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v1, v1, v3

    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 7
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SRL_down_"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/SrlDataCovert$setting$2;->$context:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorConstants;->getKLine_COLOR_lIB()[I

    move-result-object v1

    iget-object v3, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/SrlDataCovert$setting$2;->this$0:Lcom/sparkhuu/klinelib/chart/indicator/covert/SrlDataCovert;

    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getColorIndexs()[Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v1, v1, v3

    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 13
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
