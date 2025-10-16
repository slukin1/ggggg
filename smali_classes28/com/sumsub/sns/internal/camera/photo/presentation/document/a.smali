.class public final Lcom/sumsub/sns/internal/camera/photo/presentation/document/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sumsub/sns/internal/ml/autocapture/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/ml/autocapture/a;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/ml/autocapture/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/a;->a:Lcom/sumsub/sns/internal/ml/autocapture/a;

    .line 6
    return-void
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


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/a;->b:Z

    return-void
.end method

.method public final a(FFLandroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/docdetector/a;)Z
    .locals 6

    .line 14
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/docdetector/a;->m()Landroid/graphics/Rect;

    move-result-object p4

    invoke-static {p4, p1, p2}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/c;->a(Landroid/graphics/Rect;FF)Landroid/graphics/Rect;

    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-boolean p2, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/a;->b:Z

    if-nez p2, :cond_0

    .line 17
    sget-object v0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a:Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;

    const-string/jumbo v1, "DocCapture"

    const-string/jumbo v2, "Documents hits the frame"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    .line 18
    iget-boolean p2, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/a;->b:Z

    if-eqz p2, :cond_1

    .line 19
    sget-object v0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a:Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;

    const-string/jumbo v1, "DocCapture"

    const-string/jumbo v2, "Documents is NOT in the frame"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    :cond_1
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/a;->b:Z

    return p1
.end method

.method public final a(FFLcom/sumsub/sns/internal/ml/docdetector/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/ml/docdetector/a;->i()I

    move-result v0

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/ml/docdetector/a;->o()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/ml/docdetector/a;->j()I

    move-result v1

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/ml/docdetector/a;->k()I

    move-result v3

    div-int/2addr v3, v2

    sub-int/2addr v1, v3

    .line 3
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/ml/docdetector/a;->o()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    .line 4
    invoke-virtual {p3}, Lcom/sumsub/sns/internal/ml/docdetector/a;->k()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p3, p3

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    int-to-float v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v3, p1

    add-int/2addr p3, p2

    invoke-direct {v0, p1, p2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 7
    new-instance p2, Ljava/math/BigDecimal;

    float-to-double v0, p1

    invoke-direct {p2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 8
    sget-object p1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p2, v2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 9
    new-instance p1, Ljava/math/BigDecimal;

    iget-object p3, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/a;->a:Lcom/sumsub/sns/internal/ml/autocapture/a;

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/ml/autocapture/a;->s()F

    move-result p3

    float-to-double v0, p3

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 10
    new-instance p3, Ljava/math/BigDecimal;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-direct {p3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 11
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 12
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p1, v2, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 13
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result p3

    if-ltz p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(FFLandroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/docdetector/a;)Lcom/sumsub/sns/internal/camera/photo/presentation/document/CheckDetectionResult$SizeCheckResult;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/docdetector/a;->m()Landroid/graphics/Rect;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p1, p2}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/c;->a(Landroid/graphics/Rect;FF)Landroid/graphics/Rect;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result p4

    .line 17
    .line 18
    mul-int p2, p2, p4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result p4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v0

    .line 27
    .line 28
    mul-int p4, p4, v0

    .line 29
    int-to-float p2, p2

    .line 30
    int-to-float p4, p4

    .line 31
    div-float/2addr p2, p4

    .line 32
    .line 33
    iget-object p4, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/a;->a:Lcom/sumsub/sns/internal/ml/autocapture/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/sumsub/sns/internal/ml/autocapture/a;->w()F

    .line 37
    move-result p4

    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    cmpl-float p2, p2, p4

    .line 42
    .line 43
    if-ltz p2, :cond_0

    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    .line 48
    :goto_0
    new-instance p4, Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    invoke-direct {p4, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 60
    move-result p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 64
    move-result v3

    .line 65
    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpg-float p3, p3, v3

    .line 69
    .line 70
    if-gez p3, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 74
    move-result p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 78
    move-result v3

    .line 79
    div-float/2addr p3, v3

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 83
    move-result p3

    .line 84
    .line 85
    sub-float p3, v4, p3

    .line 86
    .line 87
    iget-object v3, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/a;->a:Lcom/sumsub/sns/internal/ml/autocapture/a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ml/autocapture/a;->x()F

    .line 91
    move-result v3

    .line 92
    .line 93
    cmpg-float p3, p3, v3

    .line 94
    .line 95
    if-gtz p3, :cond_1

    .line 96
    const/4 p3, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 p3, 0x0

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 106
    move-result v5

    .line 107
    .line 108
    cmpg-float v3, v3, v5

    .line 109
    .line 110
    if-gez v3, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 114
    move-result v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 118
    move-result v5

    .line 119
    .line 120
    cmpl-float v3, v3, v5

    .line 121
    .line 122
    if-lez v3, :cond_2

    .line 123
    .line 124
    sget-object p1, Lcom/sumsub/sns/internal/camera/photo/presentation/document/CheckDetectionResult$SizeCheckResult;->BIG:Lcom/sumsub/sns/internal/camera/photo/presentation/document/CheckDetectionResult$SizeCheckResult;

    .line 125
    return-object p1

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 133
    move-result v5

    .line 134
    .line 135
    cmpg-float v3, v3, v5

    .line 136
    .line 137
    if-gez v3, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 141
    move-result v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 145
    move-result v5

    .line 146
    div-float/2addr v3, v5

    .line 147
    .line 148
    sub-float v3, v4, v3

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 152
    move-result v3

    .line 153
    .line 154
    iget-object v4, p0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/a;->a:Lcom/sumsub/sns/internal/ml/autocapture/a;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ml/autocapture/a;->x()F

    .line 158
    move-result v4

    .line 159
    .line 160
    cmpg-float v3, v3, v4

    .line 161
    .line 162
    if-gtz v3, :cond_3

    .line 163
    const/4 v3, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/4 v3, 0x0

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 169
    move-result v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 173
    move-result p1

    .line 174
    .line 175
    if-le v4, p1, :cond_4

    .line 176
    move p3, v3

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 180
    move-result p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 184
    move-result v3

    .line 185
    .line 186
    cmpg-float p1, p1, v3

    .line 187
    .line 188
    if-gez p1, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 192
    move-result p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 196
    move-result p4

    .line 197
    .line 198
    cmpl-float p1, p1, p4

    .line 199
    .line 200
    if-lez p1, :cond_5

    .line 201
    .line 202
    sget-object p1, Lcom/sumsub/sns/internal/camera/photo/presentation/document/CheckDetectionResult$SizeCheckResult;->BIG:Lcom/sumsub/sns/internal/camera/photo/presentation/document/CheckDetectionResult$SizeCheckResult;

    .line 203
    return-object p1

    .line 204
    .line 205
    :cond_5
    sget-object p1, Lcom/sumsub/sns/internal/camera/photo/presentation/document/CheckDetectionResult$SizeCheckResult;->OK:Lcom/sumsub/sns/internal/camera/photo/presentation/document/CheckDetectionResult$SizeCheckResult;

    .line 206
    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    if-eqz p3, :cond_6

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const/4 v0, 0x0

    .line 212
    .line 213
    :goto_3
    if-eqz v0, :cond_7

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const/4 p1, 0x0

    .line 216
    .line 217
    :goto_4
    if-nez p1, :cond_8

    .line 218
    .line 219
    sget-object p1, Lcom/sumsub/sns/internal/camera/photo/presentation/document/CheckDetectionResult$SizeCheckResult;->SMALL:Lcom/sumsub/sns/internal/camera/photo/presentation/document/CheckDetectionResult$SizeCheckResult;

    .line 220
    :cond_8
    return-object p1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final c(FFLandroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/docdetector/a;)Lcom/sumsub/sns/internal/camera/photo/presentation/document/CheckDetectionResult;
    .locals 8
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sumsub/sns/internal/ml/docdetector/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/camera/photo/presentation/document/CheckDetectionResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/a;->a(FFLandroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/docdetector/a;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/a;->b(FFLandroid/graphics/Rect;Lcom/sumsub/sns/internal/ml/docdetector/a;)Lcom/sumsub/sns/internal/camera/photo/presentation/document/CheckDetectionResult$SizeCheckResult;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p4}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/a;->a(FFLcom/sumsub/sns/internal/ml/docdetector/a;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p3, p1}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/CheckDetectionResult;-><init>(ZLcom/sumsub/sns/internal/camera/photo/presentation/document/CheckDetectionResult$SizeCheckResult;Z)V

    .line 18
    .line 19
    sget-object v2, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a:Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string/jumbo p2, "processor result -> "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string/jumbo v3, "DocCapture"

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;->a(Lcom/sumsub/sns/internal/camera/photo/presentation/document/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    return-object v0
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
