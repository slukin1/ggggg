.class public Lcom/gateio/lib/uikit/banner/transformer/AlphaPageTransformer;
.super Lcom/gateio/lib/uikit/banner/transformer/BasePageTransformer;
.source "AlphaPageTransformer.java"


# static fields
.field private static final DEFAULT_MIN_ALPHA:F = 0.5f


# instance fields
.field private mMinAlpha:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gateio/lib/uikit/banner/transformer/BasePageTransformer;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/gateio/lib/uikit/banner/transformer/AlphaPageTransformer;->mMinAlpha:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/uikit/banner/transformer/BasePageTransformer;-><init>()V

    .line 4
    iput p1, p0, Lcom/gateio/lib/uikit/banner/transformer/AlphaPageTransformer;->mMinAlpha:F

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
    .line 3
    const v0, 0x3f7fbe77    # 0.999f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpg-float v0, p2, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget p2, p0, Lcom/gateio/lib/uikit/banner/transformer/AlphaPageTransformer;->mMinAlpha:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v1, p2, v0

    .line 23
    .line 24
    if-gtz v1, :cond_2

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    cmpg-float v1, p2, v1

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/gateio/lib/uikit/banner/transformer/AlphaPageTransformer;->mMinAlpha:F

    .line 32
    .line 33
    sub-float v2, v0, v1

    .line 34
    add-float/2addr p2, v0

    .line 35
    .line 36
    mul-float v2, v2, p2

    .line 37
    add-float/2addr v1, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lcom/gateio/lib/uikit/banner/transformer/AlphaPageTransformer;->mMinAlpha:F

    .line 44
    .line 45
    sub-float v2, v0, v1

    .line 46
    sub-float/2addr v0, p2

    .line 47
    .line 48
    mul-float v2, v2, v0

    .line 49
    add-float/2addr v1, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget p2, p0, Lcom/gateio/lib/uikit/banner/transformer/AlphaPageTransformer;->mMinAlpha:F

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    :goto_0
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
