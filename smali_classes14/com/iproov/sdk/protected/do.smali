.class public final Lcom/iproov/sdk/protected/do;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private KT:F

.field private final KU:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private KW:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/iproov/sdk/protected/do;->KW:Landroid/graphics/PointF;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/iproov/sdk/protected/do;->KT:F

    .line 16
    .line 17
    new-instance v0, Lcom/iproov/sdk/protected/do$2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/iproov/sdk/protected/do$2;-><init>(Lcom/iproov/sdk/protected/do;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/iproov/sdk/protected/do;->KU:Lkotlin/Lazy;

    .line 27
    return-void
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
.end method

.method private static synthetic Mb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/protected/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p0

    .line 15
    .line 16
    new-instance v3, Landroid/graphics/Path;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v1, v4, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    const v6, 0x41451354

    .line 31
    .line 32
    .line 33
    const v7, -0x41451350

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v6, v7, v5}, Lcom/iproov/sdk/protected/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Landroid/graphics/PathMeasure;

    .line 40
    .line 41
    new-array v5, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v1, v5, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6, v7, v1}, Lcom/iproov/sdk/protected/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Landroid/graphics/PathMeasure;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 57
    move-result v1

    .line 58
    .line 59
    mul-float p0, p0, v1

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, p0, v3, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 64
    .line 65
    sget p0, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 66
    .line 67
    and-int/lit8 v1, p0, 0x57

    .line 68
    .line 69
    xor-int/lit8 p0, p0, 0x57

    .line 70
    or-int/2addr p0, v1

    .line 71
    .line 72
    and-int v4, v1, p0

    .line 73
    or-int/2addr p0, v1

    .line 74
    add-int/2addr v4, p0

    .line 75
    .line 76
    rem-int/lit16 p0, v4, 0x80

    .line 77
    .line 78
    sput p0, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 79
    .line 80
    rem-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    if-nez v4, :cond_0

    .line 83
    const/4 v0, 0x1

    .line 84
    .line 85
    :cond_0
    if-nez v0, :cond_1

    .line 86
    return-object v3

    .line 87
    :cond_1
    const/4 p0, 0x0

    .line 88
    throw p0
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
.end method

.method private static synthetic Mc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    aget-object v1, p0, v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v3

    .line 28
    .line 29
    new-instance v11, Landroid/graphics/Path;

    .line 30
    .line 31
    .line 32
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    const/high16 v4, 0x43160000    # 150.0f

    .line 35
    .line 36
    mul-float v4, v4, v0

    .line 37
    .line 38
    add-float v12, v4, v1

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    mul-float v13, v0, v4

    .line 42
    .line 43
    add-float v14, v13, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v12, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    .line 48
    .line 49
    const v4, 0x4388c8f6    # 273.57f

    .line 50
    .line 51
    mul-float v4, v4, v0

    .line 52
    .line 53
    add-float v5, v4, v1

    .line 54
    .line 55
    const/high16 v4, 0x43960000    # 300.0f

    .line 56
    .line 57
    mul-float v4, v4, v0

    .line 58
    .line 59
    add-float v15, v4, v1

    .line 60
    .line 61
    .line 62
    const v4, 0x42a63d71    # 83.12f

    .line 63
    .line 64
    mul-float v4, v4, v0

    .line 65
    .line 66
    add-float v16, v4, v3

    .line 67
    .line 68
    .line 69
    const v4, 0x433e6666    # 190.4f

    .line 70
    .line 71
    mul-float v4, v4, v0

    .line 72
    .line 73
    add-float v17, v4, v3

    .line 74
    move-object v4, v11

    .line 75
    move v6, v14

    .line 76
    move v7, v15

    .line 77
    .line 78
    move/from16 v8, v16

    .line 79
    move v9, v15

    .line 80
    .line 81
    move/from16 v10, v17

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v4, 0x4393c28f

    .line 88
    .line 89
    mul-float v4, v4, v0

    .line 90
    .line 91
    add-float v6, v4, v3

    .line 92
    .line 93
    .line 94
    const v4, 0x43757d71    # 245.49f

    .line 95
    .line 96
    mul-float v4, v4, v0

    .line 97
    .line 98
    add-float v7, v4, v1

    .line 99
    .line 100
    const/high16 v4, 0x43c80000    # 400.0f

    .line 101
    .line 102
    mul-float v4, v4, v0

    .line 103
    .line 104
    add-float v18, v4, v3

    .line 105
    move-object v4, v11

    .line 106
    move v5, v15

    .line 107
    .line 108
    move/from16 v8, v18

    .line 109
    move v9, v12

    .line 110
    .line 111
    move/from16 v10, v18

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v4, 0x425a0a3d    # 54.51f

    .line 118
    .line 119
    mul-float v4, v4, v0

    .line 120
    .line 121
    add-float v5, v4, v1

    .line 122
    add-float/2addr v13, v1

    .line 123
    .line 124
    .line 125
    const v4, 0x4394d70a    # 297.68f

    .line 126
    .line 127
    mul-float v4, v4, v0

    .line 128
    .line 129
    add-float v8, v4, v3

    .line 130
    move-object v4, v11

    .line 131
    .line 132
    move/from16 v6, v18

    .line 133
    move v7, v13

    .line 134
    move v9, v13

    .line 135
    .line 136
    move/from16 v10, v17

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v3, 0x41d370a4    # 26.43f

    .line 143
    .line 144
    mul-float v0, v0, v3

    .line 145
    .line 146
    add-float v7, v0, v1

    .line 147
    move v5, v13

    .line 148
    .line 149
    move/from16 v6, v16

    .line 150
    move v8, v14

    .line 151
    move v9, v12

    .line 152
    move v10, v14

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    .line 157
    sget v0, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 158
    .line 159
    and-int/lit8 v1, v0, 0x13

    .line 160
    .line 161
    xor-int/lit8 v0, v0, 0x13

    .line 162
    or-int/2addr v0, v1

    .line 163
    add-int/2addr v1, v0

    .line 164
    .line 165
    rem-int/lit16 v0, v1, 0x80

    .line 166
    .line 167
    sput v0, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 168
    rem-int/2addr v1, v2

    .line 169
    .line 170
    const/16 v0, 0x3b

    .line 171
    .line 172
    if-nez v1, :cond_0

    .line 173
    .line 174
    const/16 v1, 0x3b

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_0
    const/16 v1, 0x19

    .line 178
    .line 179
    :goto_0
    if-eq v1, v0, :cond_1

    .line 180
    return-object v11

    .line 181
    :cond_1
    const/4 v0, 0x0

    .line 182
    throw v0
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
.end method

.method private static synthetic Md([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/protected/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x71

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x71

    .line 12
    or-int/2addr v1, v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    .line 15
    rem-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    sput v1, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/protected/do;->KW:Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/PointF;->length()F

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eq v2, v1, :cond_2

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    cmpg-float p0, p0, v2

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    .line 42
    :goto_1
    if-eq v0, v1, :cond_4

    .line 43
    goto :goto_4

    .line 44
    .line 45
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float p0, p0, v2

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v0, 0x1

    .line 52
    .line 53
    :goto_2
    if-eqz v0, :cond_7

    .line 54
    .line 55
    :cond_4
    sget p0, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x15

    .line 58
    .line 59
    rem-int/lit16 v0, p0, 0x80

    .line 60
    .line 61
    sput v0, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 62
    .line 63
    rem-int/lit8 p0, p0, 0x2

    .line 64
    const/4 v0, 0x4

    .line 65
    .line 66
    if-nez p0, :cond_5

    .line 67
    const/4 p0, 0x4

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_5
    const/16 p0, 0x57

    .line 71
    .line 72
    :goto_3
    if-eq p0, v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    return-object p0

    .line 76
    :cond_6
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    .line 79
    :cond_7
    :goto_4
    sget p0, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 80
    .line 81
    xor-int/lit8 v0, p0, 0x6b

    .line 82
    .line 83
    and-int/lit8 v2, p0, 0x6b

    .line 84
    shl-int/2addr v2, v1

    .line 85
    neg-int v2, v2

    .line 86
    neg-int v2, v2

    .line 87
    not-int v2, v2

    .line 88
    sub-int/2addr v0, v2

    .line 89
    sub-int/2addr v0, v1

    .line 90
    .line 91
    rem-int/lit16 v2, v0, 0x80

    .line 92
    .line 93
    sput v2, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 94
    .line 95
    rem-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1e

    .line 98
    sub-int/2addr p0, v1

    .line 99
    .line 100
    rem-int/lit16 v0, p0, 0x80

    .line 101
    .line 102
    sput v0, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 103
    .line 104
    rem-int/lit8 p0, p0, 0x2

    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    return-object p0
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
.end method

.method private final cj_()Landroid/graphics/PathMeasure;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x41451354

    .line 14
    .line 15
    .line 16
    const v3, -0x41451350

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/protected/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 23
    return-object v0
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
.end method

.method private static cm_(FFF)Landroid/graphics/Path;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    aput-object p1, v0, p0

    .line 18
    const/4 p0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    aput-object p1, v0, p0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide p0

    .line 29
    long-to-int p1, p0

    .line 30
    .line 31
    .line 32
    const p0, 0x14c66096

    .line 33
    .line 34
    .line 35
    const p2, -0x14c66091

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/protected/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Landroid/graphics/Path;

    .line 42
    return-object p0
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
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x207

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0x209

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int v2, p2

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    not-int v4, p3

    .line 11
    or-int/2addr v3, v4

    .line 12
    not-int v3, v3

    .line 13
    or-int/2addr p2, p3

    .line 14
    not-int p2, p2

    .line 15
    or-int/2addr p2, v3

    .line 16
    .line 17
    mul-int/lit16 p2, p2, 0x208

    .line 18
    add-int/2addr v0, p2

    .line 19
    .line 20
    or-int p2, v2, v4

    .line 21
    not-int p2, p2

    .line 22
    or-int/2addr p3, p1

    .line 23
    not-int p3, p3

    .line 24
    or-int/2addr p2, p3

    .line 25
    .line 26
    mul-int/lit16 p2, p2, -0x410

    .line 27
    add-int/2addr v0, p2

    .line 28
    .line 29
    or-int p2, v1, v4

    .line 30
    not-int p2, p2

    .line 31
    or-int/2addr p1, v2

    .line 32
    not-int p1, p1

    .line 33
    or-int/2addr p1, p2

    .line 34
    or-int/2addr p1, p3

    .line 35
    .line 36
    mul-int/lit16 p1, p1, 0x208

    .line 37
    add-int/2addr v0, p1

    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 p3, 0x2

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    aget-object p2, p0, p2

    .line 47
    .line 48
    check-cast p2, Lcom/iproov/sdk/protected/do;

    .line 49
    .line 50
    aget-object p0, p0, v1

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 56
    move-result p0

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    .line 61
    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/protected/do;->Mb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    .line 67
    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/protected/do;->Mc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_2
    aget-object p0, p0, p2

    .line 73
    .line 74
    check-cast p0, Lcom/iproov/sdk/protected/do;

    .line 75
    .line 76
    sget p1, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 77
    .line 78
    xor-int/lit8 p2, p1, 0x74

    .line 79
    .line 80
    and-int/lit8 p1, p1, 0x74

    .line 81
    shl-int/2addr p1, v1

    .line 82
    add-int/2addr p2, p1

    .line 83
    .line 84
    xor-int/lit8 p1, p2, -0x1

    .line 85
    .line 86
    and-int/lit8 p2, p2, -0x1

    .line 87
    shl-int/2addr p2, v1

    .line 88
    add-int/2addr p1, p2

    .line 89
    .line 90
    rem-int/lit16 p2, p1, 0x80

    .line 91
    .line 92
    sput p2, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 93
    rem-int/2addr p1, p3

    .line 94
    .line 95
    iget-object p0, p0, Lcom/iproov/sdk/protected/do;->KU:Lkotlin/Lazy;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    move-object p1, p0

    .line 101
    .line 102
    check-cast p1, Landroid/graphics/PathMeasure;

    .line 103
    .line 104
    sget p0, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 105
    .line 106
    and-int/lit8 p2, p0, 0x61

    .line 107
    .line 108
    or-int/lit8 p0, p0, 0x61

    .line 109
    add-int/2addr p2, p0

    .line 110
    .line 111
    rem-int/lit16 p0, p2, 0x80

    .line 112
    .line 113
    sput p0, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 114
    rem-int/2addr p2, p3

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    .line 119
    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/protected/do;->Md([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_4
    aget-object p2, p0, p2

    .line 125
    .line 126
    check-cast p2, Lcom/iproov/sdk/protected/do;

    .line 127
    .line 128
    aget-object v0, p0, v1

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134
    move-result v0

    .line 135
    .line 136
    aget-object p0, p0, p3

    .line 137
    .line 138
    check-cast p0, Ljava/lang/Number;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 142
    move-result p0

    .line 143
    .line 144
    sget v2, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 145
    .line 146
    or-int/lit8 v3, v2, 0x4d

    .line 147
    shl-int/2addr v3, v1

    .line 148
    .line 149
    xor-int/lit8 v4, v2, 0x4d

    .line 150
    sub-int/2addr v3, v4

    .line 151
    .line 152
    rem-int/lit16 v4, v3, 0x80

    .line 153
    .line 154
    sput v4, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 155
    rem-int/2addr v3, p3

    .line 156
    .line 157
    iget-object p2, p2, Lcom/iproov/sdk/protected/do;->KW:Landroid/graphics/PointF;

    .line 158
    .line 159
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    iput p0, p2, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    and-int/lit8 p0, v2, 0x1

    .line 164
    not-int p2, p0

    .line 165
    .line 166
    or-int/lit8 v0, v2, 0x1

    .line 167
    and-int/2addr p2, v0

    .line 168
    shl-int/2addr p0, v1

    .line 169
    not-int p0, p0

    .line 170
    sub-int/2addr p2, p0

    .line 171
    sub-int/2addr p2, v1

    .line 172
    .line 173
    rem-int/lit16 p0, p2, 0x80

    .line 174
    .line 175
    sput p0, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 176
    rem-int/2addr p2, p3

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :pswitch_5
    aget-object p0, p0, p2

    .line 180
    .line 181
    check-cast p0, Lcom/iproov/sdk/protected/do;

    .line 182
    .line 183
    sget p1, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 184
    .line 185
    add-int/lit8 p1, p1, 0x5e

    .line 186
    .line 187
    xor-int/lit8 v0, p1, -0x1

    .line 188
    .line 189
    and-int/lit8 p1, p1, -0x1

    .line 190
    shl-int/2addr p1, v1

    .line 191
    add-int/2addr v0, p1

    .line 192
    .line 193
    rem-int/lit16 p1, v0, 0x80

    .line 194
    .line 195
    sput p1, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 196
    rem-int/2addr v0, p3

    .line 197
    .line 198
    iget p1, p0, Lcom/iproov/sdk/protected/do;->KT:F

    .line 199
    .line 200
    iget-object p0, p0, Lcom/iproov/sdk/protected/do;->KW:Landroid/graphics/PointF;

    .line 201
    .line 202
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 203
    .line 204
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 205
    const/4 v2, 0x3

    .line 206
    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    aput-object p1, v2, p2

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    aput-object p1, v2, v1

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    aput-object p0, v2, p3

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    move-result-wide p0

    .line 230
    long-to-int p1, p0

    .line 231
    .line 232
    .line 233
    const p0, 0x14c66096

    .line 234
    .line 235
    .line 236
    const p2, -0x14c66091

    .line 237
    .line 238
    .line 239
    invoke-static {v2, p0, p2, p1}, Lcom/iproov/sdk/protected/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    move-object p1, p0

    .line 242
    .line 243
    check-cast p1, Landroid/graphics/Path;

    .line 244
    .line 245
    sget p0, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 246
    .line 247
    add-int/lit8 p0, p0, 0x1e

    .line 248
    sub-int/2addr p0, v1

    .line 249
    .line 250
    rem-int/lit16 p2, p0, 0x80

    .line 251
    .line 252
    sput p2, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 253
    rem-int/2addr p0, p3

    .line 254
    goto :goto_1

    .line 255
    .line 256
    :goto_0
    sget v0, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 257
    .line 258
    and-int/lit8 v2, v0, 0x6f

    .line 259
    .line 260
    xor-int/lit8 v0, v0, 0x6f

    .line 261
    or-int/2addr v0, v2

    .line 262
    neg-int v0, v0

    .line 263
    neg-int v0, v0

    .line 264
    .line 265
    xor-int v3, v2, v0

    .line 266
    and-int/2addr v0, v2

    .line 267
    shl-int/2addr v0, v1

    .line 268
    add-int/2addr v3, v0

    .line 269
    .line 270
    rem-int/lit16 v0, v3, 0x80

    .line 271
    .line 272
    sput v0, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 273
    rem-int/2addr v3, p3

    .line 274
    .line 275
    iput p0, p2, Lcom/iproov/sdk/protected/do;->KT:F

    .line 276
    .line 277
    and-int/lit8 p0, v0, 0x37

    .line 278
    .line 279
    xor-int/lit8 p2, v0, 0x37

    .line 280
    or-int/2addr p2, p0

    .line 281
    neg-int p2, p2

    .line 282
    neg-int p2, p2

    .line 283
    .line 284
    and-int v0, p0, p2

    .line 285
    or-int/2addr p0, p2

    .line 286
    add-int/2addr v0, p0

    .line 287
    .line 288
    rem-int/lit16 p0, v0, 0x80

    .line 289
    .line 290
    sput p0, Lcom/iproov/sdk/protected/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 291
    rem-int/2addr v0, p3

    .line 292
    :goto_1
    return-object p1

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ck_()Landroid/graphics/Path;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x71c5ed84

    .line 14
    .line 15
    .line 16
    const v3, 0x71c5ed85

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/protected/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Path;

    .line 23
    return-object v0
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
.end method

.method public final cl_(F)Landroid/graphics/Path;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v1, 0x441665a3

    .line 21
    .line 22
    .line 23
    const v2, -0x4416659d    # -0.007129f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/protected/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/graphics/Path;

    .line 30
    return-object p1
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

.method public final else(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    const p2, -0x7adeb5bc

    .line 28
    .line 29
    .line 30
    const v1, 0x7adeb5be

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/protected/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    return-void
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
.end method

.method public final import(F)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v1, 0x161cdac5

    .line 21
    .line 22
    .line 23
    const v2, -0x161cdac5

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/protected/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    return-void
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

.method public final qb()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x79e4eb25

    .line 14
    .line 15
    .line 16
    const v3, 0x79e4eb28

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/protected/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    return v0
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
.end method
