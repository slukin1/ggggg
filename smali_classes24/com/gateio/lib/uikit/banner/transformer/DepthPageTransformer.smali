.class public Lcom/gateio/lib/uikit/banner/transformer/DepthPageTransformer;
.super Lcom/gateio/lib/uikit/banner/transformer/BasePageTransformer;
.source "DepthPageTransformer.java"


# static fields
.field private static final DEFAULT_MIN_SCALE:F = 0.75f


# instance fields
.field private mMinScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gateio/lib/uikit/banner/transformer/BasePageTransformer;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    iput v0, p0, Lcom/gateio/lib/uikit/banner/transformer/DepthPageTransformer;->mMinScale:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/gateio/lib/uikit/banner/transformer/DepthPageTransformer;->mMinScale:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    cmpg-float v1, p2, v1

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v3, p2, v2

    .line 20
    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    cmpg-float v3, p2, v1

    .line 37
    .line 38
    if-gtz v3, :cond_2

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    sub-float v2, v1, p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    int-to-float v0, v0

    .line 49
    neg-float v2, p2

    .line 50
    .line 51
    mul-float v0, v0, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    iget v0, p0, Lcom/gateio/lib/uikit/banner/transformer/DepthPageTransformer;->mMinScale:F

    .line 57
    .line 58
    sub-float v2, v1, v0

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v3

    .line 63
    .line 64
    sub-float v3, v1, v3

    .line 65
    .line 66
    mul-float v2, v2, v3

    .line 67
    add-float/2addr v0, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 74
    .line 75
    cmpl-float p2, p2, v1

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    const/4 p2, 0x4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 86
    :cond_3
    :goto_0
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
