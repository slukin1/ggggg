.class public Landroidx/transition/ArcMotion;
.super Landroidx/transition/PathMotion;
.source "ArcMotion.java"


# static fields
.field private static final DEFAULT_MAX_ANGLE_DEGREES:F = 70.0f

.field private static final DEFAULT_MAX_TANGENT:F

.field private static final DEFAULT_MIN_ANGLE_DEGREES:F


# instance fields
.field private mMaximumAngle:F

.field private mMaximumTangent:F

.field private mMinimumHorizontalAngle:F

.field private mMinimumHorizontalTangent:F

.field private mMinimumVerticalAngle:F

.field private mMinimumVerticalTangent:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    .line 16
    sput v0, Landroidx/transition/ArcMotion;->DEFAULT_MAX_TANGENT:F

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalAngle:F

    .line 3
    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalAngle:F

    const/high16 v1, 0x428c0000    # 70.0f

    .line 4
    iput v1, p0, Landroidx/transition/ArcMotion;->mMaximumAngle:F

    .line 5
    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    .line 6
    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    .line 7
    sget v0, Landroidx/transition/ArcMotion;->DEFAULT_MAX_TANGENT:F

    iput v0, p0, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/transition/PathMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalAngle:F

    .line 10
    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalAngle:F

    const/high16 v1, 0x428c0000    # 70.0f

    .line 11
    iput v1, p0, Landroidx/transition/ArcMotion;->mMaximumAngle:F

    .line 12
    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    .line 13
    iput v0, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    .line 14
    sget v2, Landroidx/transition/ArcMotion;->DEFAULT_MAX_TANGENT:F

    iput v2, p0, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    .line 15
    sget-object v2, Landroidx/transition/Styleable;->ARC_MOTION:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v2, "minimumVerticalAngle"

    const/4 v3, 0x1

    .line 17
    invoke-static {p1, p2, v2, v3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    .line 18
    invoke-virtual {p0, v2}, Landroidx/transition/ArcMotion;->setMinimumVerticalAngle(F)V

    const-string/jumbo v2, "minimumHorizontalAngle"

    const/4 v3, 0x0

    .line 19
    invoke-static {p1, p2, v2, v3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/transition/ArcMotion;->setMinimumHorizontalAngle(F)V

    const-string/jumbo v0, "maximumAngle"

    const/4 v2, 0x2

    .line 21
    invoke-static {p1, p2, v0, v2, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Landroidx/transition/ArcMotion;->setMaximumAngle(F)V

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static toTangent(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42b40000    # 90.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    div-float/2addr p0, v0

    .line 15
    float-to-double v0, p0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-float p0, v0

    .line 25
    return p0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string/jumbo v0, "Arc must be between 0 and 90 degrees"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
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
.end method


# virtual methods
.method public getMaximumAngle()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/transition/ArcMotion;->mMaximumAngle:F

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
.end method

.method public getMinimumHorizontalAngle()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalAngle:F

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
.end method

.method public getMinimumVerticalAngle()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalAngle:F

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
.end method

.method public getPath(FFFF)Landroid/graphics/Path;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    sub-float v0, p3, p1

    .line 11
    .line 12
    sub-float v1, p4, p2

    .line 13
    .line 14
    mul-float v2, v0, v0

    .line 15
    .line 16
    mul-float v3, v1, v1

    .line 17
    add-float/2addr v2, v3

    .line 18
    .line 19
    add-float v3, p1, p3

    .line 20
    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v3, v4

    .line 23
    .line 24
    add-float v5, p2, p4

    .line 25
    div-float/2addr v5, v4

    .line 26
    .line 27
    const/high16 v6, 0x3e800000    # 0.25f

    .line 28
    .line 29
    mul-float v6, v6, v2

    .line 30
    .line 31
    cmpl-float v8, p2, p4

    .line 32
    .line 33
    if-lez v8, :cond_0

    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v9

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v10

    .line 45
    .line 46
    cmpg-float v9, v9, v10

    .line 47
    .line 48
    if-gez v9, :cond_2

    .line 49
    .line 50
    mul-float v1, v1, v4

    .line 51
    div-float/2addr v2, v1

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    add-float/2addr v0, p4

    .line 59
    move v1, p3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-float/2addr v0, p2

    .line 62
    move v1, p1

    .line 63
    .line 64
    :goto_1
    iget v2, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_2
    mul-float v0, v0, v4

    .line 68
    div-float/2addr v2, v0

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    add-float/2addr v2, p1

    .line 72
    move v0, p2

    .line 73
    move v1, v2

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    sub-float v0, p3, v2

    .line 77
    move v1, v0

    .line 78
    move v0, p4

    .line 79
    .line 80
    :goto_2
    iget v2, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    .line 81
    .line 82
    :goto_3
    mul-float v8, v6, v2

    .line 83
    .line 84
    mul-float v8, v8, v2

    .line 85
    .line 86
    sub-float v2, v3, v1

    .line 87
    .line 88
    sub-float v9, v5, v0

    .line 89
    .line 90
    mul-float v2, v2, v2

    .line 91
    .line 92
    mul-float v9, v9, v9

    .line 93
    add-float/2addr v2, v9

    .line 94
    .line 95
    iget v9, p0, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    .line 96
    .line 97
    mul-float v6, v6, v9

    .line 98
    .line 99
    mul-float v6, v6, v9

    .line 100
    const/4 v9, 0x0

    .line 101
    .line 102
    cmpg-float v10, v2, v8

    .line 103
    .line 104
    if-gez v10, :cond_4

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_4
    cmpl-float v8, v2, v6

    .line 108
    .line 109
    if-lez v8, :cond_5

    .line 110
    move v8, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 v8, 0x0

    .line 113
    .line 114
    :goto_4
    cmpl-float v6, v8, v9

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    div-float/2addr v8, v2

    .line 118
    float-to-double v8, v8

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 122
    move-result-wide v8

    .line 123
    double-to-float v2, v8

    .line 124
    sub-float/2addr v1, v3

    .line 125
    .line 126
    mul-float v1, v1, v2

    .line 127
    add-float/2addr v1, v3

    .line 128
    sub-float/2addr v0, v5

    .line 129
    .line 130
    mul-float v2, v2, v0

    .line 131
    .line 132
    add-float v0, v5, v2

    .line 133
    :cond_6
    add-float/2addr p1, v1

    .line 134
    div-float/2addr p1, v4

    .line 135
    add-float/2addr p2, v0

    .line 136
    .line 137
    div-float v2, p2, v4

    .line 138
    add-float/2addr v1, p3

    .line 139
    .line 140
    div-float v3, v1, v4

    .line 141
    add-float/2addr v0, p4

    .line 142
    .line 143
    div-float v4, v0, v4

    .line 144
    move-object v0, v7

    .line 145
    move v1, p1

    .line 146
    move v5, p3

    .line 147
    move v6, p4

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    return-object v7
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
.end method

.method public setMaximumAngle(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/transition/ArcMotion;->mMaximumAngle:F

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/transition/ArcMotion;->toTangent(F)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    .line 9
    return-void
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
.end method

.method public setMinimumHorizontalAngle(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalAngle:F

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/transition/ArcMotion;->toTangent(F)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    .line 9
    return-void
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
.end method

.method public setMinimumVerticalAngle(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalAngle:F

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/transition/ArcMotion;->toTangent(F)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    .line 9
    return-void
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
.end method
