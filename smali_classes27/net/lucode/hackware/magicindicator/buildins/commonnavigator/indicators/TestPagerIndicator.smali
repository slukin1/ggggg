.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;
.super Landroid/view/View;
.source "TestPagerIndicator.java"

# interfaces
.implements Lxb/c;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->d:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->e:Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->a(Landroid/content/Context;)V

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Landroid/graphics/Paint;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    const/high16 p1, -0x10000

    .line 16
    .line 17
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->b:I

    .line 18
    .line 19
    .line 20
    const p1, -0xff0100

    .line 21
    .line 22
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->c:I

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getInnerRectColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->c:I

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

.method public getOutRectColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->b:I

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->a:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->e:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    return-void
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
    .locals 4

    .line 1
    .line 2
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->f:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p3, :cond_1

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
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->f:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p1}, Lub/a;->a(Ljava/util/List;I)Lyb/a;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->f:Ljava/util/List;

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lub/a;->a(Ljava/util/List;I)Lyb/a;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->d:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, p3, Lyb/a;->a:I

    .line 30
    int-to-float v2, v1

    .line 31
    .line 32
    iget v3, p1, Lyb/a;->a:I

    .line 33
    sub-int/2addr v3, v1

    .line 34
    int-to-float v1, v3

    .line 35
    .line 36
    mul-float v1, v1, p2

    .line 37
    add-float/2addr v2, v1

    .line 38
    .line 39
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    iget v1, p3, Lyb/a;->b:I

    .line 42
    int-to-float v2, v1

    .line 43
    .line 44
    iget v3, p1, Lyb/a;->b:I

    .line 45
    sub-int/2addr v3, v1

    .line 46
    int-to-float v1, v3

    .line 47
    .line 48
    mul-float v1, v1, p2

    .line 49
    add-float/2addr v2, v1

    .line 50
    .line 51
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget v1, p3, Lyb/a;->c:I

    .line 54
    int-to-float v2, v1

    .line 55
    .line 56
    iget v3, p1, Lyb/a;->c:I

    .line 57
    sub-int/2addr v3, v1

    .line 58
    int-to-float v1, v3

    .line 59
    .line 60
    mul-float v1, v1, p2

    .line 61
    add-float/2addr v2, v1

    .line 62
    .line 63
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget v1, p3, Lyb/a;->d:I

    .line 66
    int-to-float v2, v1

    .line 67
    .line 68
    iget v3, p1, Lyb/a;->d:I

    .line 69
    sub-int/2addr v3, v1

    .line 70
    int-to-float v1, v3

    .line 71
    .line 72
    mul-float v1, v1, p2

    .line 73
    add-float/2addr v2, v1

    .line 74
    .line 75
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->e:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v1, p3, Lyb/a;->e:I

    .line 80
    int-to-float v2, v1

    .line 81
    .line 82
    iget v3, p1, Lyb/a;->e:I

    .line 83
    sub-int/2addr v3, v1

    .line 84
    int-to-float v1, v3

    .line 85
    .line 86
    mul-float v1, v1, p2

    .line 87
    add-float/2addr v2, v1

    .line 88
    .line 89
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget v1, p3, Lyb/a;->f:I

    .line 92
    int-to-float v2, v1

    .line 93
    .line 94
    iget v3, p1, Lyb/a;->f:I

    .line 95
    sub-int/2addr v3, v1

    .line 96
    int-to-float v1, v3

    .line 97
    .line 98
    mul-float v1, v1, p2

    .line 99
    add-float/2addr v2, v1

    .line 100
    .line 101
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    iget v1, p3, Lyb/a;->g:I

    .line 104
    int-to-float v2, v1

    .line 105
    .line 106
    iget v3, p1, Lyb/a;->g:I

    .line 107
    sub-int/2addr v3, v1

    .line 108
    int-to-float v1, v3

    .line 109
    .line 110
    mul-float v1, v1, p2

    .line 111
    add-float/2addr v2, v1

    .line 112
    .line 113
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 114
    .line 115
    iget p3, p3, Lyb/a;->h:I

    .line 116
    int-to-float v1, p3

    .line 117
    .line 118
    iget p1, p1, Lyb/a;->h:I

    .line 119
    sub-int/2addr p1, p3

    .line 120
    int-to-float p1, p1

    .line 121
    .line 122
    mul-float p1, p1, p2

    .line 123
    add-float/2addr v1, p1

    .line 124
    .line 125
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 129
    :cond_1
    :goto_0
    return-void
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
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->f:Ljava/util/List;

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

.method public setInnerRectColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->c:I

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

.method public setOutRectColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/TestPagerIndicator;->b:I

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
