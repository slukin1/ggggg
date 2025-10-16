.class final Lcom/sparkhuu/klinelib/chart/indicator/covert/EmaDataCovert$setting$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EmaDataCovert.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sparkhuu/klinelib/chart/indicator/covert/EmaDataCovert;->setting(Lcom/github/mikephil/charting/data/CombinedData;Landroid/content/Context;)Lcom/github/mikephil/charting/data/CombinedData;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmaDataCovert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmaDataCovert.kt\ncom/sparkhuu/klinelib/chart/indicator/covert/EmaDataCovert$setting$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,136:1\n13374#2,3:137\n*S KotlinDebug\n*F\n+ 1 EmaDataCovert.kt\ncom/sparkhuu/klinelib/chart/indicator/covert/EmaDataCovert$setting$2\n*L\n122#1:137,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/indicator/covert/EmaDataCovert;


# direct methods
.method constructor <init>(Lcom/sparkhuu/klinelib/chart/indicator/covert/EmaDataCovert;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/EmaDataCovert$setting$2;->this$0:Lcom/sparkhuu/klinelib/chart/indicator/covert/EmaDataCovert;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/EmaDataCovert$setting$2;->$context:Landroid/content/Context;

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

    invoke-virtual {p0, p1}, Lcom/sparkhuu/klinelib/chart/indicator/covert/EmaDataCovert$setting$2;->invoke(Lcom/github/mikephil/charting/data/LineDataSet;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/github/mikephil/charting/data/LineDataSet;)V
    .locals 11
    .param p1    # Lcom/github/mikephil/charting/data/LineDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/EmaDataCovert$setting$2;->this$0:Lcom/sparkhuu/klinelib/chart/indicator/covert/EmaDataCovert;

    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getIndexs()[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/EmaDataCovert$setting$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sparkhuu/klinelib/chart/indicator/covert/EmaDataCovert$setting$2;->this$0:Lcom/sparkhuu/klinelib/chart/indicator/covert/EmaDataCovert;

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v7, v0, v5

    add-int/lit8 v8, v6, 0x1

    .line 5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "ema"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorConstants;->getKLine_COLOR_lIB()[I

    move-result-object v7

    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/indicator/covert/BaseIndicatorConvert;->getColorIndexs()[Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    aget v6, v7, v6

    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/github/mikephil/charting/data/BaseDataSet;->setColor(I)V

    .line 7
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    .line 8
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->setHighlightEnabled(Z)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_2
    return-void
.end method
