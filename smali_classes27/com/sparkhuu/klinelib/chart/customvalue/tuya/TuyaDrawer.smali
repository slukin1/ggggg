.class public final Lcom/sparkhuu/klinelib/chart/customvalue/tuya/TuyaDrawer;
.super Ljava/lang/Object;
.source "TuyaDrawer.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/customvalue/tuya/ITuyaDrawer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/customvalue/tuya/TuyaDrawer;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/tuya/ITuyaDrawer;",
        "chart",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "mValuePaint",
        "Landroid/graphics/Paint;",
        "(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V",
        "lines",
        "",
        "Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;",
        "getLines",
        "()Ljava/util/List;",
        "draw",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "dataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;",
        "drawValues",
        "needDraw",
        "",
        "third_tradeview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTuyaDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TuyaDrawer.kt\ncom/sparkhuu/klinelib/chart/customvalue/tuya/TuyaDrawer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n288#2,2:54\n1747#2,3:56\n288#2,2:59\n*S KotlinDebug\n*F\n+ 1 TuyaDrawer.kt\ncom/sparkhuu/klinelib/chart/customvalue/tuya/TuyaDrawer\n*L\n34#1:54,2\n42#1:56,3\n50#1:59,2\n*E\n"
    }
.end annotation


# instance fields
.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mValuePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V
    .locals 3
    .param p1    # Lcom/github/mikephil/charting/charts/CombinedChart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/TuyaDrawer;->mValuePaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/TuyaDrawer;->lines:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaPriceLineView;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    new-instance v1, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaArrowLineView;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    new-instance v1, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaWaveLineView;

    .line 31
    .line 32
    sget-object v2, Lcom/sparkhuu/klinelib/chart/config/LineType;->WAVE3:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaWaveLineView;-><init>(Lcom/sparkhuu/klinelib/chart/config/LineType;Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    new-instance v1, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaWaveLineView;

    .line 41
    .line 42
    sget-object v2, Lcom/sparkhuu/klinelib/chart/config/LineType;->WAVE5:Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaWaveLineView;-><init>(Lcom/sparkhuu/klinelib/chart/config/LineType;Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    new-instance v1, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/line/TuyaFibRetracementLineView;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
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
.method public draw(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/TuyaDrawer;->needDraw(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/TuyaDrawer;->mValuePaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/TuyaDrawer;->mValuePaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/TuyaDrawer;->lines:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    .line 43
    check-cast v2, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->needDraw(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    .line 53
    :goto_0
    check-cast v1, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/ITuyaDrawer;->draw(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 59
    :cond_2
    return-void
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

.method public drawValues(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/TuyaDrawer;->needDraw(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/TuyaDrawer;->mValuePaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/TuyaDrawer;->mValuePaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColor()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/TuyaDrawer;->lines:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    .line 43
    check-cast v2, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->needDraw(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    .line 53
    :goto_0
    check-cast v1, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, p2}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->drawValues(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 59
    :cond_2
    return-void
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

.method public final getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/TuyaDrawer;->lines:Ljava/util/List;

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public needDraw(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)Z
    .locals 7
    .param p1    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string/jumbo v3, "TUYA"

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/TuyaDrawer;->lines:Ljava/util/List;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    instance-of v3, v0, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    move-object v3, v0

    .line 45
    .line 46
    check-cast v3, Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/chart/customvalue/tuya/BaseTuyaDrawView;->getLineType()Lcom/sparkhuu/klinelib/chart/config/LineType;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    const/4 p1, 0x1

    .line 90
    .line 91
    :goto_2
    if-eqz p1, :cond_6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/4 v1, 0x0

    .line 94
    :goto_3
    return v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
