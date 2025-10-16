.class public Lcom/gateio/lib/uikit/banner/transformer/RotateYTransformer;
.super Lcom/gateio/lib/uikit/banner/transformer/BasePageTransformer;
.source "RotateYTransformer.java"


# static fields
.field private static final DEFAULT_MAX_ROTATE:F = 35.0f


# instance fields
.field private mMaxRotate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gateio/lib/uikit/banner/transformer/BasePageTransformer;-><init>()V

    const/high16 v0, 0x420c0000    # 35.0f

    .line 2
    iput v0, p0, Lcom/gateio/lib/uikit/banner/transformer/RotateYTransformer;->mMaxRotate:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/gateio/lib/uikit/banner/transformer/RotateYTransformer;->mMaxRotate:F

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpg-float v1, p2, v0

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    iget p2, p0, Lcom/gateio/lib/uikit/banner/transformer/RotateYTransformer;->mMaxRotate:F

    .line 19
    .line 20
    mul-float p2, p2, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v2, p2, v1

    .line 38
    .line 39
    if-gtz v2, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lcom/gateio/lib/uikit/banner/transformer/RotateYTransformer;->mMaxRotate:F

    .line 42
    .line 43
    mul-float v2, v2, p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 47
    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    cmpg-float v3, p2, v0

    .line 51
    .line 52
    if-gez v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    neg-float p2, p2

    .line 59
    .line 60
    mul-float p2, p2, v2

    .line 61
    add-float/2addr p2, v2

    .line 62
    .line 63
    mul-float v0, v0, p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    .line 82
    mul-float v3, v3, v2

    .line 83
    sub-float/2addr v1, p2

    .line 84
    .line 85
    mul-float v3, v3, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    iget p2, p0, Lcom/gateio/lib/uikit/banner/transformer/RotateYTransformer;->mMaxRotate:F

    .line 95
    .line 96
    mul-float p2, p2, v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 103
    :goto_0
    return-void
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
