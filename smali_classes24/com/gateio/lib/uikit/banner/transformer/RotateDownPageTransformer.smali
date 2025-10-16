.class public Lcom/gateio/lib/uikit/banner/transformer/RotateDownPageTransformer;
.super Lcom/gateio/lib/uikit/banner/transformer/BasePageTransformer;
.source "RotateDownPageTransformer.java"


# static fields
.field private static final DEFAULT_MAX_ROTATE:F = 15.0f


# instance fields
.field private mMaxRotate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gateio/lib/uikit/banner/transformer/BasePageTransformer;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 2
    iput v0, p0, Lcom/gateio/lib/uikit/banner/transformer/RotateDownPageTransformer;->mMaxRotate:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/gateio/lib/uikit/banner/transformer/RotateDownPageTransformer;->mMaxRotate:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    cmpg-float v1, p2, v0

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lcom/gateio/lib/uikit/banner/transformer/RotateDownPageTransformer;->mMaxRotate:F

    .line 9
    .line 10
    mul-float p2, p2, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    if-gtz v1, :cond_2

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    cmpg-float v1, p2, v1

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    neg-float v1, p2

    .line 50
    .line 51
    mul-float v1, v1, v2

    .line 52
    add-float/2addr v1, v2

    .line 53
    .line 54
    mul-float v0, v0, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 66
    .line 67
    iget v0, p0, Lcom/gateio/lib/uikit/banner/transformer/RotateDownPageTransformer;->mMaxRotate:F

    .line 68
    .line 69
    mul-float v0, v0, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    .line 80
    mul-float v1, v1, v2

    .line 81
    sub-float/2addr v0, p2

    .line 82
    .line 83
    mul-float v1, v1, v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 95
    .line 96
    iget v0, p0, Lcom/gateio/lib/uikit/banner/transformer/RotateDownPageTransformer;->mMaxRotate:F

    .line 97
    .line 98
    mul-float v0, v0, p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    iget p2, p0, Lcom/gateio/lib/uikit/banner/transformer/RotateDownPageTransformer;->mMaxRotate:F

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 111
    move-result p2

    .line 112
    .line 113
    mul-int/lit8 p2, p2, 0x0

    .line 114
    int-to-float p2, p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 121
    move-result p2

    .line 122
    int-to-float p2, p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 126
    :goto_0
    return-void
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
