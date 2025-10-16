.class public final Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;
.super Ljava/lang/Object;
.source "DragBgCustomValue.kt"

# interfaces
.implements Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0016J\u0016\u0010\u001a\u001a\u00020\u00152\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001cH\u0016J\u0016\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fR$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;",
        "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
        "context",
        "Lcom/github/mikephil/charting/charts/CombinedChart;",
        "mValuePaint",
        "Landroid/graphics/Paint;",
        "(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V",
        "value",
        "",
        "bgColor",
        "getBgColor",
        "()I",
        "setBgColor",
        "(I)V",
        "getMValuePaint",
        "()Landroid/graphics/Paint;",
        "rectF",
        "Landroid/graphics/RectF;",
        "getRectF",
        "()Landroid/graphics/RectF;",
        "drawValue",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "mICandleDataSet",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
        "preDraw",
        "items",
        "",
        "updateRectF",
        "top",
        "",
        "bottom",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bgColor:I

.field private final context:Lcom/github/mikephil/charting/charts/CombinedChart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mValuePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rectF:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/graphics/Paint;)V
    .locals 1
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
    iput-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;->context:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0, v0, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;->rectF:Landroid/graphics/RectF;

    .line 21
    return-void
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
.method public drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;->bgColor:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;->rectF:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;->mValuePaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    return-void
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

.method public final getBgColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;->bgColor:I

    .line 3
    return v0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getMValuePaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;->mValuePaint:Landroid/graphics/Paint;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getRectF()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;->rectF:Landroid/graphics/RectF;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public preDraw(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/chart/customvalue/ICValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final setBgColor(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x3df5c28f    # 0.12f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/sparkhuu/klinelib/util/TradeColorUtil;->adjustAlpha(IF)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iput p1, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;->bgColor:I

    .line 10
    return-void
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

.method public final updateRectF(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/consumer/entrust/v1/DragBgCustomValue;->rectF:Landroid/graphics/RectF;

    .line 3
    .line 4
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

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
