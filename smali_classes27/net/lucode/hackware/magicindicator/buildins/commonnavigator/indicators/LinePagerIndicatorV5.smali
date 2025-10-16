.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;
.super Landroid/view/View;
.source "LinePagerIndicatorV5.java"

# interfaces
.implements Lxb/c;


# static fields
.field public static final MODE_EXACTLY:I = 0x2

.field public static final MODE_MATCH_EDGE:I = 0x0

.field public static final MODE_TEXT_ONLY_CENTER:I = 0x4

.field public static final MODE_WRAP_CONTENT:I = 0x1

.field public static final MODE_WRAP_CONTENT_V3:I = 0x3


# instance fields
.field private a:I

.field private b:Landroid/view/animation/Interpolator;

.field private c:Landroid/view/animation/Interpolator;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->b:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->c:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->l:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->a(Landroid/content/Context;)V

    .line 28
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->i:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lwb/b;->a(Landroid/content/Context;D)I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    iput v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->e:F

    .line 23
    .line 24
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lwb/b;->a(Landroid/content/Context;D)I

    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    .line 31
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->g:F

    .line 32
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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


# virtual methods
.method public getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->k:Ljava/util/List;

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

.method public getEndInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->c:Landroid/view/animation/Interpolator;

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

.method public getLineHeight()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->e:F

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
.end method

.method public getLineWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->g:F

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
.end method

.method public getMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->a:I

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
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->i:Landroid/graphics/Paint;

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

.method public getRoundRadius()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->h:F

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
.end method

.method public getStartInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->b:Landroid/view/animation/Interpolator;

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

.method public getXOffset()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->f:F

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
.end method

.method public getYOffset()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->d:F

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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->l:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->h:F

    .line 5
    .line 6
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->i:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

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
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

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
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .line 1
    .line 2
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->j:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p3, :cond_7

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p3

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->k:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    move-result p3

    .line 21
    .line 22
    if-lez p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->k:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->k:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    rem-int/2addr v0, v1

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    check-cast p3, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p3

    .line 46
    .line 47
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->k:Ljava/util/List;

    .line 48
    .line 49
    add-int/lit8 v1, p1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    iget-object v2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->k:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    move-result v2

    .line 60
    rem-int/2addr v1, v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3, v0}, Lwb/a;->a(FII)I

    .line 74
    move-result p3

    .line 75
    .line 76
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->i:Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    :cond_1
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->j:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p1}, Lub/a;->a(Ljava/util/List;I)Lyb/a;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->j:Ljava/util/List;

    .line 88
    const/4 v1, 0x1

    .line 89
    add-int/2addr p1, v1

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lub/a;->a(Ljava/util/List;I)Lyb/a;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->a:I

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget v0, p3, Lyb/a;->a:I

    .line 100
    int-to-float v0, v0

    .line 101
    .line 102
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->f:F

    .line 103
    add-float/2addr v0, v1

    .line 104
    .line 105
    iget v2, p1, Lyb/a;->a:I

    .line 106
    int-to-float v2, v2

    .line 107
    add-float/2addr v2, v1

    .line 108
    .line 109
    iget p3, p3, Lyb/a;->c:I

    .line 110
    int-to-float p3, p3

    .line 111
    sub-float/2addr p3, v1

    .line 112
    .line 113
    iget p1, p1, Lyb/a;->c:I

    .line 114
    :goto_0
    int-to-float p1, p1

    .line 115
    sub-float/2addr p1, v1

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_2
    if-ne v0, v1, :cond_3

    .line 120
    .line 121
    iget v0, p3, Lyb/a;->e:I

    .line 122
    int-to-float v0, v0

    .line 123
    .line 124
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->f:F

    .line 125
    add-float/2addr v0, v1

    .line 126
    .line 127
    iget v2, p1, Lyb/a;->e:I

    .line 128
    int-to-float v2, v2

    .line 129
    add-float/2addr v2, v1

    .line 130
    .line 131
    iget p3, p3, Lyb/a;->g:I

    .line 132
    int-to-float p3, p3

    .line 133
    sub-float/2addr p3, v1

    .line 134
    .line 135
    iget p1, p1, Lyb/a;->g:I

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v1, 0x3

    .line 138
    .line 139
    if-ne v0, v1, :cond_4

    .line 140
    .line 141
    iget v0, p3, Lyb/a;->g:I

    .line 142
    .line 143
    iget p3, p3, Lyb/a;->e:I

    .line 144
    .line 145
    sub-int v1, v0, p3

    .line 146
    .line 147
    iget v2, p1, Lyb/a;->g:I

    .line 148
    .line 149
    iget p1, p1, Lyb/a;->e:I

    .line 150
    .line 151
    sub-int v3, v2, p1

    .line 152
    int-to-float p3, p3

    .line 153
    int-to-float v1, v1

    .line 154
    .line 155
    .line 156
    const v4, 0x3e4ccccd    # 0.2f

    .line 157
    .line 158
    mul-float v1, v1, v4

    .line 159
    add-float/2addr p3, v1

    .line 160
    int-to-float p1, p1

    .line 161
    int-to-float v3, v3

    .line 162
    .line 163
    mul-float v3, v3, v4

    .line 164
    add-float/2addr p1, v3

    .line 165
    int-to-float v0, v0

    .line 166
    sub-float/2addr v0, v1

    .line 167
    int-to-float v1, v2

    .line 168
    sub-float/2addr v1, v3

    .line 169
    move v2, p1

    .line 170
    move p1, v1

    .line 171
    move v5, v0

    .line 172
    move v0, p3

    .line 173
    move p3, v5

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    :cond_4
    const/4 v1, 0x4

    .line 177
    .line 178
    const/high16 v2, 0x40000000    # 2.0f

    .line 179
    .line 180
    if-ne v0, v1, :cond_5

    .line 181
    .line 182
    iget v0, p3, Lyb/a;->e:I

    .line 183
    .line 184
    iget p3, p3, Lyb/a;->g:I

    .line 185
    add-int/2addr v0, p3

    .line 186
    int-to-float p3, v0

    .line 187
    div-float/2addr p3, v2

    .line 188
    .line 189
    iget v0, p1, Lyb/a;->e:I

    .line 190
    .line 191
    iget p1, p1, Lyb/a;->g:I

    .line 192
    add-int/2addr v0, p1

    .line 193
    int-to-float p1, v0

    .line 194
    div-float/2addr p1, v2

    .line 195
    .line 196
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->g:F

    .line 197
    .line 198
    div-float v1, v0, v2

    .line 199
    .line 200
    sub-float v1, p3, v1

    .line 201
    .line 202
    div-float v3, v0, v2

    .line 203
    .line 204
    sub-float v3, p1, v3

    .line 205
    .line 206
    div-float v4, v0, v2

    .line 207
    add-float/2addr p3, v4

    .line 208
    div-float/2addr v0, v2

    .line 209
    add-float/2addr p1, v0

    .line 210
    move v0, v1

    .line 211
    move v2, v3

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :cond_5
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->g:F

    .line 215
    .line 216
    iget v1, p3, Lyb/a;->g:I

    .line 217
    .line 218
    iget v3, p3, Lyb/a;->e:I

    .line 219
    .line 220
    sub-int v4, v1, v3

    .line 221
    int-to-float v4, v4

    .line 222
    .line 223
    cmpg-float v4, v0, v4

    .line 224
    .line 225
    if-gez v4, :cond_6

    .line 226
    int-to-float p3, v3

    .line 227
    sub-int/2addr v1, v3

    .line 228
    int-to-float v1, v1

    .line 229
    sub-float/2addr v1, v0

    .line 230
    div-float/2addr v1, v2

    .line 231
    add-float/2addr p3, v1

    .line 232
    .line 233
    iget v1, p1, Lyb/a;->e:I

    .line 234
    int-to-float v3, v1

    .line 235
    .line 236
    iget p1, p1, Lyb/a;->g:I

    .line 237
    sub-int/2addr p1, v1

    .line 238
    int-to-float p1, p1

    .line 239
    sub-float/2addr p1, v0

    .line 240
    div-float/2addr p1, v2

    .line 241
    .line 242
    add-float v2, v3, p1

    .line 243
    .line 244
    add-float p1, p3, v0

    .line 245
    add-float/2addr v0, v2

    .line 246
    move v5, p3

    .line 247
    move p3, p1

    .line 248
    move p1, v0

    .line 249
    move v0, v5

    .line 250
    goto :goto_1

    .line 251
    .line 252
    :cond_6
    iget v0, p3, Lyb/a;->a:I

    .line 253
    int-to-float v0, v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Lyb/a;->b()I

    .line 257
    move-result v1

    .line 258
    int-to-float v1, v1

    .line 259
    .line 260
    iget v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->g:F

    .line 261
    sub-float/2addr v1, v3

    .line 262
    div-float/2addr v1, v2

    .line 263
    add-float/2addr v0, v1

    .line 264
    .line 265
    iget v1, p1, Lyb/a;->a:I

    .line 266
    int-to-float v1, v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lyb/a;->b()I

    .line 270
    move-result v3

    .line 271
    int-to-float v3, v3

    .line 272
    .line 273
    iget v4, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->g:F

    .line 274
    sub-float/2addr v3, v4

    .line 275
    div-float/2addr v3, v2

    .line 276
    add-float/2addr v1, v3

    .line 277
    .line 278
    iget v3, p3, Lyb/a;->a:I

    .line 279
    int-to-float v3, v3

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Lyb/a;->b()I

    .line 283
    move-result p3

    .line 284
    int-to-float p3, p3

    .line 285
    .line 286
    iget v4, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->g:F

    .line 287
    add-float/2addr p3, v4

    .line 288
    div-float/2addr p3, v2

    .line 289
    add-float/2addr p3, v3

    .line 290
    .line 291
    iget v3, p1, Lyb/a;->a:I

    .line 292
    int-to-float v3, v3

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lyb/a;->b()I

    .line 296
    move-result p1

    .line 297
    int-to-float p1, p1

    .line 298
    .line 299
    iget v4, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->g:F

    .line 300
    add-float/2addr p1, v4

    .line 301
    div-float/2addr p1, v2

    .line 302
    add-float/2addr p1, v3

    .line 303
    move v2, v1

    .line 304
    .line 305
    :goto_1
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->l:Landroid/graphics/RectF;

    .line 306
    sub-float/2addr v2, v0

    .line 307
    .line 308
    iget-object v3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->b:Landroid/view/animation/Interpolator;

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 312
    move-result v3

    .line 313
    .line 314
    mul-float v2, v2, v3

    .line 315
    add-float/2addr v0, v2

    .line 316
    .line 317
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 318
    .line 319
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->l:Landroid/graphics/RectF;

    .line 320
    sub-float/2addr p1, p3

    .line 321
    .line 322
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->c:Landroid/view/animation/Interpolator;

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 326
    move-result p2

    .line 327
    .line 328
    mul-float p1, p1, p2

    .line 329
    add-float/2addr p3, p1

    .line 330
    .line 331
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 332
    .line 333
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->l:Landroid/graphics/RectF;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 337
    move-result p2

    .line 338
    int-to-float p2, p2

    .line 339
    .line 340
    iget p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->e:F

    .line 341
    sub-float/2addr p2, p3

    .line 342
    .line 343
    iget p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->d:F

    .line 344
    sub-float/2addr p2, p3

    .line 345
    .line 346
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 347
    .line 348
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->l:Landroid/graphics/RectF;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 352
    move-result p2

    .line 353
    int-to-float p2, p2

    .line 354
    .line 355
    iget p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->d:F

    .line 356
    sub-float/2addr p2, p3

    .line 357
    .line 358
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 362
    :cond_7
    :goto_2
    return-void
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method

.method public onPageSelected(I)V
    .locals 0

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
.end method

.method public onPositionDataProvide(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->j:Ljava/util/List;

    .line 3
    return-void
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
.end method

.method public varargs setColors([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->k:Ljava/util/List;

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

.method public setEndInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->c:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->c:Landroid/view/animation/Interpolator;

    .line 12
    :cond_0
    return-void
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

.method public setLineHeight(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->e:F

    .line 3
    return-void
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
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->g:F

    .line 3
    return-void
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
.end method

.method public setMode(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v2, "mode "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo p1, " not supported."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_1
    :goto_0
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->a:I

    .line 46
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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

.method public setRoundRadius(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->h:F

    .line 3
    return-void
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
.end method

.method public setStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->b:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->b:Landroid/view/animation/Interpolator;

    .line 12
    :cond_0
    return-void
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

.method public setXOffset(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->f:F

    .line 3
    return-void
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
.end method

.method public setYOffset(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicatorV5;->d:F

    .line 3
    return-void
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
.end method
