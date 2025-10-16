.class public Lcom/gateio/lib/uikit/banner/transformer/MZScaleInTransformer;
.super Lcom/gateio/lib/uikit/banner/transformer/BasePageTransformer;
.source "MZScaleInTransformer.java"


# static fields
.field private static final DEFAULT_MIN_SCALE:F = 0.85f


# instance fields
.field private mMinScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gateio/lib/uikit/banner/transformer/BasePageTransformer;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, Lcom/gateio/lib/uikit/banner/transformer/MZScaleInTransformer;->mMinScale:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/gateio/lib/uikit/banner/transformer/MZScaleInTransformer;->mMinScale:F

    return-void
.end method

.method private requireViewPager(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    instance-of p1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string/jumbo v0, "Expected the page view to be managed by a ViewPager2 instance."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
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
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/lib/uikit/banner/transformer/MZScaleInTransformer;->requireViewPager(Landroid/view/View;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v0, v1

    .line 21
    sub-float/2addr v0, v2

    .line 22
    div-float/2addr v1, v0

    .line 23
    sub-float/2addr p2, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    .line 30
    iget v1, p0, Lcom/gateio/lib/uikit/banner/transformer/MZScaleInTransformer;->mMinScale:F

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float v3, v2, v1

    .line 35
    .line 36
    mul-float v3, v3, v0

    .line 37
    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    div-float/2addr v3, v0

    .line 40
    .line 41
    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpg-float v0, p2, v0

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    iget p2, p0, Lcom/gateio/lib/uikit/banner/transformer/MZScaleInTransformer;->mMinScale:F

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    iget p2, p0, Lcom/gateio/lib/uikit/banner/transformer/MZScaleInTransformer;->mMinScale:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    float-to-double v4, p2

    .line 61
    .line 62
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    cmpg-double v0, v4, v6

    .line 65
    .line 66
    if-gtz v0, :cond_4

    .line 67
    .line 68
    sub-float v0, v2, v1

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result v1

    .line 73
    sub-float/2addr v2, v1

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v1

    .line 78
    .line 79
    mul-float v0, v0, v1

    .line 80
    neg-float v1, v3

    .line 81
    .line 82
    mul-float v1, v1, p2

    .line 83
    .line 84
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 85
    .line 86
    const/high16 v6, 0x3f000000    # 0.5f

    .line 87
    .line 88
    cmpg-double v7, v4, v2

    .line 89
    .line 90
    if-gtz v7, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 94
    move-result p2

    .line 95
    sub-float/2addr p2, v6

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 99
    move-result p2

    .line 100
    div-float/2addr p2, v6

    .line 101
    add-float/2addr v1, p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v2, 0x0

    .line 107
    .line 108
    cmpg-float v2, p2, v2

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 117
    .line 118
    cmpl-double v7, v4, v2

    .line 119
    .line 120
    if-ltz v7, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 124
    move-result p2

    .line 125
    sub-float/2addr p2, v6

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 129
    move-result p2

    .line 130
    div-float/2addr p2, v6

    .line 131
    sub-float/2addr v1, p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    .line 140
    :goto_0
    iget p2, p0, Lcom/gateio/lib/uikit/banner/transformer/MZScaleInTransformer;->mMinScale:F

    .line 141
    add-float/2addr p2, v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 145
    .line 146
    iget p2, p0, Lcom/gateio/lib/uikit/banner/transformer/MZScaleInTransformer;->mMinScale:F

    .line 147
    add-float/2addr v0, p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 155
    .line 156
    iget p2, p0, Lcom/gateio/lib/uikit/banner/transformer/MZScaleInTransformer;->mMinScale:F

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 160
    neg-float p2, v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 164
    :goto_1
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
