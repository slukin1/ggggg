.class public final Lcom/iproov/sdk/protected/for$do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/protected/for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "do"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private synthetic LK:Lcom/iproov/sdk/protected/for;

.field private LQ:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.method public constructor <init>(Lcom/iproov/sdk/protected/for;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/protected/for$do;->LK:Lcom/iproov/sdk/protected/for;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private static synthetic Nj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/protected/for$do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object p0, p0, v4

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    new-array p0, v4, [F

    .line 22
    .line 23
    .line 24
    fill-array-data p0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    new-instance v5, Lcom/iproov/sdk/protected/for$do$int;

    .line 43
    .line 44
    iget-object v6, v1, Lcom/iproov/sdk/protected/for$do;->LK:Lcom/iproov/sdk/protected/for;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v3, v6}, Lcom/iproov/sdk/protected/for$do$int;-><init>(Lkotlin/jvm/functions/Function0;Lcom/iproov/sdk/protected/for;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    iget-object v1, v1, Lcom/iproov/sdk/protected/for$do;->LK:Lcom/iproov/sdk/protected/for;

    .line 53
    .line 54
    new-instance v3, Lcom/iproov/sdk/protected/b;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v1}, Lcom/iproov/sdk/protected/b;-><init>(Lcom/iproov/sdk/protected/for;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    sget v1, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 63
    .line 64
    and-int/lit8 v3, v1, 0x1f

    .line 65
    not-int v5, v3

    .line 66
    .line 67
    const/16 v6, 0x1f

    .line 68
    or-int/2addr v1, v6

    .line 69
    and-int/2addr v1, v5

    .line 70
    shl-int/2addr v3, v2

    .line 71
    .line 72
    xor-int v5, v1, v3

    .line 73
    and-int/2addr v1, v3

    .line 74
    shl-int/2addr v1, v2

    .line 75
    add-int/2addr v5, v1

    .line 76
    .line 77
    rem-int/lit16 v1, v5, 0x80

    .line 78
    .line 79
    sput v1, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 80
    rem-int/2addr v5, v4

    .line 81
    const/4 v1, 0x6

    .line 82
    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    const/16 v2, 0x4b

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v2, 0x6

    .line 88
    .line 89
    :goto_0
    if-eq v2, v1, :cond_1

    .line 90
    div-int/2addr v6, v0

    .line 91
    :cond_1
    return-object p0

    .line 92
    nop

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
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

.method private static synthetic Nk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/protected/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    or-int/lit8 v4, v3, 0x1f

    .line 15
    shl-int/2addr v4, v2

    .line 16
    .line 17
    xor-int/lit8 v3, v3, 0x1f

    .line 18
    sub-int/2addr v4, v3

    .line 19
    .line 20
    rem-int/lit16 v3, v4, 0x80

    .line 21
    .line 22
    sput v3, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    const/4 v3, 0x2

    .line 24
    rem-int/2addr v4, v3

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x1

    .line 30
    :goto_0
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-eq v4, v2, :cond_2

    .line 37
    .line 38
    instance-of v4, p0, Ljava/lang/Integer;

    .line 39
    .line 40
    const/16 v6, 0x48

    .line 41
    div-int/2addr v6, v0

    .line 42
    .line 43
    const/16 v6, 0x63

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x63

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_1
    if-eq v4, v6, :cond_4

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_2
    instance-of v4, p0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    .line 62
    :goto_2
    if-eq v4, v2, :cond_4

    .line 63
    .line 64
    :goto_3
    sget p0, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 65
    .line 66
    and-int/lit8 v4, p0, 0x19

    .line 67
    .line 68
    or-int/lit8 p0, p0, 0x19

    .line 69
    add-int/2addr v4, p0

    .line 70
    .line 71
    rem-int/lit16 p0, v4, 0x80

    .line 72
    .line 73
    sput p0, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 74
    rem-int/2addr v4, v3

    .line 75
    move-object p0, v5

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_4
    sget v4, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 79
    .line 80
    xor-int/lit8 v6, v4, 0x57

    .line 81
    .line 82
    and-int/lit8 v7, v4, 0x57

    .line 83
    shl-int/2addr v7, v2

    .line 84
    add-int/2addr v6, v7

    .line 85
    .line 86
    rem-int/lit16 v7, v6, 0x80

    .line 87
    .line 88
    sput v7, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 89
    rem-int/2addr v6, v3

    .line 90
    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    or-int/lit8 v6, v4, 0x36

    .line 94
    shl-int/2addr v6, v2

    .line 95
    .line 96
    xor-int/lit8 v4, v4, 0x36

    .line 97
    sub-int/2addr v6, v4

    .line 98
    .line 99
    and-int/lit8 v4, v6, -0x1

    .line 100
    .line 101
    or-int/lit8 v6, v6, -0x1

    .line 102
    add-int/2addr v4, v6

    .line 103
    .line 104
    rem-int/lit16 v6, v4, 0x80

    .line 105
    .line 106
    sput v6, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 107
    rem-int/2addr v4, v3

    .line 108
    .line 109
    :goto_4
    const/16 v4, 0x5c

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    const/16 v6, 0x5c

    .line 114
    goto :goto_5

    .line 115
    .line 116
    :cond_5
    const/16 v6, 0xe

    .line 117
    .line 118
    :goto_5
    if-eq v6, v4, :cond_6

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_6
    sget v4, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 122
    .line 123
    xor-int/lit8 v6, v4, 0x79

    .line 124
    .line 125
    and-int/lit8 v4, v4, 0x79

    .line 126
    shl-int/2addr v4, v2

    .line 127
    add-int/2addr v6, v4

    .line 128
    .line 129
    rem-int/lit16 v4, v6, 0x80

    .line 130
    .line 131
    sput v4, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 132
    rem-int/2addr v6, v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result p0

    .line 137
    .line 138
    new-array v4, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v1, v4, v0

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    aput-object v1, v4, v2

    .line 147
    .line 148
    .line 149
    const v1, 0x75a10a3e

    .line 150
    .line 151
    .line 152
    const v6, -0x75a10a1f

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v1, v6, p0}, Lcom/iproov/sdk/protected/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 156
    .line 157
    sget p0, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 158
    .line 159
    and-int/lit8 v1, p0, -0x44

    .line 160
    not-int v4, p0

    .line 161
    .line 162
    and-int/lit8 v4, v4, 0x43

    .line 163
    or-int/2addr v1, v4

    .line 164
    .line 165
    and-int/lit8 p0, p0, 0x43

    .line 166
    shl-int/2addr p0, v2

    .line 167
    neg-int p0, p0

    .line 168
    neg-int p0, p0

    .line 169
    .line 170
    and-int v4, v1, p0

    .line 171
    or-int/2addr p0, v1

    .line 172
    add-int/2addr v4, p0

    .line 173
    .line 174
    rem-int/lit16 p0, v4, 0x80

    .line 175
    .line 176
    sput p0, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 177
    rem-int/2addr v4, v3

    .line 178
    .line 179
    :goto_6
    sget p0, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 180
    .line 181
    xor-int/lit8 v1, p0, 0x75

    .line 182
    .line 183
    and-int/lit8 v4, p0, 0x75

    .line 184
    or-int/2addr v1, v4

    .line 185
    shl-int/2addr v1, v2

    .line 186
    .line 187
    and-int/lit8 v4, p0, -0x76

    .line 188
    not-int p0, p0

    .line 189
    .line 190
    and-int/lit8 p0, p0, 0x75

    .line 191
    or-int/2addr p0, v4

    .line 192
    neg-int p0, p0

    .line 193
    not-int p0, p0

    .line 194
    sub-int/2addr v1, p0

    .line 195
    sub-int/2addr v1, v2

    .line 196
    .line 197
    rem-int/lit16 p0, v1, 0x80

    .line 198
    .line 199
    sput p0, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 200
    rem-int/2addr v1, v3

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    goto :goto_7

    .line 204
    :cond_7
    const/4 v0, 0x1

    .line 205
    .line 206
    :goto_7
    if-eqz v0, :cond_8

    .line 207
    return-object v5

    .line 208
    :cond_8
    throw v5
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
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method private static synthetic Nl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/protected/for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    sget v4, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v5, v4, 0x47

    .line 15
    not-int v6, v5

    .line 16
    .line 17
    or-int/lit8 v4, v4, 0x47

    .line 18
    and-int/2addr v4, v6

    .line 19
    shl-int/2addr v5, v2

    .line 20
    add-int/2addr v4, v5

    .line 21
    .line 22
    rem-int/lit16 v5, v4, 0x80

    .line 23
    .line 24
    sput v5, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    const/4 v5, 0x2

    .line 26
    rem-int/2addr v4, v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    instance-of v4, v3, Ljava/lang/Float;

    .line 33
    .line 34
    const/16 v6, 0x55

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x55

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v4, 0xe

    .line 42
    .line 43
    :goto_0
    if-eq v4, v6, :cond_1

    .line 44
    .line 45
    sget v3, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 46
    .line 47
    and-int/lit8 v4, v3, 0x53

    .line 48
    not-int v6, v4

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x53

    .line 51
    and-int/2addr v3, v6

    .line 52
    shl-int/2addr v4, v2

    .line 53
    add-int/2addr v3, v4

    .line 54
    .line 55
    rem-int/lit16 v4, v3, 0x80

    .line 56
    .line 57
    sput v4, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 58
    rem-int/2addr v3, v5

    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    sget v4, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 63
    .line 64
    add-int/lit8 v6, v4, 0x55

    .line 65
    .line 66
    rem-int/lit16 v8, v6, 0x80

    .line 67
    .line 68
    sput v8, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 69
    rem-int/2addr v6, v5

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Float;

    .line 72
    .line 73
    and-int/lit8 v6, v4, -0x76

    .line 74
    not-int v8, v4

    .line 75
    .line 76
    const/16 v9, 0x75

    .line 77
    and-int/2addr v8, v9

    .line 78
    or-int/2addr v6, v8

    .line 79
    and-int/2addr v4, v9

    .line 80
    shl-int/2addr v4, v2

    .line 81
    neg-int v4, v4

    .line 82
    neg-int v4, v4

    .line 83
    not-int v4, v4

    .line 84
    sub-int/2addr v6, v4

    .line 85
    sub-int/2addr v6, v2

    .line 86
    .line 87
    rem-int/lit16 v4, v6, 0x80

    .line 88
    .line 89
    sput v4, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 90
    rem-int/2addr v6, v5

    .line 91
    .line 92
    :goto_1
    if-eqz v3, :cond_2

    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v4, 0x0

    .line 96
    .line 97
    :goto_2
    if-eq v4, v2, :cond_3

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_3
    sget v4, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 102
    .line 103
    xor-int/lit8 v6, v4, 0x6d

    .line 104
    .line 105
    and-int/lit8 v8, v4, 0x6d

    .line 106
    or-int/2addr v6, v8

    .line 107
    shl-int/2addr v6, v2

    .line 108
    not-int v8, v8

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x6d

    .line 111
    and-int/2addr v4, v8

    .line 112
    neg-int v4, v4

    .line 113
    .line 114
    xor-int v8, v6, v4

    .line 115
    and-int/2addr v4, v6

    .line 116
    shl-int/2addr v4, v2

    .line 117
    add-int/2addr v8, v4

    .line 118
    .line 119
    rem-int/lit16 v4, v8, 0x80

    .line 120
    .line 121
    sput v4, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 122
    rem-int/2addr v8, v5

    .line 123
    .line 124
    if-nez v8, :cond_4

    .line 125
    const/4 v4, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v4, 0x1

    .line 128
    .line 129
    .line 130
    :goto_3
    const v8, 0x161cdac5

    .line 131
    .line 132
    .line 133
    const v9, 0x7adeb5be

    .line 134
    .line 135
    .line 136
    const v10, -0x7adeb5bc

    .line 137
    const/4 v11, 0x3

    .line 138
    .line 139
    .line 140
    const v12, -0x5b8acb6d

    .line 141
    .line 142
    .line 143
    const v13, 0x5b8acb76

    .line 144
    .line 145
    const/high16 v14, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v15, 0x43c80000    # 400.0f

    .line 148
    .line 149
    const/high16 v16, 0x43960000    # 300.0f

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 155
    move-result v3

    .line 156
    .line 157
    mul-float v4, v3, v16

    .line 158
    .line 159
    sub-float v16, v16, v4

    .line 160
    .line 161
    div-float v16, v16, v14

    .line 162
    .line 163
    mul-float v4, v3, v15

    .line 164
    sub-float/2addr v15, v4

    .line 165
    div-float/2addr v15, v14

    .line 166
    .line 167
    new-array v4, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v1, v4, v0

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    move-result-wide v6

    .line 174
    long-to-int v7, v6

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v13, v12, v7}, Lcom/iproov/sdk/protected/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    check-cast v4, Lcom/iproov/sdk/protected/do;

    .line 181
    .line 182
    new-array v6, v11, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v4, v6, v0

    .line 185
    .line 186
    .line 187
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    aput-object v7, v6, v2

    .line 191
    .line 192
    .line 193
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    aput-object v7, v6, v5

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 200
    move-result v4

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v10, v9, v4}, Lcom/iproov/sdk/protected/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 204
    .line 205
    new-array v4, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v1, v4, v0

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    move-result-wide v6

    .line 212
    long-to-int v7, v6

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v13, v12, v7}, Lcom/iproov/sdk/protected/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    check-cast v4, Lcom/iproov/sdk/protected/do;

    .line 219
    .line 220
    new-array v6, v5, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v4, v6, v0

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    aput-object v3, v6, v2

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 232
    move-result v3

    .line 233
    .line 234
    .line 235
    const v4, -0x161cdac5

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v8, v4, v3}, Lcom/iproov/sdk/protected/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 239
    goto :goto_4

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 243
    move-result v3

    .line 244
    .line 245
    mul-float v4, v3, v16

    .line 246
    .line 247
    add-float v4, v4, v16

    .line 248
    add-float/2addr v4, v14

    .line 249
    .line 250
    sub-float v6, v15, v3

    .line 251
    .line 252
    mul-float v6, v6, v15

    .line 253
    .line 254
    const/high16 v7, 0x3f800000    # 1.0f

    .line 255
    rem-float/2addr v6, v7

    .line 256
    .line 257
    new-array v7, v2, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v1, v7, v0

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    move-result-wide v14

    .line 264
    long-to-int v15, v14

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v13, v12, v15}, Lcom/iproov/sdk/protected/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    check-cast v7, Lcom/iproov/sdk/protected/do;

    .line 271
    .line 272
    new-array v11, v11, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v7, v11, v0

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    aput-object v4, v11, v2

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    aput-object v4, v11, v5

    .line 287
    .line 288
    .line 289
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 290
    move-result v4

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v10, v9, v4}, Lcom/iproov/sdk/protected/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 294
    .line 295
    new-array v4, v2, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v1, v4, v0

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    move-result-wide v6

    .line 302
    long-to-int v7, v6

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v13, v12, v7}, Lcom/iproov/sdk/protected/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    check-cast v4, Lcom/iproov/sdk/protected/do;

    .line 309
    .line 310
    new-array v6, v5, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v4, v6, v0

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    aput-object v3, v6, v2

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 322
    move-result v3

    .line 323
    .line 324
    .line 325
    const v4, -0x161cdac5

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v8, v4, v3}, Lcom/iproov/sdk/protected/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 332
    .line 333
    :goto_5
    sget v1, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 334
    .line 335
    xor-int/lit8 v3, v1, 0x2b

    .line 336
    .line 337
    and-int/lit8 v1, v1, 0x2b

    .line 338
    shl-int/2addr v1, v2

    .line 339
    .line 340
    and-int v4, v3, v1

    .line 341
    or-int/2addr v1, v3

    .line 342
    add-int/2addr v4, v1

    .line 343
    .line 344
    rem-int/lit16 v1, v4, 0x80

    .line 345
    .line 346
    sput v1, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 347
    rem-int/2addr v4, v5

    .line 348
    .line 349
    if-nez v4, :cond_6

    .line 350
    const/4 v1, 0x0

    .line 351
    goto :goto_6

    .line 352
    :cond_6
    const/4 v1, 0x1

    .line 353
    .line 354
    :goto_6
    if-eq v1, v2, :cond_7

    .line 355
    .line 356
    const/16 v1, 0x19

    .line 357
    div-int/2addr v1, v0

    .line 358
    const/4 v0, 0x0

    .line 359
    return-object v0

    .line 360
    :cond_7
    const/4 v0, 0x0

    .line 361
    return-object v0
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
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method private static synthetic Nn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/protected/for$do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x57

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x57

    .line 12
    or-int/2addr v2, v3

    .line 13
    const/4 v4, 0x1

    .line 14
    shl-int/2addr v2, v4

    .line 15
    not-int v3, v3

    .line 16
    .line 17
    or-int/lit8 v5, v1, 0x57

    .line 18
    and-int/2addr v3, v5

    .line 19
    sub-int/2addr v2, v3

    .line 20
    .line 21
    rem-int/lit16 v3, v2, 0x80

    .line 22
    .line 23
    sput v3, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/iproov/sdk/protected/for$do;->LQ:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    const/16 v2, 0x3e

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x3e

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const/16 v5, 0x35

    .line 45
    .line 46
    :goto_1
    if-eq v5, v2, :cond_2

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_2
    and-int/lit8 v2, v1, 0x1b

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x1b

    .line 52
    add-int/2addr v2, v1

    .line 53
    .line 54
    rem-int/lit16 v1, v2, 0x80

    .line 55
    .line 56
    sput v1, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 57
    .line 58
    rem-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    .line 65
    :goto_2
    if-eq v1, v4, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 69
    .line 70
    :goto_3
    sget p0, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 71
    .line 72
    xor-int/lit8 v1, p0, 0x21

    .line 73
    .line 74
    and-int/lit8 v2, p0, 0x21

    .line 75
    or-int/2addr v1, v2

    .line 76
    shl-int/2addr v1, v4

    .line 77
    not-int v2, v2

    .line 78
    .line 79
    or-int/lit8 p0, p0, 0x21

    .line 80
    and-int/2addr p0, v2

    .line 81
    neg-int p0, p0

    .line 82
    .line 83
    and-int v2, v1, p0

    .line 84
    or-int/2addr p0, v1

    .line 85
    add-int/2addr v2, p0

    .line 86
    .line 87
    rem-int/lit16 p0, v2, 0x80

    .line 88
    .line 89
    sput p0, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 90
    .line 91
    rem-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    const/16 p0, 0x38

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    const/16 v1, 0x3d

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_4
    const/16 v1, 0x38

    .line 101
    .line 102
    :goto_4
    if-eq v1, p0, :cond_5

    .line 103
    .line 104
    const/16 p0, 0x19

    .line 105
    div-int/2addr p0, v0

    .line 106
    :cond_5
    return-object v3

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 110
    throw v3

    .line 111
    :cond_7
    throw v3
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

.method private static synthetic No([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/protected/for$do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x66

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x66

    .line 12
    add-int/2addr v2, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    .line 16
    rem-int/lit16 v3, v2, 0x80

    .line 17
    .line 18
    sput v3, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 19
    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    .line 28
    iput-object v4, p0, Lcom/iproov/sdk/protected/for$do;->LQ:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    const/16 p0, 0x39

    .line 34
    div-int/2addr p0, v0

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v3, v3, 0x1a

    .line 37
    sub-int/2addr v3, v1

    .line 38
    .line 39
    rem-int/lit16 p0, v3, 0x80

    .line 40
    .line 41
    sput p0, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 42
    .line 43
    rem-int/lit8 v3, v3, 0x2

    .line 44
    return-object v4
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

.method public static synthetic a(Lcom/iproov/sdk/protected/for;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/iproov/sdk/protected/for$do;->cM_(Lcom/iproov/sdk/protected/for;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
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

.method public static synthetic b(Lcom/iproov/sdk/protected/for;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/iproov/sdk/protected/for$do;->cN_(Lcom/iproov/sdk/protected/for;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
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

.method private final cJ_(Lkotlin/jvm/functions/Function0;JJ)Landroid/animation/AnimatorSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJ)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

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
    aput-object p1, v0, v1

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    aput-object p2, v0, p1

    .line 17
    const/4 p1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    aput-object p2, v0, p1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    const p2, -0x564db1c9

    .line 31
    .line 32
    .line 33
    const p3, 0x564db1cf

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/protected/for$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 40
    return-object p1
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
.end method

.method private final cK_()Landroid/animation/ValueAnimator;
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
    const v2, -0x3af6fb7d

    .line 14
    .line 15
    .line 16
    const v3, 0x3af6fb81

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/protected/for$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/animation/ValueAnimator;

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

.method private final cL_(Lkotlin/jvm/functions/Function0;J)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

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
    aput-object p1, v0, v1

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    const p2, 0x41da2ed8

    .line 24
    .line 25
    .line 26
    const p3, -0x41da2ed7

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/protected/for$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 33
    return-object p1
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
.end method

.method private static final cM_(Lcom/iproov/sdk/protected/for;Landroid/animation/ValueAnimator;)V
    .locals 2

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
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    .line 16
    .line 17
    const p0, -0x2ff58aa3

    .line 18
    .line 19
    .line 20
    const v1, 0x2ff58aa5

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/protected/for$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    return-void
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
.end method

.method private static final cN_(Lcom/iproov/sdk/protected/for;Landroid/animation/ValueAnimator;)V
    .locals 2

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
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p0

    .line 14
    long-to-int p1, p0

    .line 15
    .line 16
    .line 17
    const p0, -0x56e24b4

    .line 18
    .line 19
    .line 20
    const v1, 0x56e24b4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/protected/for$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    return-void
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
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 10

    mul-int/lit16 v0, p1, -0x207

    mul-int/lit16 v1, p2, 0x209

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v4, p3

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v3

    mul-int/lit16 p2, p2, 0x208

    add-int/2addr v0, p2

    or-int p2, v2, v4

    not-int p2, p2

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p2, p3

    mul-int/lit16 p2, p2, -0x410

    add-int/2addr v0, p2

    or-int p2, v1, v4

    not-int p2, p2

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x208

    add-int/2addr v0, p1

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/protected/for$do;->Nl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/protected/for$do;->No([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_4

    :pswitch_1
    aget-object v0, p0, p2

    check-cast v0, Lcom/iproov/sdk/protected/for$do;

    aget-object v2, p0, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    aget-object v3, p0, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-array p0, v1, [Ljava/lang/Object;

    aput-object v0, p0, p2

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x3af6fb7d

    const v9, 0x3af6fb81

    invoke-static {p0, v8, v9, v7}, Lcom/iproov/sdk/protected/for$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, p2

    aput-object v2, p1, v1

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, p3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v7, 0x41da2ed8

    const v8, -0x41da2ed7

    invoke-static {p1, v7, v8, v2}, Lcom/iproov/sdk/protected/for$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, v0, Lcom/iproov/sdk/protected/for$do;->LK:Lcom/iproov/sdk/protected/for;

    new-array v2, p3, [Ljava/lang/Object;

    aput-object v0, v2, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p2, v3

    const v0, -0x386ebf8d

    const v3, 0x386ebf9d

    invoke-static {v2, v0, v3, p2}, Lcom/iproov/sdk/protected/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 8
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    sget p0, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    and-int/lit8 p1, p0, -0x24

    not-int p2, p0

    const/16 v2, 0x23

    and-int/2addr p2, v2

    or-int/2addr p1, p2

    and-int/2addr p0, v2

    shl-int/2addr p0, v1

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr p1, p3

    move-object p0, v0

    goto/16 :goto_4

    .line 10
    :pswitch_2
    aget-object v0, p0, p2

    check-cast v0, Lcom/iproov/sdk/protected/for$do;

    aget-object v2, p0, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    aget-object v3, p0, p3

    check-cast v3, Ljava/lang/Runnable;

    aget-object v4, p0, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 11
    sget v6, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 v7, v6, 0x58

    and-int/lit8 v6, v6, 0x58

    shl-int/2addr v6, v1

    add-int/2addr v7, v6

    sub-int/2addr v7, v1

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v7, p3

    .line 12
    iget-object v6, v0, Lcom/iproov/sdk/protected/for$do;->LQ:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_0

    .line 13
    sget p0, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 p1, p0, 0x37

    and-int/lit8 p2, p0, 0x37

    or-int/2addr p1, p2

    shl-int/2addr p1, v1

    not-int p2, p2

    or-int/lit8 p0, p0, 0x37

    and-int/2addr p0, p2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    :goto_0
    sub-int/2addr p1, v1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p1, p3

    goto/16 :goto_3

    :cond_0
    int-to-long v6, v4

    int-to-long v8, p0

    new-array p0, v5, [Ljava/lang/Object;

    aput-object v0, p0, p2

    aput-object v2, p0, v1

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p0, p3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p0, p1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, -0x564db1c9

    const v4, 0x564db1cf

    invoke-static {p0, v2, v4, p1}, Lcom/iproov/sdk/protected/for$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    iput-object p0, v0, Lcom/iproov/sdk/protected/for$do;->LQ:Landroid/animation/AnimatorSet;

    const/16 p1, 0x11

    if-eqz v3, :cond_1

    const/16 v2, 0x11

    goto :goto_1

    :cond_1
    const/16 v2, 0x60

    :goto_1
    if-eq v2, p1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    sget p1, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v2, p1, 0x55

    xor-int/lit8 p1, p1, 0x55

    or-int/2addr p1, v2

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v2, p3

    if-eqz p0, :cond_3

    .line 16
    new-instance p1, Lcom/iproov/sdk/protected/for$do$new;

    invoke-direct {p1, v0, v3}, Lcom/iproov/sdk/protected/for$do$new;-><init>(Lcom/iproov/sdk/protected/for$do;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    sget p0, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    xor-int/lit8 p1, p0, 0x37

    and-int/lit8 v2, p0, 0x37

    or-int/2addr p1, v2

    shl-int/2addr p1, v1

    not-int v2, v2

    or-int/lit8 p0, p0, 0x37

    and-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v2, p3

    .line 18
    :cond_3
    :goto_2
    iget-object p0, v0, Lcom/iproov/sdk/protected/for$do;->LQ:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_4

    const/4 p2, 0x1

    :cond_4
    if-eqz p2, :cond_5

    .line 19
    sget p1, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 p2, p1, 0x4f

    and-int/lit8 p1, p1, 0x4f

    shl-int/2addr p1, v1

    or-int v0, p2, p1

    shl-int/2addr v0, v1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr v0, p3

    .line 20
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 21
    sget p0, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/2addr p0, p3

    :cond_5
    sget p0, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 p1, p0, 0x36

    and-int/lit8 p0, p0, 0x36

    shl-int/2addr p0, v1

    add-int/2addr p1, p0

    goto/16 :goto_0

    :goto_3
    const/4 p0, 0x0

    goto/16 :goto_4

    .line 22
    :pswitch_3
    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/protected/for$do;

    .line 23
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v0, p3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/iproov/sdk/protected/for$do;->LK:Lcom/iproov/sdk/protected/for;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, -0xd9bcabc

    const v5, 0xd9bcae2

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/protected/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, p2

    iget-object v2, p0, Lcom/iproov/sdk/protected/for$do;->LK:Lcom/iproov/sdk/protected/for;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x171300e4

    const v5, -0x171300cc

    invoke-static {v3, v4, v5, v2}, Lcom/iproov/sdk/protected/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/iproov/sdk/protected/for$do;->LK:Lcom/iproov/sdk/protected/for;

    new-instance v0, Lcom/iproov/sdk/protected/a;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/protected/a;-><init>(Lcom/iproov/sdk/protected/for;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    sget p0, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v0, p0, 0x6

    shl-int/2addr v0, v1

    xor-int/lit8 p0, p0, 0x6

    sub-int/2addr v0, p0

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/protected/for$do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/2addr v0, p3

    move-object p0, p1

    goto :goto_4

    .line 27
    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/protected/for$do;->Nn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/protected/for$do;->Nk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :pswitch_6
    invoke-static {p0}, Lcom/iproov/sdk/protected/for$do;->Nj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic if(Lcom/iproov/sdk/protected/for$do;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x424c529c

    const v2, 0x424c52a3    # 51.0807f

    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/protected/for$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final int(Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;II)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Runnable;",
            "II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

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
    aput-object p1, v0, v1

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    const/4 p1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    const/4 p1, 0x4

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    .line 29
    const p1, -0xf657a7c

    .line 30
    .line 31
    .line 32
    const p2, 0xf657a81

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, p2, p3}, Lcom/iproov/sdk/protected/for$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    return-void
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
.end method

.method public final qA()V
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
    const v2, 0x6f333d6c

    .line 14
    .line 15
    .line 16
    const v3, -0x6f333d69

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/protected/for$do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    return-void
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
