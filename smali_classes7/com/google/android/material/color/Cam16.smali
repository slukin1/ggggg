.class final Lcom/google/android/material/color/Cam16;
.super Ljava/lang/Object;
.source "Cam16.java"


# static fields
.field static final CAM16RGB_TO_XYZ:[[F

.field static final XYZ_TO_CAM16RGB:[[F


# instance fields
.field private final astar:F

.field private final bstar:F

.field private final chroma:F

.field private final hue:F

.field private final j:F

.field private final jstar:F

.field private final m:F

.field private final q:F

.field private final s:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [[F

    .line 4
    .line 5
    new-array v2, v0, [F

    .line 6
    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    .line 16
    fill-array-data v2, :array_1

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    aput-object v2, v1, v4

    .line 20
    .line 21
    new-array v2, v0, [F

    .line 22
    .line 23
    .line 24
    fill-array-data v2, :array_2

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    aput-object v2, v1, v5

    .line 28
    .line 29
    sput-object v1, Lcom/google/android/material/color/Cam16;->XYZ_TO_CAM16RGB:[[F

    .line 30
    .line 31
    new-array v1, v0, [[F

    .line 32
    .line 33
    new-array v2, v0, [F

    .line 34
    .line 35
    .line 36
    fill-array-data v2, :array_3

    .line 37
    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    new-array v2, v0, [F

    .line 41
    .line 42
    .line 43
    fill-array-data v2, :array_4

    .line 44
    .line 45
    aput-object v2, v1, v4

    .line 46
    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    .line 50
    fill-array-data v0, :array_5

    .line 51
    .line 52
    aput-object v0, v1, v5

    .line 53
    .line 54
    sput-object v1, Lcom/google/android/material/color/Cam16;->CAM16RGB_TO_XYZ:[[F

    .line 55
    return-void

    .line 56
    nop

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
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

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
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data
.end method

.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/color/Cam16;->hue:F

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/color/Cam16;->chroma:F

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/material/color/Cam16;->j:F

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/material/color/Cam16;->q:F

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/material/color/Cam16;->m:F

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/material/color/Cam16;->s:F

    .line 16
    .line 17
    iput p7, p0, Lcom/google/android/material/color/Cam16;->jstar:F

    .line 18
    .line 19
    iput p8, p0, Lcom/google/android/material/color/Cam16;->astar:F

    .line 20
    .line 21
    iput p9, p0, Lcom/google/android/material/color/Cam16;->bstar:F

    .line 22
    return-void
.end method

.method public static fromInt(I)Lcom/google/android/material/color/Cam16;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/google/android/material/color/Cam16;->fromIntInViewingConditions(ILcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method static fromIntInViewingConditions(ILcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;
    .locals 26

    move/from16 v0, p0

    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xff00

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    .line 1
    invoke-static {v1}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v1, v1, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 2
    invoke-static {v2}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    move-result v2

    mul-float v2, v2, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 3
    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    move-result v0

    mul-float v0, v0, v4

    const v3, 0x3ed31e17

    mul-float v3, v3, v1

    const v5, 0x3eb71a0d

    mul-float v5, v5, v2

    add-float/2addr v3, v5

    const v5, 0x3e38d7b9

    mul-float v5, v5, v0

    add-float/2addr v3, v5

    const v5, 0x3e59b3d0    # 0.2126f

    mul-float v5, v5, v1

    const v6, 0x3f371759    # 0.7152f

    mul-float v6, v6, v2

    add-float/2addr v5, v6

    const v6, 0x3d93dd98    # 0.0722f

    mul-float v6, v6, v0

    add-float/2addr v5, v6

    const v6, 0x3c9e47ef

    mul-float v1, v1, v6

    const v6, 0x3df40c29

    mul-float v2, v2, v6

    add-float/2addr v1, v2

    const v2, 0x3f7349cc

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    .line 4
    sget-object v0, Lcom/google/android/material/color/Cam16;->XYZ_TO_CAM16RGB:[[F

    const/4 v2, 0x0

    .line 5
    aget-object v6, v0, v2

    aget v7, v6, v2

    mul-float v7, v7, v3

    const/4 v8, 0x1

    aget v9, v6, v8

    mul-float v9, v9, v5

    add-float/2addr v7, v9

    const/4 v9, 0x2

    aget v6, v6, v9

    mul-float v6, v6, v1

    add-float/2addr v7, v6

    .line 6
    aget-object v6, v0, v8

    aget v10, v6, v2

    mul-float v10, v10, v3

    aget v11, v6, v8

    mul-float v11, v11, v5

    add-float/2addr v10, v11

    aget v6, v6, v9

    mul-float v6, v6, v1

    add-float/2addr v10, v6

    .line 7
    aget-object v0, v0, v9

    aget v6, v0, v2

    mul-float v3, v3, v6

    aget v6, v0, v8

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    aget v0, v0, v9

    mul-float v1, v1, v0

    add-float/2addr v3, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    move-result-object v0

    aget v0, v0, v2

    mul-float v0, v0, v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    move-result-object v1

    aget v1, v1, v8

    mul-float v1, v1, v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    move-result-object v2

    aget v2, v2, v9

    mul-float v2, v2, v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v3, v3, v5

    float-to-double v5, v3

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v3, v5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v5, v5, v6

    float-to-double v5, v5

    div-double/2addr v5, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    move-result v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float v6, v6, v11

    float-to-double v11, v6

    div-double/2addr v11, v7

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v6, v9

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/high16 v9, 0x43c80000    # 400.0f

    mul-float v0, v0, v9

    mul-float v0, v0, v3

    const v10, 0x41d90a3d    # 27.13f

    add-float/2addr v3, v10

    div-float/2addr v0, v3

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float v1, v1, v9

    mul-float v1, v1, v5

    add-float/2addr v5, v10

    div-float/2addr v1, v5

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float v2, v2, v9

    mul-float v2, v2, v6

    add-float/2addr v6, v10

    div-float/2addr v2, v6

    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    float-to-double v9, v0

    mul-double v9, v9, v5

    const-wide/high16 v5, -0x3fd8000000000000L    # -12.0

    float-to-double v11, v1

    mul-double v11, v11, v5

    add-double/2addr v9, v11

    float-to-double v5, v2

    add-double/2addr v9, v5

    double-to-float v3, v9

    const/high16 v9, 0x41300000    # 11.0f

    div-float/2addr v3, v9

    add-float v9, v0, v1

    float-to-double v9, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v11

    sub-double/2addr v9, v5

    double-to-float v5, v9

    const/high16 v6, 0x41100000    # 9.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float v9, v0, v6

    mul-float v1, v1, v6

    add-float/2addr v9, v1

    const/high16 v10, 0x41a80000    # 21.0f

    mul-float v10, v10, v2

    add-float/2addr v9, v10

    div-float/2addr v9, v6

    const/high16 v10, 0x42200000    # 40.0f

    mul-float v0, v0, v10

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    div-float/2addr v0, v6

    float-to-double v1, v5

    float-to-double v5, v3

    .line 17
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v13

    double-to-float v3, v13

    const/high16 v10, 0x43340000    # 180.0f

    mul-float v3, v3, v10

    const v13, 0x40490fdb    # (float)Math.PI

    div-float/2addr v3, v13

    const/4 v14, 0x0

    const/high16 v15, 0x43b40000    # 360.0f

    cmpg-float v14, v3, v14

    if-gez v14, :cond_0

    add-float/2addr v3, v15

    goto :goto_0

    :cond_0
    cmpl-float v14, v3, v15

    if-ltz v14, :cond_1

    sub-float/2addr v3, v15

    :cond_1
    :goto_0
    mul-float v13, v13, v3

    div-float/2addr v13, v10

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNbb()F

    move-result v10

    mul-float v0, v0, v10

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    move-result v10

    div-float/2addr v0, v10

    float-to-double v7, v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getZ()F

    move-result v10

    mul-float v0, v0, v10

    float-to-double v11, v0

    .line 21
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v0, v7

    mul-float v0, v0, v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    div-float v7, v8, v7

    div-float v4, v0, v4

    float-to-double v10, v4

    .line 23
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v4, v10

    mul-float v7, v7, v4

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    move-result v4

    add-float/2addr v4, v8

    mul-float v7, v7, v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    move-result v4

    mul-float v20, v7, v4

    float-to-double v10, v3

    const-wide v21, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v4, v10, v21

    if-gez v4, :cond_2

    add-float/2addr v15, v3

    goto :goto_1

    :cond_2
    move v15, v3

    :goto_1
    float-to-double v10, v15

    .line 26
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    add-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    const-wide v14, 0x400e666666666666L    # 3.8

    add-double/2addr v10, v14

    double-to-float v4, v10

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float v4, v4, v7

    const v7, 0x45706276

    mul-float v4, v4, v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNc()F

    move-result v7

    mul-float v4, v4, v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNcb()F

    move-result v7

    mul-float v4, v4, v7

    .line 28
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v4, v4, v1

    const v1, 0x3e9c28f6    # 0.305f

    add-float/2addr v9, v1

    div-float/2addr v4, v9

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getN()F

    move-result v1

    float-to-double v1, v1

    const-wide v5, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide v5, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v5, v1

    const-wide v1, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v4, v4

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 30
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v1, v1, v2

    float-to-double v4, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v18, v1, v2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    move-result v2

    mul-float v21, v18, v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    move-result v2

    add-float/2addr v2, v8

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x42480000    # 50.0f

    mul-float v22, v1, v2

    const v1, 0x3fd9999a    # 1.7f

    mul-float v1, v1, v0

    const v2, 0x3be56042    # 0.007f

    mul-float v2, v2, v0

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    div-float v23, v1, v2

    const v1, 0x3cbac711    # 0.0228f

    mul-float v1, v1, v21

    float-to-double v1, v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x422f7048

    mul-float v1, v1, v2

    float-to-double v4, v13

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float v24, v1, v2

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v25, v1, v2

    .line 37
    new-instance v1, Lcom/google/android/material/color/Cam16;

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v19, v0

    invoke-direct/range {v16 .. v25}, Lcom/google/android/material/color/Cam16;-><init>(FFFFFFFFF)V

    return-object v1
.end method

.method static fromJch(FFF)Lcom/google/android/material/color/Cam16;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/Cam16;->fromJchInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
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
.end method

.method private static fromJchInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;
    .locals 13

    .line 1
    move v3, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    .line 5
    move-result v0

    .line 6
    .line 7
    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    .line 9
    div-float v0, v1, v0

    .line 10
    float-to-double v4, v3

    .line 11
    .line 12
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 13
    div-double/2addr v4, v6

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    move-result-wide v6

    .line 18
    double-to-float v2, v6

    .line 19
    .line 20
    mul-float v0, v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    .line 24
    move-result v2

    .line 25
    add-float/2addr v2, v1

    .line 26
    .line 27
    mul-float v0, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    .line 31
    move-result v2

    .line 32
    .line 33
    mul-float v6, v0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    .line 37
    move-result v0

    .line 38
    .line 39
    mul-float v7, p1, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    move-result-wide v4

    .line 44
    double-to-float v0, v4

    .line 45
    .line 46
    div-float v0, p1, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    .line 50
    move-result v2

    .line 51
    .line 52
    mul-float v0, v0, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    .line 56
    move-result v2

    .line 57
    add-float/2addr v2, v1

    .line 58
    div-float/2addr v0, v2

    .line 59
    float-to-double v0, v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 63
    move-result-wide v0

    .line 64
    double-to-float v0, v0

    .line 65
    .line 66
    const/high16 v1, 0x42480000    # 50.0f

    .line 67
    .line 68
    mul-float v8, v0, v1

    .line 69
    .line 70
    .line 71
    const v0, 0x40490fdb    # (float)Math.PI

    .line 72
    .line 73
    mul-float v0, v0, p2

    .line 74
    .line 75
    const/high16 v1, 0x43340000    # 180.0f

    .line 76
    div-float/2addr v0, v1

    .line 77
    .line 78
    .line 79
    const v1, 0x3fd9999a    # 1.7f

    .line 80
    .line 81
    mul-float v1, v1, v3

    .line 82
    .line 83
    .line 84
    const v2, 0x3be56042    # 0.007f

    .line 85
    .line 86
    mul-float v2, v2, v3

    .line 87
    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    add-float/2addr v2, v4

    .line 90
    .line 91
    div-float v9, v1, v2

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 97
    float-to-double v4, v7

    .line 98
    .line 99
    mul-double v4, v4, v1

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 103
    move-result-wide v1

    .line 104
    double-to-float v1, v1

    .line 105
    .line 106
    .line 107
    const v2, 0x422f7048

    .line 108
    .line 109
    mul-float v1, v1, v2

    .line 110
    float-to-double v4, v0

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 114
    move-result-wide v10

    .line 115
    double-to-float v0, v10

    .line 116
    .line 117
    mul-float v10, v1, v0

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 121
    move-result-wide v4

    .line 122
    double-to-float v0, v4

    .line 123
    .line 124
    mul-float v11, v1, v0

    .line 125
    .line 126
    new-instance v12, Lcom/google/android/material/color/Cam16;

    .line 127
    move-object v0, v12

    .line 128
    move v1, p2

    .line 129
    move v2, p1

    .line 130
    move v4, v6

    .line 131
    move v5, v7

    .line 132
    move v6, v8

    .line 133
    move v7, v9

    .line 134
    move v8, v10

    .line 135
    move v9, v11

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/color/Cam16;-><init>(FFFFFFFFF)V

    .line 139
    return-object v12
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
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
.end method

.method public static fromUcs(FFF)Lcom/google/android/material/color/Cam16;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/Cam16;->fromUcsInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
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
.end method

.method public static fromUcsInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;
    .locals 6

    .line 1
    float-to-double v0, p1

    .line 2
    float-to-double p1, p2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0x3f9758e220000000L    # 0.02280000038444996

    .line 12
    .line 13
    mul-double v2, v2, v4

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->expm1(D)D

    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v2, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    .line 22
    move-result v4

    .line 23
    float-to-double v4, v4

    .line 24
    div-double/2addr v2, v4

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 34
    .line 35
    mul-double p1, p1, v0

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    cmpg-double v4, p1, v0

    .line 40
    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 47
    add-double/2addr p1, v0

    .line 48
    .line 49
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50
    .line 51
    sub-float v0, p0, v0

    .line 52
    .line 53
    .line 54
    const v1, 0x3be56042    # 0.007f

    .line 55
    .line 56
    mul-float v0, v0, v1

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    sub-float/2addr v1, v0

    .line 60
    div-float/2addr p0, v1

    .line 61
    double-to-float v0, v2

    .line 62
    double-to-float p1, p1

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0, p1, p3}, Lcom/google/android/material/color/Cam16;->fromJchInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
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
.end method


# virtual methods
.method distance(Lcom/google/android/material/color/Cam16;)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getJStar()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/color/Cam16;->getJStar()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getAStar()F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/color/Cam16;->getAStar()F

    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getBStar()F

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/color/Cam16;->getBStar()F

    .line 26
    move-result p1

    .line 27
    sub-float/2addr v2, p1

    .line 28
    .line 29
    mul-float v0, v0, v0

    .line 30
    .line 31
    mul-float v1, v1, v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    .line 34
    mul-float v2, v2, v2

    .line 35
    add-float/2addr v0, v2

    .line 36
    float-to-double v0, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 55
    .line 56
    mul-double v0, v0, v2

    .line 57
    double-to-float p1, v0

    .line 58
    return p1
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
.end method

.method public getAStar()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/Cam16;->astar:F

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
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public getBStar()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/Cam16;->bstar:F

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
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public getChroma()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/Cam16;->chroma:F

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
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public getHue()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/Cam16;->hue:F

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
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public getInt()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/color/Cam16;->viewed(Lcom/google/android/material/color/ViewingConditions;)I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getJ()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/Cam16;->j:F

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
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public getJStar()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/Cam16;->jstar:F

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
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public getM()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/Cam16;->m:F

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
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public getQ()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/Cam16;->q:F

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
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public getS()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/Cam16;->s:F

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
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method viewed(Lcom/google/android/material/color/ViewingConditions;)I
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getChroma()F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    .line 7
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmpl-double v6, v0, v4

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getJ()F

    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    .line 20
    cmpl-double v6, v0, v4

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getChroma()F

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getJ()F

    .line 31
    move-result v1

    .line 32
    float-to-double v6, v1

    .line 33
    div-double/2addr v6, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    move-result-wide v6

    .line 38
    double-to-float v1, v6

    .line 39
    div-float/2addr v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    float-to-double v0, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getN()F

    .line 46
    move-result v6

    .line 47
    float-to-double v6, v6

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 56
    move-result-wide v6

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 62
    sub-double/2addr v8, v6

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 71
    move-result-wide v6

    .line 72
    div-double/2addr v0, v6

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 81
    move-result-wide v0

    .line 82
    double-to-float v0, v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getHue()F

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    const v6, 0x40490fdb    # (float)Math.PI

    .line 90
    .line 91
    mul-float v1, v1, v6

    .line 92
    .line 93
    const/high16 v6, 0x43340000    # 180.0f

    .line 94
    div-float/2addr v1, v6

    .line 95
    float-to-double v6, v1

    .line 96
    .line 97
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 98
    add-double/2addr v8, v6

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 102
    move-result-wide v8

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const-wide v10, 0x400e666666666666L    # 3.8

    .line 108
    add-double/2addr v8, v10

    .line 109
    double-to-float v1, v8

    .line 110
    .line 111
    const/high16 v8, 0x3e800000    # 0.25f

    .line 112
    .line 113
    mul-float v1, v1, v8

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    .line 117
    move-result v8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getJ()F

    .line 121
    move-result v9

    .line 122
    float-to-double v9, v9

    .line 123
    div-double/2addr v9, v2

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    .line 127
    move-result v2

    .line 128
    float-to-double v2, v2

    .line 129
    .line 130
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 131
    div-double/2addr v11, v2

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getZ()F

    .line 135
    move-result v2

    .line 136
    float-to-double v2, v2

    .line 137
    div-double/2addr v11, v2

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 141
    move-result-wide v2

    .line 142
    double-to-float v2, v2

    .line 143
    .line 144
    mul-float v8, v8, v2

    .line 145
    .line 146
    .line 147
    const v2, 0x45706276

    .line 148
    .line 149
    mul-float v1, v1, v2

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNc()F

    .line 153
    move-result v2

    .line 154
    .line 155
    mul-float v1, v1, v2

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNcb()F

    .line 159
    move-result v2

    .line 160
    .line 161
    mul-float v1, v1, v2

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNbb()F

    .line 165
    move-result v2

    .line 166
    div-float/2addr v8, v2

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 170
    move-result-wide v2

    .line 171
    double-to-float v2, v2

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 175
    move-result-wide v6

    .line 176
    double-to-float v3, v6

    .line 177
    .line 178
    .line 179
    const v6, 0x3e9c28f6    # 0.305f

    .line 180
    add-float/2addr v6, v8

    .line 181
    .line 182
    const/high16 v7, 0x41b80000    # 23.0f

    .line 183
    .line 184
    mul-float v6, v6, v7

    .line 185
    .line 186
    mul-float v6, v6, v0

    .line 187
    .line 188
    mul-float v1, v1, v7

    .line 189
    .line 190
    const/high16 v7, 0x41300000    # 11.0f

    .line 191
    .line 192
    mul-float v7, v7, v0

    .line 193
    .line 194
    mul-float v7, v7, v3

    .line 195
    add-float/2addr v1, v7

    .line 196
    .line 197
    const/high16 v7, 0x42d80000    # 108.0f

    .line 198
    .line 199
    mul-float v0, v0, v7

    .line 200
    .line 201
    mul-float v0, v0, v2

    .line 202
    add-float/2addr v1, v0

    .line 203
    div-float/2addr v6, v1

    .line 204
    .line 205
    mul-float v3, v3, v6

    .line 206
    .line 207
    mul-float v6, v6, v2

    .line 208
    .line 209
    const/high16 v0, 0x43e60000    # 460.0f

    .line 210
    .line 211
    mul-float v8, v8, v0

    .line 212
    .line 213
    .line 214
    const v0, 0x43e18000    # 451.0f

    .line 215
    .line 216
    mul-float v0, v0, v3

    .line 217
    add-float/2addr v0, v8

    .line 218
    .line 219
    const/high16 v1, 0x43900000    # 288.0f

    .line 220
    .line 221
    mul-float v1, v1, v6

    .line 222
    add-float/2addr v0, v1

    .line 223
    .line 224
    .line 225
    const v1, 0x44af6000    # 1403.0f

    .line 226
    div-float/2addr v0, v1

    .line 227
    .line 228
    .line 229
    const v2, 0x445ec000    # 891.0f

    .line 230
    .line 231
    mul-float v2, v2, v3

    .line 232
    .line 233
    sub-float v2, v8, v2

    .line 234
    .line 235
    .line 236
    const v7, 0x43828000    # 261.0f

    .line 237
    .line 238
    mul-float v7, v7, v6

    .line 239
    sub-float/2addr v2, v7

    .line 240
    div-float/2addr v2, v1

    .line 241
    .line 242
    const/high16 v7, 0x435c0000    # 220.0f

    .line 243
    .line 244
    mul-float v3, v3, v7

    .line 245
    sub-float/2addr v8, v3

    .line 246
    .line 247
    .line 248
    const v3, 0x45c4e000    # 6300.0f

    .line 249
    .line 250
    mul-float v6, v6, v3

    .line 251
    sub-float/2addr v8, v6

    .line 252
    div-float/2addr v8, v1

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 256
    move-result v1

    .line 257
    float-to-double v6, v1

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    .line 263
    .line 264
    mul-double v6, v6, v9

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 268
    move-result v1

    .line 269
    float-to-double v11, v1

    .line 270
    .line 271
    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    .line 272
    .line 273
    sub-double v11, v13, v11

    .line 274
    div-double/2addr v6, v11

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 278
    move-result-wide v6

    .line 279
    double-to-float v1, v6

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 283
    move-result v0

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    .line 287
    move-result v3

    .line 288
    .line 289
    const/high16 v6, 0x42c80000    # 100.0f

    .line 290
    .line 291
    div-float v3, v6, v3

    .line 292
    .line 293
    mul-float v0, v0, v3

    .line 294
    float-to-double v11, v1

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    const-wide v6, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 300
    .line 301
    .line 302
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 303
    move-result-wide v11

    .line 304
    double-to-float v3, v11

    .line 305
    .line 306
    mul-float v0, v0, v3

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 310
    move-result v3

    .line 311
    float-to-double v11, v3

    .line 312
    .line 313
    mul-double v11, v11, v9

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 317
    move-result v3

    .line 318
    float-to-double v9, v3

    .line 319
    .line 320
    sub-double v9, v13, v9

    .line 321
    div-double/2addr v11, v9

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 325
    move-result-wide v9

    .line 326
    double-to-float v3, v9

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 330
    move-result v2

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    .line 334
    move-result v9

    .line 335
    .line 336
    const/high16 v1, 0x42c80000    # 100.0f

    .line 337
    .line 338
    div-float v9, v1, v9

    .line 339
    .line 340
    mul-float v2, v2, v9

    .line 341
    float-to-double v9, v3

    .line 342
    .line 343
    .line 344
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 345
    move-result-wide v9

    .line 346
    double-to-float v3, v9

    .line 347
    .line 348
    mul-float v2, v2, v3

    .line 349
    .line 350
    .line 351
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 352
    move-result v3

    .line 353
    float-to-double v9, v3

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    .line 359
    .line 360
    mul-double v9, v9, v11

    .line 361
    .line 362
    .line 363
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 364
    move-result v3

    .line 365
    float-to-double v11, v3

    .line 366
    sub-double/2addr v13, v11

    .line 367
    div-double/2addr v9, v13

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 371
    move-result-wide v3

    .line 372
    double-to-float v3, v3

    .line 373
    .line 374
    .line 375
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 376
    move-result v4

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    .line 380
    move-result v5

    .line 381
    .line 382
    const/high16 v1, 0x42c80000    # 100.0f

    .line 383
    div-float/2addr v1, v5

    .line 384
    .line 385
    mul-float v4, v4, v1

    .line 386
    float-to-double v8, v3

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 390
    move-result-wide v5

    .line 391
    double-to-float v1, v5

    .line 392
    .line 393
    mul-float v4, v4, v1

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    .line 397
    move-result-object v1

    .line 398
    const/4 v3, 0x0

    .line 399
    .line 400
    aget v1, v1, v3

    .line 401
    div-float/2addr v0, v1

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    .line 405
    move-result-object v1

    .line 406
    const/4 v5, 0x1

    .line 407
    .line 408
    aget v1, v1, v5

    .line 409
    div-float/2addr v2, v1

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    .line 413
    move-result-object v1

    .line 414
    const/4 v6, 0x2

    .line 415
    .line 416
    aget v1, v1, v6

    .line 417
    div-float/2addr v4, v1

    .line 418
    .line 419
    sget-object v1, Lcom/google/android/material/color/Cam16;->CAM16RGB_TO_XYZ:[[F

    .line 420
    .line 421
    aget-object v7, v1, v3

    .line 422
    .line 423
    aget v8, v7, v3

    .line 424
    .line 425
    mul-float v8, v8, v0

    .line 426
    .line 427
    aget v9, v7, v5

    .line 428
    .line 429
    mul-float v9, v9, v2

    .line 430
    add-float/2addr v8, v9

    .line 431
    .line 432
    aget v7, v7, v6

    .line 433
    .line 434
    mul-float v7, v7, v4

    .line 435
    add-float/2addr v8, v7

    .line 436
    .line 437
    aget-object v7, v1, v5

    .line 438
    .line 439
    aget v9, v7, v3

    .line 440
    .line 441
    mul-float v9, v9, v0

    .line 442
    .line 443
    aget v10, v7, v5

    .line 444
    .line 445
    mul-float v10, v10, v2

    .line 446
    add-float/2addr v9, v10

    .line 447
    .line 448
    aget v7, v7, v6

    .line 449
    .line 450
    mul-float v7, v7, v4

    .line 451
    add-float/2addr v9, v7

    .line 452
    .line 453
    aget-object v1, v1, v6

    .line 454
    .line 455
    aget v3, v1, v3

    .line 456
    .line 457
    mul-float v0, v0, v3

    .line 458
    .line 459
    aget v3, v1, v5

    .line 460
    .line 461
    mul-float v2, v2, v3

    .line 462
    add-float/2addr v0, v2

    .line 463
    .line 464
    aget v1, v1, v6

    .line 465
    .line 466
    mul-float v4, v4, v1

    .line 467
    add-float/2addr v0, v4

    .line 468
    .line 469
    .line 470
    invoke-static {v8, v9, v0}, Lcom/google/android/material/color/ColorUtils;->intFromXyzComponents(FFF)I

    .line 471
    move-result v0

    .line 472
    return v0
.end method
