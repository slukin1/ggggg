.class Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer$DataSetImageCache;
.super Ljava/lang/Object;
.source "LineChartRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataSetImageCache"
.end annotation


# instance fields
.field private circleBitmaps:[Landroid/graphics/Bitmap;

.field private mCirclePathBuffer:Landroid/graphics/Path;

.field final synthetic this$0:Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;


# direct methods
.method private constructor <init>(Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer$DataSetImageCache;->this$0:Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer$DataSetImageCache;->mCirclePathBuffer:Landroid/graphics/Path;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer$DataSetImageCache;-><init>(Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;)V

    return-void
.end method


# virtual methods
.method protected fill(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;ZZ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleColorCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleRadius()F

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 18
    float-to-double v5, v1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v7, 0x4000cccccccccccdL    # 2.1

    .line 24
    .line 25
    mul-double v5, v5, v7

    .line 26
    double-to-int v5, v5

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    .line 38
    .line 39
    aput-object v4, v6, v3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer$DataSetImageCache;->this$0:Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;->access$100(Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;)Landroid/graphics/Paint;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleColor(I)I

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer$DataSetImageCache;->mCirclePathBuffer:Landroid/graphics/Path;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 60
    .line 61
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer$DataSetImageCache;->mCirclePathBuffer:Landroid/graphics/Path;

    .line 62
    .line 63
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1, v1, v1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 67
    .line 68
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer$DataSetImageCache;->mCirclePathBuffer:Landroid/graphics/Path;

    .line 69
    .line 70
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1, v1, v2, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 74
    .line 75
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer$DataSetImageCache;->mCirclePathBuffer:Landroid/graphics/Path;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer$DataSetImageCache;->this$0:Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;->access$200(Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;)Landroid/graphics/Paint;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_0
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer$DataSetImageCache;->this$0:Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;->access$300(Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;)Landroid/graphics/Paint;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1, v1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    iget-object v4, p0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer$DataSetImageCache;->this$0:Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method protected getBitmap(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    .line 3
    array-length v1, v0

    .line 4
    rem-int/2addr p1, v1

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    return-object p1
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

.method protected init(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleColorCount()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p1, p1, [Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v0, v0

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    new-array p1, p1, [Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/sparkhuu/klinelib/chart/render/LineChartRenderer$DataSetImageCache;->circleBitmaps:[Landroid/graphics/Bitmap;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
    .line 25
    .line 26
    .line 27
.end method
