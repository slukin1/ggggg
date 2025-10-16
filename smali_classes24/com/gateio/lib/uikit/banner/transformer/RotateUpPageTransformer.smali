.class public Lcom/gateio/lib/uikit/banner/transformer/RotateUpPageTransformer;
.super Lcom/gateio/lib/uikit/banner/transformer/BasePageTransformer;
.source "RotateUpPageTransformer.java"


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
    iput v0, p0, Lcom/gateio/lib/uikit/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/gateio/lib/uikit/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

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
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v0, p2, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget p2, p0, Lcom/gateio/lib/uikit/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float v2, p2, v0

    .line 29
    .line 30
    if-gtz v2, :cond_2

    .line 31
    .line 32
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33
    .line 34
    cmpg-float v3, p2, v1

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    neg-float v3, p2

    .line 43
    .line 44
    mul-float v3, v3, v2

    .line 45
    add-float/2addr v3, v2

    .line 46
    .line 47
    mul-float v0, v0, v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 54
    .line 55
    iget v0, p0, Lcom/gateio/lib/uikit/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    .line 56
    neg-float v0, v0

    .line 57
    .line 58
    mul-float v0, v0, p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    .line 69
    mul-float v3, v3, v2

    .line 70
    sub-float/2addr v0, p2

    .line 71
    .line 72
    mul-float v3, v3, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 79
    .line 80
    iget v0, p0, Lcom/gateio/lib/uikit/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    .line 81
    neg-float v0, v0

    .line 82
    .line 83
    mul-float v0, v0, p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    iget p2, p0, Lcom/gateio/lib/uikit/banner/transformer/RotateUpPageTransformer;->mMaxRotate:F

    .line 90
    neg-float p2, p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 100
    :goto_0
    return-void
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
