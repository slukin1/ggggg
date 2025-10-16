.class public abstract Lcom/iproov/sdk/goto/do;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field private static nP:[F

.field private static nQ:Ljava/nio/FloatBuffer;

.field private static nT:[F

.field private static nU:Lcom/iproov/sdk/this/int;

.field private static nV:Ljava/nio/FloatBuffer;

.field private static nW:Ljava/nio/FloatBuffer;

.field private static nX:[F

.field private static nY:I

.field private static nZ:Landroid/util/Size;


# instance fields
.field private ob:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [F

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lcom/iproov/sdk/goto/do;->nT:[F

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lcom/iproov/sdk/goto/do;->nP:[F

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    sput v0, Lcom/iproov/sdk/goto/do;->nY:I

    .line 20
    .line 21
    new-instance v1, Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    sput-object v1, Lcom/iproov/sdk/goto/do;->nZ:Landroid/util/Size;

    .line 27
    .line 28
    sget v0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    and-int/lit8 v1, v0, 0x4f

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x4f

    .line 33
    .line 34
    or-int v2, v1, v0

    .line 35
    .line 36
    shl-int/lit8 v2, v2, 0x1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    sub-int/2addr v2, v0

    .line 39
    .line 40
    rem-int/lit16 v0, v2, 0x80

    .line 41
    .line 42
    sput v0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 43
    .line 44
    rem-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    const/16 v0, 0x25

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x25

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const/16 v1, 0x4c

    .line 54
    .line 55
    :goto_0
    if-eq v1, v0, :cond_1

    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    .line 60
    .line 61
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/iproov/sdk/goto/do;->ob:I

    .line 7
    .line 8
    sget-object v1, Lcom/iproov/sdk/goto/do;->nQ:Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    long-to-int v3, v2

    .line 18
    .line 19
    .line 20
    const v2, 0x418ff50a

    .line 21
    .line 22
    .line 23
    const v4, -0x418ff504

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v4, v3}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lcom/iproov/sdk/goto/do;->nV:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v2

    .line 37
    long-to-int v3, v2

    .line 38
    .line 39
    .line 40
    const v2, -0x3cd62c01

    .line 41
    .line 42
    .line 43
    const v4, 0x3cd62c06

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v4, v3}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    sget-object v1, Lcom/iproov/sdk/goto/do;->nW:Ljava/nio/FloatBuffer;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sput-object p1, Lcom/iproov/sdk/goto/do;->nX:[F

    .line 53
    .line 54
    new-array p1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v1

    .line 59
    long-to-int v2, v1

    .line 60
    .line 61
    .line 62
    const v1, -0x27e6c387

    .line 63
    .line 64
    .line 65
    const v3, 0x27e6c387

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1, v3, v2}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 69
    .line 70
    :cond_2
    sget p1, Lcom/iproov/sdk/goto/do;->nY:I

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    const/4 p1, 0x2

    .line 74
    .line 75
    new-array p1, p1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string/jumbo v1, "attribute vec4 vPosition;\nattribute vec4 vTexCoord;\n\nvarying vec2 texCoord;\n\nvoid main() {\n    gl_Position = vPosition;\n    texCoord = vTexCoord.xy;\n}"

    .line 78
    .line 79
    aput-object v1, p1, v0

    .line 80
    const/4 v0, 0x1

    .line 81
    .line 82
    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n\nvarying vec2                texCoord;\nuniform samplerExternalOES  iChannel0;\n\nvoid main() {\n    gl_FragColor = texture2D(iChannel0, texCoord);\n}"

    .line 83
    .line 84
    aput-object v1, p1, v0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v0

    .line 89
    long-to-int v1, v0

    .line 90
    .line 91
    .line 92
    const v0, -0x148de41f

    .line 93
    .line 94
    .line 95
    const v2, 0x148de423

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v2, v1}, Lcom/iproov/sdk/goto/for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result p1

    .line 106
    .line 107
    sput p1, Lcom/iproov/sdk/goto/do;->nY:I

    .line 108
    :cond_3
    return-void
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

.method private static fP()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v2, v1

    .line 9
    .line 10
    .line 11
    const v1, -0x3cd62c01

    .line 12
    .line 13
    .line 14
    const v3, 0x3cd62c06

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
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

.method private static fR()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v2, v1

    .line 9
    .line 10
    .line 11
    const v1, -0x27e6c387

    .line 12
    .line 13
    .line 14
    const v3, 0x27e6c387

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
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

.method public static fS()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v2, v1

    .line 9
    .line 10
    .line 11
    const v1, 0x5012be61

    .line 12
    .line 13
    .line 14
    const v3, -0x5012be5e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    return v0
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

.method private static fT()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v2, v1

    .line 9
    .line 10
    .line 11
    const v1, 0x418ff50a

    .line 12
    .line 13
    .line 14
    const v3, -0x418ff504

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    return-void
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

.method public static fU()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v2, v1

    .line 9
    .line 10
    .line 11
    const v1, -0x21730a91

    .line 12
    .line 13
    .line 14
    const v3, 0x21730a9a

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    return v0
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

.method public static fY()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v2, v1

    .line 9
    .line 10
    .line 11
    const v1, -0xcd30cd9

    .line 12
    .line 13
    .line 14
    const v3, 0xcd30cdb

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    return v0
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

.method private static synthetic hR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget p0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v0, p0, 0x25

    .line 5
    not-int v1, v0

    .line 6
    .line 7
    or-int/lit8 p0, p0, 0x25

    .line 8
    and-int/2addr p0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v0, v1

    .line 11
    neg-int v0, v0

    .line 12
    neg-int v0, v0

    .line 13
    .line 14
    or-int v2, p0, v0

    .line 15
    shl-int/2addr v2, v1

    .line 16
    xor-int/2addr p0, v0

    .line 17
    sub-int/2addr v2, p0

    .line 18
    .line 19
    rem-int/lit16 p0, v2, 0x80

    .line 20
    .line 21
    sput p0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    const/16 p0, 0x4f

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x4f

    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    .line 35
    if-ne v0, p0, :cond_5

    .line 36
    .line 37
    sget-object p0, Lcom/iproov/sdk/goto/do;->nU:Lcom/iproov/sdk/this/int;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    .line 45
    :goto_1
    if-eq v3, v1, :cond_4

    .line 46
    .line 47
    new-array v3, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v3, v0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result p0

    .line 54
    .line 55
    .line 56
    const v0, -0x1594a6f

    .line 57
    .line 58
    .line 59
    const v4, 0x1594a73

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v4, p0}, Lcom/iproov/sdk/goto/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result p0

    .line 70
    .line 71
    sget v0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 72
    .line 73
    and-int/lit8 v3, v0, 0x37

    .line 74
    not-int v4, v3

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x37

    .line 77
    and-int/2addr v0, v4

    .line 78
    shl-int/2addr v3, v1

    .line 79
    neg-int v3, v3

    .line 80
    neg-int v3, v3

    .line 81
    .line 82
    or-int v4, v0, v3

    .line 83
    .line 84
    shl-int/lit8 v1, v4, 0x1

    .line 85
    xor-int/2addr v0, v3

    .line 86
    sub-int/2addr v1, v0

    .line 87
    .line 88
    rem-int/lit16 v0, v1, 0x80

    .line 89
    .line 90
    sput v0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 91
    .line 92
    rem-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    const/16 v0, 0x1c

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    const/16 v1, 0x32

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_2
    const/16 v1, 0x1c

    .line 102
    .line 103
    :goto_2
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    throw v2

    .line 110
    .line 111
    :cond_4
    sget-object p0, Lcom/iproov/sdk/goto/do;->nZ:Landroid/util/Size;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 115
    move-result p0

    .line 116
    .line 117
    sget v0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 118
    .line 119
    or-int/lit8 v2, v0, 0x28

    .line 120
    .line 121
    shl-int/lit8 v1, v2, 0x1

    .line 122
    .line 123
    xor-int/lit8 v0, v0, 0x28

    .line 124
    sub-int/2addr v1, v0

    .line 125
    .line 126
    and-int/lit8 v0, v1, -0x1

    .line 127
    .line 128
    or-int/lit8 v1, v1, -0x1

    .line 129
    add-int/2addr v0, v1

    .line 130
    .line 131
    rem-int/lit16 v1, v0, 0x80

    .line 132
    .line 133
    sput v1, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 134
    .line 135
    rem-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    throw v2
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

.method private static synthetic hV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget p0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v0, p0, 0x7d

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x7d

    .line 7
    or-int/2addr p0, v0

    .line 8
    .line 9
    and-int v1, v0, p0

    .line 10
    or-int/2addr p0, v0

    .line 11
    add-int/2addr v1, p0

    .line 12
    .line 13
    rem-int/lit16 p0, v1, 0x80

    .line 14
    .line 15
    sput p0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 16
    .line 17
    rem-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    const/16 p0, 0x45

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x45

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    .line 29
    if-ne v0, p0, :cond_7

    .line 30
    .line 31
    sget-object p0, Lcom/iproov/sdk/goto/do;->nU:Lcom/iproov/sdk/this/int;

    .line 32
    .line 33
    const/16 v0, 0x59

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x59

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const/16 v2, 0x37

    .line 41
    :goto_1
    const/4 v3, 0x1

    .line 42
    .line 43
    if-eq v2, v0, :cond_4

    .line 44
    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    aput-object p0, v0, v1

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    const v2, 0x3caa5ab4

    .line 56
    .line 57
    .line 58
    const v4, -0x3caa5ab4

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v4, p0}, Lcom/iproov/sdk/goto/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result p0

    .line 69
    .line 70
    sget v0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 71
    .line 72
    xor-int/lit8 v2, v0, 0x7b

    .line 73
    .line 74
    and-int/lit8 v4, v0, 0x7b

    .line 75
    or-int/2addr v2, v4

    .line 76
    shl-int/2addr v2, v3

    .line 77
    .line 78
    and-int/lit8 v4, v0, -0x7c

    .line 79
    not-int v0, v0

    .line 80
    .line 81
    const/16 v5, 0x7b

    .line 82
    and-int/2addr v0, v5

    .line 83
    or-int/2addr v0, v4

    .line 84
    neg-int v0, v0

    .line 85
    .line 86
    xor-int v4, v2, v0

    .line 87
    and-int/2addr v0, v2

    .line 88
    shl-int/2addr v0, v3

    .line 89
    add-int/2addr v4, v0

    .line 90
    .line 91
    rem-int/lit16 v0, v4, 0x80

    .line 92
    .line 93
    sput v0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 94
    .line 95
    rem-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v3, 0x0

    .line 100
    .line 101
    :goto_2
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    div-int/2addr v0, v1

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :cond_4
    sget-object p0, Lcom/iproov/sdk/goto/do;->nZ:Landroid/util/Size;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 120
    move-result p0

    .line 121
    .line 122
    sget v0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 123
    .line 124
    or-int/lit8 v2, v0, 0x16

    .line 125
    shl-int/2addr v2, v3

    .line 126
    .line 127
    xor-int/lit8 v0, v0, 0x16

    .line 128
    sub-int/2addr v2, v0

    .line 129
    .line 130
    xor-int/lit8 v0, v2, -0x1

    .line 131
    .line 132
    and-int/lit8 v2, v2, -0x1

    .line 133
    shl-int/2addr v2, v3

    .line 134
    add-int/2addr v0, v2

    .line 135
    .line 136
    rem-int/lit16 v2, v0, 0x80

    .line 137
    .line 138
    sput v2, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 139
    .line 140
    rem-int/lit8 v0, v0, 0x2

    .line 141
    .line 142
    const/16 v2, 0x1f

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    const/16 v0, 0x47

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_5
    const/16 v0, 0x1f

    .line 150
    .line 151
    :goto_3
    if-ne v0, v2, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_6
    throw v1

    .line 158
    :cond_7
    throw v1
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

.method private static synthetic hW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/goto/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    aget-object v5, p0, v4

    .line 18
    move-object v11, v5

    .line 19
    .line 20
    check-cast v11, Ljava/nio/FloatBuffer;

    .line 21
    const/4 v5, 0x3

    .line 22
    .line 23
    aget-object v6, p0, v5

    .line 24
    .line 25
    move-object/from16 v17, v6

    .line 26
    .line 27
    check-cast v17, Ljava/nio/FloatBuffer;

    .line 28
    const/4 v6, 0x4

    .line 29
    .line 30
    aget-object v6, p0, v6

    .line 31
    move-object v15, v6

    .line 32
    .line 33
    check-cast v15, [I

    .line 34
    const/4 v6, 0x5

    .line 35
    .line 36
    aget-object v6, p0, v6

    .line 37
    move-object v14, v6

    .line 38
    .line 39
    check-cast v14, [[I

    .line 40
    .line 41
    sget v6, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 42
    .line 43
    and-int/lit8 v7, v6, 0x39

    .line 44
    .line 45
    xor-int/lit8 v6, v6, 0x39

    .line 46
    or-int/2addr v6, v7

    .line 47
    add-int/2addr v7, v6

    .line 48
    .line 49
    rem-int/lit16 v6, v7, 0x80

    .line 50
    .line 51
    sput v6, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 52
    rem-int/2addr v7, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 56
    .line 57
    const-string/jumbo v6, "iFrame"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 61
    move-result v6

    .line 62
    .line 63
    iget v1, v1, Lcom/iproov/sdk/goto/do;->ob:I

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 67
    .line 68
    const-string/jumbo v1, "vPosition"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 76
    const/4 v7, 0x2

    .line 77
    .line 78
    const/16 v8, 0x1406

    .line 79
    const/4 v9, 0x0

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    .line 84
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 85
    .line 86
    const-string/jumbo v1, "vTexCoord"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 90
    move-result v12

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 94
    const/4 v13, 0x2

    .line 95
    .line 96
    const/16 v1, 0x1406

    .line 97
    const/4 v6, 0x0

    .line 98
    .line 99
    const/16 v16, 0x8

    .line 100
    move-object v7, v14

    .line 101
    move v14, v1

    .line 102
    move-object v1, v15

    .line 103
    move v15, v6

    .line 104
    .line 105
    .line 106
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 107
    .line 108
    sget v6, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 109
    .line 110
    or-int/lit8 v8, v6, 0xb

    .line 111
    shl-int/2addr v8, v2

    .line 112
    .line 113
    xor-int/lit8 v6, v6, 0xb

    .line 114
    sub-int/2addr v8, v6

    .line 115
    .line 116
    rem-int/lit16 v6, v8, 0x80

    .line 117
    .line 118
    sput v6, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 119
    rem-int/2addr v8, v4

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_0
    array-length v8, v1

    .line 122
    .line 123
    const/16 v9, 0x1e

    .line 124
    .line 125
    if-ge v6, v8, :cond_0

    .line 126
    .line 127
    const/16 v8, 0x1e

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_0
    const/16 v8, 0x5b

    .line 131
    .line 132
    :goto_1
    if-eq v8, v9, :cond_5

    .line 133
    array-length v1, v7

    .line 134
    .line 135
    mul-int/lit8 v1, v1, 0x3

    .line 136
    .line 137
    new-array v5, v1, [F

    .line 138
    .line 139
    and-int/lit8 v6, v3, 0x0

    .line 140
    not-int v8, v3

    .line 141
    .line 142
    and-int/lit8 v9, v8, -0x1

    .line 143
    .line 144
    xor-int v10, v6, v9

    .line 145
    and-int/2addr v6, v9

    .line 146
    or-int/2addr v6, v10

    .line 147
    not-int v10, v6

    .line 148
    .line 149
    .line 150
    const v11, 0x5dfa0e48

    .line 151
    and-int/2addr v10, v11

    .line 152
    .line 153
    .line 154
    const v12, -0x5dfa0e49

    .line 155
    and-int/2addr v12, v6

    .line 156
    or-int/2addr v10, v12

    .line 157
    and-int/2addr v6, v11

    .line 158
    or-int/2addr v6, v10

    .line 159
    .line 160
    .line 161
    const v10, -0x228ce3b9

    .line 162
    .line 163
    xor-int v11, v6, v10

    .line 164
    and-int/2addr v6, v10

    .line 165
    .line 166
    xor-int v10, v11, v6

    .line 167
    and-int/2addr v6, v11

    .line 168
    or-int/2addr v6, v10

    .line 169
    not-int v6, v6

    .line 170
    .line 171
    mul-int/lit16 v6, v6, 0x82

    .line 172
    not-int v6, v6

    .line 173
    neg-int v6, v6

    .line 174
    .line 175
    .line 176
    const v10, 0x520970de

    .line 177
    .line 178
    and-int v11, v10, v6

    .line 179
    or-int/2addr v6, v10

    .line 180
    add-int/2addr v11, v6

    .line 181
    sub-int/2addr v11, v2

    .line 182
    .line 183
    .line 184
    const v6, -0x730ac941

    .line 185
    sub-int/2addr v11, v6

    .line 186
    .line 187
    and-int/lit8 v6, v11, -0x1

    .line 188
    .line 189
    or-int/lit8 v10, v11, -0x1

    .line 190
    add-int/2addr v6, v10

    .line 191
    .line 192
    .line 193
    const v10, -0x2204e1b1

    .line 194
    .line 195
    xor-int v11, v10, v3

    .line 196
    and-int/2addr v10, v3

    .line 197
    .line 198
    xor-int v12, v11, v10

    .line 199
    and-int/2addr v10, v11

    .line 200
    or-int/2addr v10, v12

    .line 201
    .line 202
    and-int/lit8 v11, v10, 0x0

    .line 203
    .line 204
    and-int/lit8 v12, v10, -0x1

    .line 205
    not-int v12, v12

    .line 206
    .line 207
    or-int/lit8 v10, v10, -0x1

    .line 208
    and-int/2addr v10, v12

    .line 209
    .line 210
    and-int/lit8 v10, v10, -0x1

    .line 211
    .line 212
    xor-int v12, v11, v10

    .line 213
    and-int/2addr v10, v11

    .line 214
    or-int/2addr v10, v12

    .line 215
    .line 216
    .line 217
    const v11, 0x5d720c40

    .line 218
    or-int/2addr v10, v11

    .line 219
    .line 220
    mul-int/lit16 v10, v10, 0x82

    .line 221
    neg-int v10, v10

    .line 222
    neg-int v10, v10

    .line 223
    not-int v10, v10

    .line 224
    sub-int/2addr v6, v10

    .line 225
    sub-int/2addr v6, v2

    .line 226
    .line 227
    and-int/lit8 v10, v3, -0x1

    .line 228
    not-int v11, v10

    .line 229
    .line 230
    or-int v12, v8, v10

    .line 231
    and-int/2addr v12, v11

    .line 232
    .line 233
    .line 234
    const v13, -0x46881b06

    .line 235
    .line 236
    xor-int v14, v13, v12

    .line 237
    and-int/2addr v13, v12

    .line 238
    or-int/2addr v13, v14

    .line 239
    .line 240
    and-int/lit8 v14, v13, 0x0

    .line 241
    .line 242
    and-int/lit8 v15, v13, -0x1

    .line 243
    not-int v15, v15

    .line 244
    .line 245
    or-int/lit8 v13, v13, -0x1

    .line 246
    and-int/2addr v13, v15

    .line 247
    .line 248
    and-int/lit8 v13, v13, -0x1

    .line 249
    .line 250
    xor-int v15, v14, v13

    .line 251
    and-int/2addr v13, v14

    .line 252
    or-int/2addr v13, v15

    .line 253
    .line 254
    .line 255
    const v14, 0x1014402

    .line 256
    .line 257
    and-int v15, v13, v14

    .line 258
    not-int v0, v15

    .line 259
    or-int/2addr v13, v14

    .line 260
    and-int/2addr v0, v13

    .line 261
    .line 262
    xor-int v13, v0, v15

    .line 263
    and-int/2addr v0, v15

    .line 264
    or-int/2addr v0, v13

    .line 265
    .line 266
    mul-int/lit16 v0, v0, -0x24f

    .line 267
    .line 268
    .line 269
    const v13, 0x6ba93a7a

    .line 270
    .line 271
    and-int v14, v13, v0

    .line 272
    or-int/2addr v0, v13

    .line 273
    neg-int v0, v0

    .line 274
    neg-int v0, v0

    .line 275
    .line 276
    xor-int v13, v14, v0

    .line 277
    and-int/2addr v0, v14

    .line 278
    shl-int/2addr v0, v2

    .line 279
    add-int/2addr v13, v0

    .line 280
    .line 281
    .line 282
    const v0, 0x56ca9b7d

    .line 283
    and-int/2addr v0, v3

    .line 284
    .line 285
    .line 286
    const v14, -0x56ca9b7e

    .line 287
    .line 288
    and-int v15, v14, v8

    .line 289
    or-int/2addr v0, v15

    .line 290
    and-int/2addr v14, v3

    .line 291
    or-int/2addr v0, v14

    .line 292
    .line 293
    .line 294
    const v14, 0x1143c47a

    .line 295
    .line 296
    xor-int v15, v0, v14

    .line 297
    and-int/2addr v0, v14

    .line 298
    or-int/2addr v0, v15

    .line 299
    .line 300
    mul-int/lit16 v0, v0, 0x24f

    .line 301
    add-int/2addr v13, v0

    .line 302
    const/4 v0, 0x0

    .line 303
    :goto_2
    array-length v6, v7

    .line 304
    .line 305
    if-ge v0, v6, :cond_1

    .line 306
    const/4 v6, 0x0

    .line 307
    goto :goto_3

    .line 308
    :cond_1
    const/4 v6, 0x1

    .line 309
    .line 310
    :goto_3
    if-eq v6, v2, :cond_2

    .line 311
    .line 312
    sget v6, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 313
    .line 314
    xor-int/lit8 v13, v6, 0x55

    .line 315
    .line 316
    and-int/lit8 v14, v6, 0x55

    .line 317
    shl-int/2addr v14, v2

    .line 318
    .line 319
    xor-int v15, v13, v14

    .line 320
    and-int/2addr v13, v14

    .line 321
    shl-int/2addr v13, v2

    .line 322
    add-int/2addr v15, v13

    .line 323
    .line 324
    rem-int/lit16 v13, v15, 0x80

    .line 325
    .line 326
    sput v13, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 327
    rem-int/2addr v15, v4

    .line 328
    .line 329
    mul-int/lit8 v13, v0, 0x3

    .line 330
    .line 331
    aget-object v14, v7, v0

    .line 332
    const/4 v15, 0x0

    .line 333
    .line 334
    aget v4, v14, v15

    .line 335
    int-to-float v4, v4

    .line 336
    .line 337
    aput v4, v5, v13

    .line 338
    .line 339
    mul-int/lit16 v4, v13, 0x20a

    .line 340
    neg-int v4, v4

    .line 341
    neg-int v4, v4

    .line 342
    .line 343
    const/16 v15, -0x208

    .line 344
    .line 345
    or-int v18, v15, v4

    .line 346
    .line 347
    shl-int/lit8 v18, v18, 0x1

    .line 348
    xor-int/2addr v4, v15

    .line 349
    .line 350
    sub-int v18, v18, v4

    .line 351
    not-int v4, v13

    .line 352
    const/4 v15, -0x2

    .line 353
    .line 354
    and-int v19, v15, v4

    .line 355
    .line 356
    and-int/lit8 v20, v13, 0x1

    .line 357
    .line 358
    or-int v19, v19, v20

    .line 359
    .line 360
    and-int v20, v15, v13

    .line 361
    .line 362
    xor-int v21, v19, v20

    .line 363
    .line 364
    and-int v19, v19, v20

    .line 365
    .line 366
    or-int v15, v21, v19

    .line 367
    .line 368
    and-int v19, v15, v8

    .line 369
    not-int v2, v15

    .line 370
    and-int/2addr v2, v3

    .line 371
    .line 372
    or-int v2, v19, v2

    .line 373
    and-int/2addr v15, v3

    .line 374
    .line 375
    xor-int v19, v2, v15

    .line 376
    and-int/2addr v2, v15

    .line 377
    .line 378
    or-int v2, v19, v2

    .line 379
    .line 380
    and-int/lit8 v15, v2, 0x0

    .line 381
    not-int v2, v2

    .line 382
    .line 383
    and-int/lit8 v2, v2, -0x1

    .line 384
    or-int/2addr v2, v15

    .line 385
    .line 386
    mul-int/lit16 v2, v2, 0x209

    .line 387
    .line 388
    and-int v15, v18, v2

    .line 389
    .line 390
    xor-int v2, v18, v2

    .line 391
    or-int/2addr v2, v15

    .line 392
    neg-int v2, v2

    .line 393
    neg-int v2, v2

    .line 394
    not-int v2, v2

    .line 395
    sub-int/2addr v15, v2

    .line 396
    const/4 v2, 0x1

    .line 397
    sub-int/2addr v15, v2

    .line 398
    .line 399
    and-int/lit8 v18, v13, 0x0

    .line 400
    .line 401
    and-int/lit8 v19, v4, -0x1

    .line 402
    .line 403
    or-int v2, v18, v19

    .line 404
    .line 405
    and-int/lit8 v18, v2, -0x2

    .line 406
    .line 407
    move-object/from16 v19, v7

    .line 408
    not-int v7, v2

    .line 409
    .line 410
    const/16 v20, 0x1

    .line 411
    .line 412
    and-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    or-int v7, v18, v7

    .line 415
    .line 416
    and-int/lit8 v18, v2, 0x1

    .line 417
    .line 418
    xor-int v21, v7, v18

    .line 419
    .line 420
    and-int v7, v7, v18

    .line 421
    .line 422
    or-int v7, v21, v7

    .line 423
    .line 424
    and-int/lit8 v18, v7, 0x0

    .line 425
    .line 426
    and-int/lit8 v21, v7, 0x0

    .line 427
    not-int v7, v7

    .line 428
    .line 429
    and-int/lit8 v7, v7, -0x1

    .line 430
    .line 431
    or-int v7, v21, v7

    .line 432
    .line 433
    and-int/lit8 v7, v7, -0x1

    .line 434
    .line 435
    xor-int v21, v18, v7

    .line 436
    .line 437
    and-int v7, v18, v7

    .line 438
    .line 439
    or-int v7, v21, v7

    .line 440
    .line 441
    mul-int/lit16 v7, v7, -0x412

    .line 442
    neg-int v7, v7

    .line 443
    neg-int v7, v7

    .line 444
    .line 445
    move/from16 v18, v8

    .line 446
    not-int v8, v7

    .line 447
    and-int/2addr v8, v15

    .line 448
    .line 449
    move/from16 v21, v1

    .line 450
    not-int v1, v15

    .line 451
    and-int/2addr v1, v7

    .line 452
    or-int/2addr v1, v8

    .line 453
    and-int/2addr v7, v15

    .line 454
    const/4 v8, 0x1

    .line 455
    shl-int/2addr v7, v8

    .line 456
    .line 457
    xor-int v15, v1, v7

    .line 458
    and-int/2addr v1, v7

    .line 459
    shl-int/2addr v1, v8

    .line 460
    add-int/2addr v15, v1

    .line 461
    .line 462
    and-int/lit8 v1, v13, 0x0

    .line 463
    .line 464
    and-int/lit8 v2, v2, -0x1

    .line 465
    .line 466
    xor-int v7, v1, v2

    .line 467
    and-int/2addr v1, v2

    .line 468
    or-int/2addr v1, v7

    .line 469
    .line 470
    xor-int/lit8 v2, v1, 0x1

    .line 471
    and-int/2addr v1, v8

    .line 472
    or-int/2addr v1, v2

    .line 473
    .line 474
    and-int/lit8 v2, v1, -0x1

    .line 475
    not-int v7, v2

    .line 476
    not-int v1, v1

    .line 477
    or-int/2addr v1, v2

    .line 478
    and-int/2addr v1, v7

    .line 479
    .line 480
    and-int/lit8 v2, v3, 0x0

    .line 481
    .line 482
    and-int/lit8 v7, v3, 0x0

    .line 483
    or-int/2addr v7, v9

    .line 484
    .line 485
    and-int/lit8 v7, v7, -0x1

    .line 486
    .line 487
    or-int v8, v2, v7

    .line 488
    .line 489
    move/from16 v22, v9

    .line 490
    not-int v9, v8

    .line 491
    .line 492
    const/16 v23, -0x2

    .line 493
    .line 494
    and-int v9, v23, v9

    .line 495
    .line 496
    and-int/lit8 v24, v8, 0x1

    .line 497
    .line 498
    or-int v9, v9, v24

    .line 499
    .line 500
    and-int v8, v23, v8

    .line 501
    .line 502
    xor-int v23, v9, v8

    .line 503
    and-int/2addr v8, v9

    .line 504
    .line 505
    or-int v8, v23, v8

    .line 506
    .line 507
    xor-int v9, v8, v13

    .line 508
    and-int/2addr v8, v13

    .line 509
    .line 510
    xor-int v23, v9, v8

    .line 511
    and-int/2addr v8, v9

    .line 512
    .line 513
    or-int v8, v23, v8

    .line 514
    .line 515
    and-int/lit8 v9, v8, -0x1

    .line 516
    not-int v9, v9

    .line 517
    .line 518
    or-int/lit8 v8, v8, -0x1

    .line 519
    and-int/2addr v8, v9

    .line 520
    .line 521
    and-int v9, v1, v8

    .line 522
    .line 523
    move/from16 p0, v6

    .line 524
    not-int v6, v9

    .line 525
    or-int/2addr v1, v8

    .line 526
    and-int/2addr v1, v6

    .line 527
    .line 528
    xor-int v6, v1, v9

    .line 529
    and-int/2addr v1, v9

    .line 530
    or-int/2addr v1, v6

    .line 531
    .line 532
    mul-int/lit16 v1, v1, 0x209

    .line 533
    not-int v1, v1

    .line 534
    neg-int v1, v1

    .line 535
    not-int v1, v1

    .line 536
    sub-int/2addr v15, v1

    .line 537
    const/4 v1, 0x1

    .line 538
    sub-int/2addr v15, v1

    .line 539
    sub-int/2addr v15, v1

    .line 540
    .line 541
    aget v6, v14, v1

    .line 542
    int-to-float v1, v6

    .line 543
    .line 544
    aput v1, v5, v15

    .line 545
    .line 546
    mul-int/lit16 v1, v13, -0x23e

    .line 547
    neg-int v1, v1

    .line 548
    neg-int v1, v1

    .line 549
    .line 550
    and-int/lit8 v6, v1, 0x0

    .line 551
    not-int v1, v1

    .line 552
    .line 553
    and-int/lit8 v1, v1, -0x1

    .line 554
    or-int/2addr v1, v6

    .line 555
    neg-int v1, v1

    .line 556
    .line 557
    const/16 v6, -0x47c

    .line 558
    .line 559
    xor-int v8, v6, v1

    .line 560
    and-int/2addr v1, v6

    .line 561
    const/4 v6, 0x1

    .line 562
    shl-int/2addr v1, v6

    .line 563
    add-int/2addr v8, v1

    .line 564
    .line 565
    xor-int/lit8 v1, v8, -0x1

    .line 566
    .line 567
    and-int/lit8 v8, v8, -0x1

    .line 568
    shl-int/2addr v8, v6

    .line 569
    add-int/2addr v1, v8

    .line 570
    const/4 v8, 0x0

    .line 571
    .line 572
    and-int/lit8 v6, v10, 0x0

    .line 573
    .line 574
    and-int/lit8 v9, v11, -0x1

    .line 575
    or-int/2addr v6, v9

    .line 576
    .line 577
    or-int/lit8 v9, v3, -0x1

    .line 578
    and-int/2addr v6, v9

    .line 579
    const/4 v9, -0x3

    .line 580
    .line 581
    and-int v14, v9, v6

    .line 582
    not-int v15, v14

    .line 583
    or-int/2addr v6, v9

    .line 584
    and-int/2addr v6, v15

    .line 585
    .line 586
    xor-int v15, v6, v14

    .line 587
    and-int/2addr v6, v14

    .line 588
    or-int/2addr v6, v15

    .line 589
    .line 590
    and-int/lit8 v14, v6, -0x1

    .line 591
    .line 592
    and-int/lit8 v15, v14, -0x1

    .line 593
    not-int v15, v15

    .line 594
    .line 595
    or-int/lit8 v14, v14, -0x1

    .line 596
    and-int/2addr v14, v15

    .line 597
    .line 598
    or-int/lit8 v6, v6, -0x1

    .line 599
    and-int/2addr v6, v14

    .line 600
    .line 601
    and-int/lit8 v14, v13, -0x1

    .line 602
    not-int v15, v14

    .line 603
    or-int/2addr v4, v14

    .line 604
    and-int/2addr v15, v4

    .line 605
    .line 606
    and-int v8, v15, v3

    .line 607
    not-int v9, v8

    .line 608
    or-int/2addr v15, v3

    .line 609
    and-int/2addr v9, v15

    .line 610
    .line 611
    xor-int v15, v9, v8

    .line 612
    and-int/2addr v8, v9

    .line 613
    or-int/2addr v8, v15

    .line 614
    .line 615
    and-int/lit8 v9, v8, -0x1

    .line 616
    not-int v9, v9

    .line 617
    .line 618
    or-int/lit8 v8, v8, -0x1

    .line 619
    and-int/2addr v8, v9

    .line 620
    not-int v9, v8

    .line 621
    and-int/2addr v9, v6

    .line 622
    not-int v15, v6

    .line 623
    and-int/2addr v15, v8

    .line 624
    or-int/2addr v9, v15

    .line 625
    and-int/2addr v6, v8

    .line 626
    or-int/2addr v6, v9

    .line 627
    .line 628
    mul-int/lit16 v6, v6, 0x47e

    .line 629
    .line 630
    xor-int v8, v1, v6

    .line 631
    .line 632
    and-int v9, v1, v6

    .line 633
    or-int/2addr v8, v9

    .line 634
    const/4 v9, 0x1

    .line 635
    shl-int/2addr v8, v9

    .line 636
    not-int v9, v6

    .line 637
    and-int/2addr v9, v1

    .line 638
    not-int v1, v1

    .line 639
    and-int/2addr v1, v6

    .line 640
    or-int/2addr v1, v9

    .line 641
    sub-int/2addr v8, v1

    .line 642
    .line 643
    and-int/lit8 v1, v14, -0x1

    .line 644
    not-int v1, v1

    .line 645
    .line 646
    or-int/lit8 v6, v14, -0x1

    .line 647
    and-int/2addr v1, v6

    .line 648
    and-int/2addr v1, v4

    .line 649
    .line 650
    xor-int v4, v1, v3

    .line 651
    and-int/2addr v1, v3

    .line 652
    .line 653
    xor-int v6, v4, v1

    .line 654
    and-int/2addr v1, v4

    .line 655
    or-int/2addr v1, v6

    .line 656
    .line 657
    and-int/lit8 v4, v1, -0x1

    .line 658
    not-int v4, v4

    .line 659
    .line 660
    or-int/lit8 v1, v1, -0x1

    .line 661
    and-int/2addr v1, v4

    .line 662
    .line 663
    and-int v4, v12, v13

    .line 664
    not-int v6, v4

    .line 665
    .line 666
    or-int v9, v12, v13

    .line 667
    and-int/2addr v6, v9

    .line 668
    .line 669
    xor-int v9, v6, v4

    .line 670
    and-int/2addr v4, v6

    .line 671
    or-int/2addr v4, v9

    .line 672
    .line 673
    and-int/lit8 v6, v4, 0x0

    .line 674
    .line 675
    and-int/lit8 v9, v4, 0x0

    .line 676
    not-int v4, v4

    .line 677
    .line 678
    and-int/lit8 v4, v4, -0x1

    .line 679
    or-int/2addr v4, v9

    .line 680
    .line 681
    and-int/lit8 v4, v4, -0x1

    .line 682
    .line 683
    xor-int v9, v6, v4

    .line 684
    and-int/2addr v4, v6

    .line 685
    or-int/2addr v4, v9

    .line 686
    .line 687
    xor-int v6, v1, v4

    .line 688
    and-int/2addr v1, v4

    .line 689
    .line 690
    xor-int v4, v6, v1

    .line 691
    and-int/2addr v1, v6

    .line 692
    or-int/2addr v1, v4

    .line 693
    .line 694
    mul-int/lit16 v1, v1, -0x23f

    .line 695
    .line 696
    and-int v4, v8, v1

    .line 697
    xor-int/2addr v1, v8

    .line 698
    or-int/2addr v1, v4

    .line 699
    neg-int v1, v1

    .line 700
    neg-int v1, v1

    .line 701
    .line 702
    xor-int v6, v4, v1

    .line 703
    and-int/2addr v1, v4

    .line 704
    const/4 v4, 0x1

    .line 705
    shl-int/2addr v1, v4

    .line 706
    add-int/2addr v6, v1

    .line 707
    const/4 v1, -0x3

    .line 708
    or-int/2addr v1, v3

    .line 709
    .line 710
    and-int/lit8 v4, v1, -0x1

    .line 711
    not-int v8, v4

    .line 712
    not-int v1, v1

    .line 713
    or-int/2addr v1, v4

    .line 714
    and-int/2addr v1, v8

    .line 715
    .line 716
    xor-int v4, v2, v7

    .line 717
    and-int/2addr v2, v7

    .line 718
    or-int/2addr v2, v4

    .line 719
    .line 720
    and-int/lit8 v4, v2, -0x3

    .line 721
    not-int v7, v2

    .line 722
    const/4 v8, 0x2

    .line 723
    and-int/2addr v7, v8

    .line 724
    or-int/2addr v4, v7

    .line 725
    and-int/2addr v2, v8

    .line 726
    .line 727
    xor-int v7, v4, v2

    .line 728
    and-int/2addr v2, v4

    .line 729
    or-int/2addr v2, v7

    .line 730
    .line 731
    and-int/lit8 v4, v2, 0x0

    .line 732
    not-int v2, v2

    .line 733
    .line 734
    and-int/lit8 v2, v2, -0x1

    .line 735
    .line 736
    xor-int v7, v4, v2

    .line 737
    and-int/2addr v2, v4

    .line 738
    or-int/2addr v2, v7

    .line 739
    .line 740
    xor-int v4, v1, v2

    .line 741
    and-int/2addr v1, v2

    .line 742
    or-int/2addr v1, v4

    .line 743
    .line 744
    mul-int/lit16 v1, v1, 0x23f

    .line 745
    neg-int v1, v1

    .line 746
    neg-int v1, v1

    .line 747
    .line 748
    xor-int v2, v6, v1

    .line 749
    .line 750
    and-int v4, v6, v1

    .line 751
    or-int/2addr v2, v4

    .line 752
    const/4 v7, 0x1

    .line 753
    shl-int/2addr v2, v7

    .line 754
    not-int v4, v4

    .line 755
    or-int/2addr v1, v6

    .line 756
    and-int/2addr v1, v4

    .line 757
    neg-int v1, v1

    .line 758
    not-int v1, v1

    .line 759
    sub-int/2addr v2, v1

    .line 760
    sub-int/2addr v2, v7

    .line 761
    .line 762
    const/high16 v1, 0x3f800000    # 1.0f

    .line 763
    .line 764
    aput v1, v5, v2

    .line 765
    .line 766
    xor-int/lit8 v1, v0, 0x1

    .line 767
    .line 768
    and-int/lit8 v2, v0, 0x1

    .line 769
    or-int/2addr v1, v2

    .line 770
    shl-int/2addr v1, v7

    .line 771
    .line 772
    and-int/lit8 v2, v0, -0x2

    .line 773
    not-int v0, v0

    .line 774
    and-int/2addr v0, v7

    .line 775
    or-int/2addr v0, v2

    .line 776
    neg-int v0, v0

    .line 777
    .line 778
    and-int v2, v1, v0

    .line 779
    or-int/2addr v0, v1

    .line 780
    add-int/2addr v0, v2

    .line 781
    .line 782
    or-int/lit8 v1, p0, 0x2b

    .line 783
    .line 784
    shl-int/lit8 v2, v1, 0x1

    .line 785
    .line 786
    and-int/lit8 v4, p0, 0x2b

    .line 787
    not-int v4, v4

    .line 788
    and-int/2addr v1, v4

    .line 789
    neg-int v1, v1

    .line 790
    not-int v1, v1

    .line 791
    sub-int/2addr v2, v1

    .line 792
    const/4 v1, 0x1

    .line 793
    sub-int/2addr v2, v1

    .line 794
    .line 795
    rem-int/lit16 v1, v2, 0x80

    .line 796
    .line 797
    sput v1, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 798
    const/4 v1, 0x2

    .line 799
    rem-int/2addr v2, v1

    .line 800
    .line 801
    move/from16 v8, v18

    .line 802
    .line 803
    move-object/from16 v7, v19

    .line 804
    .line 805
    move/from16 v1, v21

    .line 806
    .line 807
    move/from16 v9, v22

    .line 808
    const/4 v2, 0x1

    .line 809
    const/4 v4, 0x2

    .line 810
    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :cond_2
    move/from16 v21, v1

    .line 814
    .line 815
    const-string/jumbo v0, "iChannelResolution"

    .line 816
    .line 817
    .line 818
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 819
    move-result v0

    .line 820
    .line 821
    .line 822
    invoke-static {v5}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 823
    move-result-object v1

    .line 824
    .line 825
    move/from16 v2, v21

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 829
    .line 830
    sget v0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 831
    .line 832
    xor-int/lit8 v1, v0, 0x55

    .line 833
    .line 834
    and-int/lit8 v0, v0, 0x55

    .line 835
    or-int/2addr v0, v1

    .line 836
    const/4 v2, 0x1

    .line 837
    shl-int/2addr v0, v2

    .line 838
    neg-int v1, v1

    .line 839
    .line 840
    xor-int v3, v0, v1

    .line 841
    and-int/2addr v0, v1

    .line 842
    shl-int/2addr v0, v2

    .line 843
    add-int/2addr v3, v0

    .line 844
    .line 845
    rem-int/lit16 v0, v3, 0x80

    .line 846
    .line 847
    sput v0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 848
    const/4 v0, 0x2

    .line 849
    rem-int/2addr v3, v0

    .line 850
    .line 851
    if-eqz v3, :cond_3

    .line 852
    const/4 v0, 0x1

    .line 853
    goto :goto_4

    .line 854
    :cond_3
    const/4 v0, 0x0

    .line 855
    :goto_4
    const/4 v1, 0x0

    .line 856
    const/4 v2, 0x1

    .line 857
    .line 858
    if-eq v0, v2, :cond_4

    .line 859
    return-object v1

    .line 860
    :cond_4
    throw v1

    .line 861
    .line 862
    :cond_5
    move-object/from16 v19, v7

    .line 863
    .line 864
    sget v0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 865
    .line 866
    or-int/lit8 v4, v0, 0x11

    .line 867
    shl-int/2addr v4, v2

    .line 868
    .line 869
    xor-int/lit8 v0, v0, 0x11

    .line 870
    sub-int/2addr v4, v0

    .line 871
    .line 872
    rem-int/lit16 v0, v4, 0x80

    .line 873
    .line 874
    sput v0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 875
    const/4 v0, 0x2

    .line 876
    rem-int/2addr v4, v0

    .line 877
    .line 878
    const-string/jumbo v0, "iChannel"

    .line 879
    .line 880
    .line 881
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 882
    move-result-object v2

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    move-result-object v0

    .line 887
    .line 888
    .line 889
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 890
    move-result v0

    .line 891
    .line 892
    .line 893
    const v2, -0x84c1

    .line 894
    .line 895
    sub-int v2, v6, v2

    .line 896
    .line 897
    and-int/lit8 v4, v2, -0x1

    .line 898
    .line 899
    or-int/lit8 v2, v2, -0x1

    .line 900
    add-int/2addr v4, v2

    .line 901
    .line 902
    .line 903
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 904
    .line 905
    const/16 v2, 0xde1

    .line 906
    .line 907
    aget v4, v1, v6

    .line 908
    .line 909
    .line 910
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 911
    .line 912
    .line 913
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 914
    .line 915
    and-int/lit8 v0, v6, 0x64

    .line 916
    .line 917
    or-int/lit8 v2, v6, 0x64

    .line 918
    add-int/2addr v0, v2

    .line 919
    .line 920
    and-int/lit8 v2, v0, -0x63

    .line 921
    .line 922
    xor-int/lit8 v0, v0, -0x63

    .line 923
    or-int/2addr v0, v2

    .line 924
    not-int v0, v0

    .line 925
    sub-int/2addr v2, v0

    .line 926
    const/4 v0, 0x1

    .line 927
    .line 928
    add-int/lit8 v6, v2, -0x1

    .line 929
    .line 930
    sget v2, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 931
    .line 932
    add-int/lit8 v2, v2, 0x6c

    .line 933
    .line 934
    xor-int/lit8 v4, v2, -0x1

    .line 935
    .line 936
    and-int/lit8 v2, v2, -0x1

    .line 937
    shl-int/2addr v2, v0

    .line 938
    add-int/2addr v4, v2

    .line 939
    .line 940
    rem-int/lit16 v2, v4, 0x80

    .line 941
    .line 942
    sput v2, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 943
    const/4 v2, 0x2

    .line 944
    rem-int/2addr v4, v2

    .line 945
    .line 946
    move-object/from16 v7, v19

    .line 947
    const/4 v0, 0x0

    .line 948
    const/4 v2, 0x1

    .line 949
    const/4 v4, 0x2

    .line 950
    .line 951
    goto/16 :goto_0
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
.end method

.method private static synthetic hX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget p0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    and-int/lit8 v0, p0, 0xb

    .line 5
    .line 6
    xor-int/lit8 v1, p0, 0xb

    .line 7
    or-int/2addr v1, v0

    .line 8
    .line 9
    xor-int v2, v0, v1

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    add-int/2addr v2, v0

    .line 14
    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 16
    .line 17
    sput v0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/16 v0, 0x46

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x60

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x46

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    .line 31
    if-ne v1, v0, :cond_7

    .line 32
    .line 33
    sget v1, Lcom/iproov/sdk/goto/do;->nY:I

    .line 34
    .line 35
    const/16 v3, 0x3a

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x3a

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/16 v1, 0x1c

    .line 43
    .line 44
    :goto_1
    if-eq v1, v3, :cond_2

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_2
    sget-object v1, Lcom/iproov/sdk/goto/do;->nU:Lcom/iproov/sdk/this/int;

    .line 48
    .line 49
    const/16 v3, 0x2d

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    const/16 v1, 0x2d

    .line 57
    .line 58
    :goto_2
    if-eq v1, v3, :cond_4

    .line 59
    .line 60
    add-int/lit8 v0, p0, 0x24

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    rem-int/lit16 v1, v0, 0x80

    .line 65
    .line 66
    sput v1, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 67
    .line 68
    rem-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    and-int/lit8 v0, p0, -0x60

    .line 71
    not-int v1, p0

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x5f

    .line 74
    or-int/2addr v0, v1

    .line 75
    .line 76
    and-int/lit8 p0, p0, 0x5f

    .line 77
    .line 78
    shl-int/lit8 p0, p0, 0x1

    .line 79
    neg-int p0, p0

    .line 80
    neg-int p0, p0

    .line 81
    not-int p0, p0

    .line 82
    sub-int/2addr v0, p0

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    rem-int/lit16 p0, v0, 0x80

    .line 87
    .line 88
    sput p0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 89
    .line 90
    rem-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_4
    :goto_3
    and-int/lit8 v1, p0, 0x6d

    .line 96
    .line 97
    xor-int/lit8 p0, p0, 0x6d

    .line 98
    or-int/2addr p0, v1

    .line 99
    neg-int p0, p0

    .line 100
    neg-int p0, p0

    .line 101
    not-int p0, p0

    .line 102
    sub-int/2addr v1, p0

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    rem-int/lit16 p0, v1, 0x80

    .line 107
    .line 108
    sput p0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 109
    .line 110
    rem-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    const/16 p0, 0x46

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_5
    const/16 p0, 0x4c

    .line 118
    .line 119
    :goto_4
    if-eq p0, v0, :cond_6

    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    return-object p0

    .line 123
    :cond_6
    throw v2

    .line 124
    :cond_7
    throw v2
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

.method private static synthetic hY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget p0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x29

    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p0, v0

    .line 7
    .line 8
    xor-int/lit8 v1, p0, -0x1

    .line 9
    .line 10
    and-int/lit8 p0, p0, -0x1

    .line 11
    shl-int/2addr p0, v0

    .line 12
    add-int/2addr v1, p0

    .line 13
    .line 14
    rem-int/lit16 p0, v1, 0x80

    .line 15
    .line 16
    sput p0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    sget-object p0, Lcom/iproov/sdk/goto/do;->nP:[F

    .line 21
    array-length p0, p0

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    sput-object p0, Lcom/iproov/sdk/goto/do;->nV:Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    sget-object v1, Lcom/iproov/sdk/goto/do;->nP:[F

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    sget-object p0, Lcom/iproov/sdk/goto/do;->nV:Ljava/nio/FloatBuffer;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    sget p0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 55
    .line 56
    xor-int/lit8 v2, p0, 0x47

    .line 57
    .line 58
    and-int/lit8 p0, p0, 0x47

    .line 59
    or-int/2addr p0, v2

    .line 60
    shl-int/2addr p0, v0

    .line 61
    neg-int v2, v2

    .line 62
    .line 63
    xor-int v3, p0, v2

    .line 64
    and-int/2addr p0, v2

    .line 65
    shl-int/2addr p0, v0

    .line 66
    add-int/2addr v3, p0

    .line 67
    .line 68
    rem-int/lit16 p0, v3, 0x80

    .line 69
    .line 70
    sput p0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 71
    .line 72
    rem-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    const/4 p0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p0, 0x1

    .line 78
    :goto_0
    const/4 v2, 0x0

    .line 79
    .line 80
    if-eq p0, v0, :cond_1

    .line 81
    .line 82
    const/16 p0, 0x24

    .line 83
    div-int/2addr p0, v1

    .line 84
    :cond_1
    return-object v2
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
.end method

.method private static synthetic hZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/goto/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    aget-object v5, p0, v4

    .line 18
    .line 19
    check-cast v5, [I

    .line 20
    const/4 v6, 0x3

    .line 21
    .line 22
    aget-object p0, p0, v6

    .line 23
    .line 24
    check-cast p0, [[I

    .line 25
    .line 26
    sget v7, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 27
    .line 28
    and-int/lit8 v8, v7, 0x15

    .line 29
    .line 30
    or-int/lit8 v7, v7, 0x15

    .line 31
    add-int/2addr v8, v7

    .line 32
    .line 33
    rem-int/lit16 v7, v8, 0x80

    .line 34
    .line 35
    sput v7, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 36
    rem-int/2addr v8, v4

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x0

    .line 42
    .line 43
    :goto_0
    const/16 v8, 0x4c

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    sget-object v7, Lcom/iproov/sdk/goto/do;->nQ:Ljava/nio/FloatBuffer;

    .line 48
    const/4 v9, 0x4

    .line 49
    div-int/2addr v9, v0

    .line 50
    .line 51
    const/16 v9, 0x35

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    const/16 v7, 0x35

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    const/16 v7, 0x4c

    .line 59
    .line 60
    :goto_1
    if-eq v7, v9, :cond_4

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_2
    sget-object v7, Lcom/iproov/sdk/goto/do;->nQ:Ljava/nio/FloatBuffer;

    .line 64
    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    const/16 v7, 0x8

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    const/16 v7, 0x1f

    .line 73
    .line 74
    :goto_2
    if-eq v7, v9, :cond_4

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_4
    new-array v7, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v9

    .line 82
    long-to-int v10, v9

    .line 83
    .line 84
    .line 85
    const v9, 0x418ff50a

    .line 86
    .line 87
    .line 88
    const v11, -0x418ff504

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v9, v11, v10}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 92
    .line 93
    sget v7, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 94
    .line 95
    and-int/lit8 v9, v7, 0x15

    .line 96
    .line 97
    xor-int/lit8 v7, v7, 0x15

    .line 98
    or-int/2addr v7, v9

    .line 99
    neg-int v7, v7

    .line 100
    neg-int v7, v7

    .line 101
    .line 102
    xor-int v10, v9, v7

    .line 103
    and-int/2addr v7, v9

    .line 104
    shl-int/2addr v7, v2

    .line 105
    add-int/2addr v10, v7

    .line 106
    .line 107
    rem-int/lit16 v7, v10, 0x80

    .line 108
    .line 109
    sput v7, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 110
    rem-int/2addr v10, v4

    .line 111
    .line 112
    :goto_3
    sget-object v7, Lcom/iproov/sdk/goto/do;->nV:Ljava/nio/FloatBuffer;

    .line 113
    .line 114
    const/16 v9, 0x3d

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    const/16 v7, 0x3d

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_5
    const/16 v7, 0xe

    .line 122
    .line 123
    :goto_4
    if-eq v7, v9, :cond_6

    .line 124
    goto :goto_7

    .line 125
    .line 126
    :cond_6
    sget v7, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 127
    .line 128
    xor-int/lit8 v9, v7, 0x56

    .line 129
    .line 130
    and-int/lit8 v7, v7, 0x56

    .line 131
    shl-int/2addr v7, v2

    .line 132
    add-int/2addr v9, v7

    .line 133
    sub-int/2addr v9, v2

    .line 134
    .line 135
    rem-int/lit16 v7, v9, 0x80

    .line 136
    .line 137
    sput v7, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 138
    rem-int/2addr v9, v4

    .line 139
    .line 140
    const/16 v7, 0xa

    .line 141
    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    const/16 v9, 0x53

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_7
    const/16 v9, 0xa

    .line 148
    .line 149
    .line 150
    :goto_5
    const v10, 0x3cd62c06

    .line 151
    .line 152
    .line 153
    const v11, -0x3cd62c01

    .line 154
    .line 155
    if-eq v9, v7, :cond_8

    .line 156
    .line 157
    new-array v7, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    move-result-wide v12

    .line 162
    long-to-int v9, v12

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v11, v10, v9}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v7, 0x2d

    .line 168
    div-int/2addr v7, v0

    .line 169
    goto :goto_6

    .line 170
    .line 171
    :cond_8
    new-array v7, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    move-result-wide v12

    .line 176
    long-to-int v9, v12

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v11, v10, v9}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 180
    .line 181
    :goto_6
    sget v7, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 182
    .line 183
    and-int/lit8 v9, v7, 0x4c

    .line 184
    or-int/2addr v7, v8

    .line 185
    add-int/2addr v9, v7

    .line 186
    .line 187
    xor-int/lit8 v7, v9, -0x1

    .line 188
    .line 189
    and-int/lit8 v8, v9, -0x1

    .line 190
    shl-int/2addr v8, v2

    .line 191
    add-int/2addr v7, v8

    .line 192
    .line 193
    rem-int/lit16 v8, v7, 0x80

    .line 194
    .line 195
    sput v8, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 196
    rem-int/2addr v7, v4

    .line 197
    .line 198
    :goto_7
    sget-object v7, Lcom/iproov/sdk/goto/do;->nQ:Ljava/nio/FloatBuffer;

    .line 199
    .line 200
    sget-object v8, Lcom/iproov/sdk/goto/do;->nV:Ljava/nio/FloatBuffer;

    .line 201
    const/4 v9, 0x6

    .line 202
    .line 203
    new-array v9, v9, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v1, v9, v0

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    aput-object v1, v9, v2

    .line 212
    .line 213
    aput-object v7, v9, v4

    .line 214
    .line 215
    aput-object v8, v9, v6

    .line 216
    const/4 v1, 0x4

    .line 217
    .line 218
    aput-object v5, v9, v1

    .line 219
    const/4 v1, 0x5

    .line 220
    .line 221
    aput-object p0, v9, v1

    .line 222
    .line 223
    .line 224
    const p0, -0x7a9500b1

    .line 225
    .line 226
    .line 227
    const v1, 0x7a9500b5

    .line 228
    .line 229
    .line 230
    invoke-static {v9, p0, v1, v3}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 231
    .line 232
    sget p0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 233
    .line 234
    xor-int/lit8 v1, p0, 0x29

    .line 235
    .line 236
    and-int/lit8 p0, p0, 0x29

    .line 237
    shl-int/2addr p0, v2

    .line 238
    add-int/2addr v1, p0

    .line 239
    .line 240
    rem-int/lit16 p0, v1, 0x80

    .line 241
    .line 242
    sput p0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 243
    rem-int/2addr v1, v4

    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    goto :goto_8

    .line 247
    :cond_9
    const/4 v0, 0x1

    .line 248
    :goto_8
    const/4 p0, 0x0

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    return-object p0

    .line 252
    :cond_a
    throw p0
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x2ef

    mul-int/lit16 v1, p2, -0x2ef

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5e0

    add-int/2addr v0, v3

    or-int/2addr p2, v1

    or-int/2addr p3, p2

    not-int p3, p3

    mul-int/lit16 p3, p3, -0x5e0

    add-int/2addr v0, p3

    not-int p2, p2

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x2f0

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/goto/do;->hX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_1
    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/goto/do;

    .line 2
    sget v0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xa

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    if-eq v1, v0, :cond_1

    .line 3
    iput p2, p0, Lcom/iproov/sdk/goto/do;->ob:I

    goto/16 :goto_6

    :cond_1
    iput p3, p0, Lcom/iproov/sdk/goto/do;->ob:I

    goto/16 :goto_6

    .line 4
    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/goto/do;->hZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    .line 5
    :pswitch_3
    sget p0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    or-int/lit8 v0, p0, 0x7a

    shl-int/2addr v0, p3

    xor-int/lit8 p0, p0, 0x7a

    sub-int/2addr v0, p0

    sub-int/2addr v0, p3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x2f

    if-nez v0, :cond_2

    const/16 p3, 0x2f

    goto :goto_1

    :cond_2
    const/16 p3, 0x2d

    :goto_1
    if-eq p3, p0, :cond_3

    .line 6
    sget-object p0, Lcom/iproov/sdk/goto/do;->nT:[F

    array-length p0, p0

    shl-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 8
    sput-object p0, Lcom/iproov/sdk/goto/do;->nQ:Ljava/nio/FloatBuffer;

    sget-object p3, Lcom/iproov/sdk/goto/do;->nT:[F

    invoke-virtual {p0, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 9
    :goto_2
    sget-object p0, Lcom/iproov/sdk/goto/do;->nQ:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_6

    .line 10
    :cond_3
    sget-object p0, Lcom/iproov/sdk/goto/do;->nT:[F

    array-length p0, p0

    shr-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 12
    sput-object p0, Lcom/iproov/sdk/goto/do;->nQ:Ljava/nio/FloatBuffer;

    sget-object p3, Lcom/iproov/sdk/goto/do;->nT:[F

    invoke-virtual {p0, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_2

    .line 13
    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/goto/do;->hY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/goto/do;->hW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p0}, Lcom/iproov/sdk/goto/do;->hV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_7
    invoke-static {p0}, Lcom/iproov/sdk/goto/do;->hR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :pswitch_8
    aget-object p2, p0, p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 14
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p0}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/iproov/sdk/goto/do;->nZ:Landroid/util/Size;

    .line 15
    sget p0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    xor-int/lit8 p2, p0, 0x53

    and-int/lit8 p0, p0, 0x53

    shl-int/2addr p0, p3

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_6

    .line 16
    :goto_3
    sget p0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    add-int/lit8 p0, p0, 0xc

    or-int/lit8 v0, p0, -0x1

    shl-int/2addr v0, p3

    xor-int/lit8 p0, p0, -0x1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    const/4 p0, 0x1

    :goto_4
    if-eq p0, p3, :cond_5

    .line 17
    sget-object p0, Lcom/iproov/sdk/goto/do;->nX:[F

    array-length p0, p0

    ushr-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 18
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 19
    sput-object p0, Lcom/iproov/sdk/goto/do;->nW:Ljava/nio/FloatBuffer;

    sget-object p3, Lcom/iproov/sdk/goto/do;->nX:[F

    invoke-virtual {p0, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    :goto_5
    sget-object p0, Lcom/iproov/sdk/goto/do;->nW:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_6

    .line 21
    :cond_5
    sget-object p0, Lcom/iproov/sdk/goto/do;->nX:[F

    array-length p0, p0

    shl-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 23
    sput-object p0, Lcom/iproov/sdk/goto/do;->nW:Ljava/nio/FloatBuffer;

    sget-object p3, Lcom/iproov/sdk/goto/do;->nX:[F

    invoke-virtual {p0, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_5

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static if(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const p1, 0x75dac1c1

    const v1, -0x75dac1c0

    invoke-static {v0, p1, v1, p0}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private new(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[I[[I)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    aput-object p4, v0, p2

    const/4 p2, 0x5

    aput-object p5, v0, p2

    const p2, -0x7a9500b1

    const p3, 0x7a9500b5

    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fV()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
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
    const v2, -0x43dd4066

    .line 14
    .line 15
    .line 16
    const v3, 0x43dd406e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final declared-synchronized fW()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    sput v1, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x2c

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    sput v2, Lcom/iproov/sdk/goto/do;->nY:I

    .line 29
    .line 30
    sput-object v3, Lcom/iproov/sdk/goto/do;->nU:Lcom/iproov/sdk/this/int;

    .line 31
    .line 32
    sput-object v3, Lcom/iproov/sdk/goto/do;->nQ:Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    sput-object v3, Lcom/iproov/sdk/goto/do;->nV:Ljava/nio/FloatBuffer;

    .line 35
    .line 36
    :goto_1
    sput-object v3, Lcom/iproov/sdk/goto/do;->nW:Ljava/nio/FloatBuffer;

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    sput v2, Lcom/iproov/sdk/goto/do;->nY:I

    .line 40
    .line 41
    sput-object v3, Lcom/iproov/sdk/goto/do;->nU:Lcom/iproov/sdk/this/int;

    .line 42
    .line 43
    sput-object v3, Lcom/iproov/sdk/goto/do;->nQ:Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    sput-object v3, Lcom/iproov/sdk/goto/do;->nV:Ljava/nio/FloatBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
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

.method public final declared-synchronized for(IIILcom/iproov/sdk/this/if;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    sget v4, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 12
    .line 13
    and-int/lit8 v5, v4, 0x1

    .line 14
    not-int v6, v5

    .line 15
    .line 16
    or-int/lit8 v7, v4, 0x1

    .line 17
    and-int/2addr v6, v7

    .line 18
    const/4 v7, 0x1

    .line 19
    shl-int/2addr v5, v7

    .line 20
    .line 21
    or-int v8, v6, v5

    .line 22
    shl-int/2addr v8, v7

    .line 23
    xor-int/2addr v5, v6

    .line 24
    sub-int/2addr v8, v5

    .line 25
    .line 26
    rem-int/lit16 v5, v8, 0x80

    .line 27
    .line 28
    sput v5, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    const/4 v5, 0x2

    .line 30
    rem-int/2addr v8, v5

    .line 31
    .line 32
    sget-object v6, Lcom/iproov/sdk/goto/do;->nU:Lcom/iproov/sdk/this/int;

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    const/4 v9, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x0

    .line 39
    .line 40
    :goto_0
    const/16 v10, 0x44

    .line 41
    const/4 v11, 0x0

    .line 42
    .line 43
    const/16 v12, 0x59

    .line 44
    .line 45
    if-eq v9, v7, :cond_1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_1
    and-int/lit8 v9, v4, -0x5a

    .line 49
    not-int v13, v4

    .line 50
    and-int/2addr v13, v12

    .line 51
    or-int/2addr v9, v13

    .line 52
    and-int/2addr v4, v12

    .line 53
    shl-int/2addr v4, v7

    .line 54
    .line 55
    xor-int v13, v9, v4

    .line 56
    and-int/2addr v4, v9

    .line 57
    shl-int/2addr v4, v7

    .line 58
    add-int/2addr v13, v4

    .line 59
    .line 60
    rem-int/lit16 v4, v13, 0x80

    .line 61
    .line 62
    sput v4, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 63
    rem-int/2addr v13, v5

    .line 64
    .line 65
    const/16 v4, 0x5b

    .line 66
    .line 67
    if-nez v13, :cond_2

    .line 68
    .line 69
    const/16 v9, 0x5b

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    const/16 v9, 0x1a

    .line 73
    .line 74
    .line 75
    :goto_1
    const v13, 0x1594a73

    .line 76
    .line 77
    .line 78
    const v14, -0x1594a6f

    .line 79
    .line 80
    if-eq v9, v4, :cond_11

    .line 81
    .line 82
    new-array v4, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v6, v4, v8

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 88
    move-result v6

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v14, v13, v6}, Lcom/iproov/sdk/goto/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v4

    .line 99
    .line 100
    const/16 v6, 0x60

    .line 101
    .line 102
    if-ne v4, v2, :cond_3

    .line 103
    .line 104
    const/16 v4, 0x60

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_3
    const/16 v4, 0x44

    .line 108
    .line 109
    :goto_2
    if-eq v4, v6, :cond_4

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_4
    sget-object v4, Lcom/iproov/sdk/goto/do;->nU:Lcom/iproov/sdk/this/int;

    .line 113
    .line 114
    new-array v6, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v4, v6, v8

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120
    move-result v4

    .line 121
    .line 122
    .line 123
    const v9, 0x3caa5ab4

    .line 124
    .line 125
    .line 126
    const v13, -0x3caa5ab4

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v9, v13, v4}, Lcom/iproov/sdk/goto/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    check-cast v4, Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eq v4, v3, :cond_5

    .line 139
    .line 140
    :goto_3
    new-instance v4, Lcom/iproov/sdk/this/int;

    .line 141
    .line 142
    move-object/from16 v6, p4

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v2, v3, v6}, Lcom/iproov/sdk/this/int;-><init>(IILcom/iproov/sdk/this/if;)V

    .line 146
    .line 147
    sput-object v4, Lcom/iproov/sdk/goto/do;->nU:Lcom/iproov/sdk/this/int;

    .line 148
    .line 149
    sget v4, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 150
    .line 151
    and-int/lit8 v6, v4, -0x7a

    .line 152
    not-int v9, v4

    .line 153
    .line 154
    and-int/lit8 v9, v9, 0x79

    .line 155
    or-int/2addr v6, v9

    .line 156
    .line 157
    and-int/lit8 v4, v4, 0x79

    .line 158
    shl-int/2addr v4, v7

    .line 159
    .line 160
    or-int v9, v6, v4

    .line 161
    shl-int/2addr v9, v7

    .line 162
    xor-int/2addr v4, v6

    .line 163
    sub-int/2addr v9, v4

    .line 164
    .line 165
    rem-int/lit16 v4, v9, 0x80

    .line 166
    .line 167
    sput v4, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 168
    rem-int/2addr v9, v5

    .line 169
    .line 170
    :cond_5
    sget v4, Lcom/iproov/sdk/goto/do;->nY:I

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 174
    .line 175
    sget v4, Lcom/iproov/sdk/goto/do;->nY:I

    .line 176
    .line 177
    const-string/jumbo v6, "iChannel0"

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 181
    move-result v4

    .line 182
    .line 183
    .line 184
    const v6, 0x84c0

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 188
    .line 189
    .line 190
    const v6, 0x8d65

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 197
    .line 198
    sget v4, Lcom/iproov/sdk/goto/do;->nY:I

    .line 199
    .line 200
    const-string/jumbo v6, "vPosition"

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 204
    move-result v13

    .line 205
    .line 206
    .line 207
    invoke-static {v13}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 208
    .line 209
    sget-object v4, Lcom/iproov/sdk/goto/do;->nQ:Ljava/nio/FloatBuffer;

    .line 210
    .line 211
    const/16 v6, 0x2a

    .line 212
    .line 213
    if-nez v4, :cond_6

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_6
    const/16 v12, 0x2a

    .line 217
    .line 218
    :goto_4
    if-eq v12, v6, :cond_a

    .line 219
    .line 220
    sget v4, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 221
    .line 222
    and-int/lit8 v6, v4, 0x67

    .line 223
    .line 224
    or-int/lit8 v4, v4, 0x67

    .line 225
    add-int/2addr v6, v4

    .line 226
    .line 227
    rem-int/lit16 v4, v6, 0x80

    .line 228
    .line 229
    sput v4, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 230
    rem-int/2addr v6, v5

    .line 231
    .line 232
    if-nez v6, :cond_7

    .line 233
    const/4 v4, 0x0

    .line 234
    goto :goto_5

    .line 235
    :cond_7
    const/4 v4, 0x1

    .line 236
    .line 237
    .line 238
    :goto_5
    const v6, -0x418ff504

    .line 239
    .line 240
    .line 241
    const v9, 0x418ff50a

    .line 242
    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    new-array v4, v8, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    move-result-wide v14

    .line 250
    long-to-int v12, v14

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v9, v6, v12}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 254
    goto :goto_6

    .line 255
    .line 256
    :cond_8
    new-array v4, v8, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    move-result-wide v14

    .line 261
    long-to-int v12, v14

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v9, v6, v12}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 265
    .line 266
    const/16 v4, 0xf

    .line 267
    :try_start_1
    div-int/2addr v4, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    :goto_6
    :try_start_2
    sget v4, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x50

    .line 272
    sub-int/2addr v4, v7

    .line 273
    .line 274
    rem-int/lit16 v6, v4, 0x80

    .line 275
    .line 276
    sput v6, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 277
    rem-int/2addr v4, v5

    .line 278
    .line 279
    const/16 v6, 0x46

    .line 280
    .line 281
    if-eqz v4, :cond_9

    .line 282
    .line 283
    const/16 v4, 0x51

    .line 284
    goto :goto_7

    .line 285
    .line 286
    :cond_9
    const/16 v4, 0x46

    .line 287
    goto :goto_7

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    move-object v2, v0

    .line 290
    throw v2

    .line 291
    :cond_a
    :goto_7
    const/4 v14, 0x2

    .line 292
    .line 293
    const/16 v15, 0x1406

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v17, 0x8

    .line 298
    .line 299
    sget-object v18, Lcom/iproov/sdk/goto/do;->nQ:Ljava/nio/FloatBuffer;

    .line 300
    .line 301
    .line 302
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 303
    .line 304
    sget v4, Lcom/iproov/sdk/goto/do;->nY:I

    .line 305
    .line 306
    const-string/jumbo v6, "vTexCoord"

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 310
    move-result v12

    .line 311
    .line 312
    .line 313
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 314
    .line 315
    sget-object v4, Lcom/iproov/sdk/goto/do;->nW:Ljava/nio/FloatBuffer;

    .line 316
    .line 317
    if-nez v4, :cond_b

    .line 318
    const/4 v10, 0x2

    .line 319
    .line 320
    :cond_b
    if-eq v10, v5, :cond_c

    .line 321
    goto :goto_9

    .line 322
    .line 323
    :cond_c
    sget v4, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 324
    .line 325
    and-int/lit8 v6, v4, 0x2

    .line 326
    or-int/2addr v4, v5

    .line 327
    add-int/2addr v6, v4

    .line 328
    sub-int/2addr v6, v7

    .line 329
    .line 330
    rem-int/lit16 v4, v6, 0x80

    .line 331
    .line 332
    sput v4, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 333
    rem-int/2addr v6, v5

    .line 334
    .line 335
    if-eqz v6, :cond_d

    .line 336
    const/4 v4, 0x1

    .line 337
    goto :goto_8

    .line 338
    :cond_d
    const/4 v4, 0x0

    .line 339
    .line 340
    .line 341
    :goto_8
    const v6, 0x27e6c387

    .line 342
    .line 343
    .line 344
    const v9, -0x27e6c387

    .line 345
    .line 346
    if-nez v4, :cond_10

    .line 347
    .line 348
    new-array v4, v8, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    move-result-wide v10

    .line 353
    long-to-int v11, v10

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v9, v6, v11}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 357
    :goto_9
    const/4 v13, 0x2

    .line 358
    .line 359
    const/16 v14, 0x1406

    .line 360
    const/4 v15, 0x0

    .line 361
    .line 362
    const/16 v16, 0x8

    .line 363
    .line 364
    sget-object v17, Lcom/iproov/sdk/goto/do;->nW:Ljava/nio/FloatBuffer;

    .line 365
    .line 366
    .line 367
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 368
    .line 369
    sget-object v4, Lcom/iproov/sdk/goto/do;->nU:Lcom/iproov/sdk/this/int;

    .line 370
    .line 371
    new-array v6, v7, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v4, v6, v8

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 377
    move-result v4

    .line 378
    .line 379
    .line 380
    const v9, 0x10f15e28

    .line 381
    .line 382
    .line 383
    const v10, -0x10f15e25

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v9, v10, v4}, Lcom/iproov/sdk/goto/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 387
    .line 388
    const/16 v4, 0x4000

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 392
    const/4 v6, 0x5

    .line 393
    const/4 v9, 0x4

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v8, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 397
    .line 398
    new-array v6, v8, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    move-result-wide v9

    .line 403
    long-to-int v10, v9

    .line 404
    .line 405
    .line 406
    const v9, 0x47862bb6

    .line 407
    .line 408
    .line 409
    const v11, -0x47862bb5

    .line 410
    .line 411
    .line 412
    invoke-static {v6, v9, v11, v10}, Lcom/iproov/sdk/goto/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 416
    .line 417
    sget-object v4, Lcom/iproov/sdk/goto/do;->nU:Lcom/iproov/sdk/this/int;

    .line 418
    .line 419
    new-array v6, v7, [Ljava/lang/Object;

    .line 420
    .line 421
    aput-object v4, v6, v8

    .line 422
    .line 423
    .line 424
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 425
    move-result v4

    .line 426
    .line 427
    .line 428
    const v9, 0x62b43428

    .line 429
    .line 430
    .line 431
    const v10, -0x62b43426

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v9, v10, v4}, Lcom/iproov/sdk/goto/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    check-cast v4, Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 441
    move-result v4

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v4, v2, v3}, Lcom/iproov/sdk/goto/do;->new(III)V

    .line 445
    .line 446
    iget v2, v1, Lcom/iproov/sdk/goto/do;->ob:I

    .line 447
    .line 448
    mul-int/lit16 v3, v2, -0x2f3

    .line 449
    neg-int v3, v3

    .line 450
    neg-int v3, v3

    .line 451
    .line 452
    const/16 v4, -0x2f3

    .line 453
    .line 454
    and-int v6, v4, v3

    .line 455
    or-int/2addr v3, v4

    .line 456
    not-int v3, v3

    .line 457
    sub-int/2addr v6, v3

    .line 458
    sub-int/2addr v6, v7

    .line 459
    .line 460
    and-int/lit8 v3, v2, 0x0

    .line 461
    .line 462
    and-int/lit8 v4, v2, -0x1

    .line 463
    not-int v9, v4

    .line 464
    .line 465
    or-int/lit8 v10, v2, -0x1

    .line 466
    and-int/2addr v10, v9

    .line 467
    .line 468
    and-int/lit8 v10, v10, -0x1

    .line 469
    .line 470
    xor-int v11, v3, v10

    .line 471
    and-int/2addr v3, v10

    .line 472
    or-int/2addr v3, v11

    .line 473
    const/4 v10, -0x2

    .line 474
    .line 475
    and-int v11, v10, v3

    .line 476
    not-int v12, v11

    .line 477
    or-int/2addr v3, v10

    .line 478
    and-int/2addr v3, v12

    .line 479
    .line 480
    xor-int v12, v3, v11

    .line 481
    and-int/2addr v3, v11

    .line 482
    or-int/2addr v3, v12

    .line 483
    .line 484
    and-int/lit8 v11, v3, -0x1

    .line 485
    not-int v11, v11

    .line 486
    .line 487
    or-int/lit8 v3, v3, -0x1

    .line 488
    and-int/2addr v3, v11

    .line 489
    .line 490
    mul-int/lit16 v3, v3, 0x5e8

    .line 491
    neg-int v3, v3

    .line 492
    neg-int v3, v3

    .line 493
    .line 494
    and-int v11, v6, v3

    .line 495
    xor-int/2addr v3, v6

    .line 496
    or-int/2addr v3, v11

    .line 497
    neg-int v3, v3

    .line 498
    neg-int v3, v3

    .line 499
    .line 500
    and-int v6, v11, v3

    .line 501
    or-int/2addr v3, v11

    .line 502
    add-int/2addr v6, v3

    .line 503
    not-int v3, v2

    .line 504
    or-int/2addr v3, v4

    .line 505
    and-int/2addr v3, v9

    .line 506
    .line 507
    xor-int v4, v10, v3

    .line 508
    and-int/2addr v3, v10

    .line 509
    or-int/2addr v3, v4

    .line 510
    not-int v3, v3

    .line 511
    .line 512
    xor-int/lit8 v4, v2, 0x1

    .line 513
    and-int/2addr v2, v7

    .line 514
    or-int/2addr v2, v4

    .line 515
    not-int v4, v0

    .line 516
    .line 517
    and-int v9, v2, v4

    .line 518
    not-int v10, v2

    .line 519
    .line 520
    and-int v11, v0, v10

    .line 521
    or-int/2addr v9, v11

    .line 522
    .line 523
    and-int v11, v2, v0

    .line 524
    .line 525
    xor-int v12, v9, v11

    .line 526
    and-int/2addr v9, v11

    .line 527
    or-int/2addr v9, v12

    .line 528
    .line 529
    and-int/lit8 v11, v9, -0x1

    .line 530
    .line 531
    and-int/lit8 v12, v11, 0x0

    .line 532
    not-int v13, v11

    .line 533
    .line 534
    and-int/lit8 v13, v13, -0x1

    .line 535
    or-int/2addr v12, v13

    .line 536
    not-int v9, v9

    .line 537
    or-int/2addr v9, v11

    .line 538
    and-int/2addr v9, v12

    .line 539
    not-int v11, v9

    .line 540
    and-int/2addr v11, v3

    .line 541
    not-int v12, v3

    .line 542
    and-int/2addr v12, v9

    .line 543
    or-int/2addr v11, v12

    .line 544
    and-int/2addr v3, v9

    .line 545
    .line 546
    xor-int v9, v11, v3

    .line 547
    and-int/2addr v3, v11

    .line 548
    or-int/2addr v3, v9

    .line 549
    .line 550
    mul-int/lit16 v3, v3, -0x2f4

    .line 551
    neg-int v3, v3

    .line 552
    neg-int v3, v3

    .line 553
    .line 554
    and-int v9, v6, v3

    .line 555
    xor-int/2addr v3, v6

    .line 556
    or-int/2addr v3, v9

    .line 557
    add-int/2addr v9, v3

    .line 558
    .line 559
    and-int/lit8 v0, v0, -0x1

    .line 560
    .line 561
    and-int/lit8 v3, v0, 0x0

    .line 562
    not-int v6, v0

    .line 563
    .line 564
    and-int/lit8 v6, v6, -0x1

    .line 565
    or-int/2addr v3, v6

    .line 566
    or-int/2addr v0, v4

    .line 567
    and-int/2addr v0, v3

    .line 568
    not-int v3, v0

    .line 569
    and-int/2addr v3, v2

    .line 570
    .line 571
    and-int v4, v0, v10

    .line 572
    or-int/2addr v3, v4

    .line 573
    and-int/2addr v0, v2

    .line 574
    or-int/2addr v0, v3

    .line 575
    .line 576
    mul-int/lit16 v0, v0, 0x2f4

    .line 577
    neg-int v0, v0

    .line 578
    neg-int v0, v0

    .line 579
    .line 580
    and-int v2, v9, v0

    .line 581
    xor-int/2addr v0, v9

    .line 582
    or-int/2addr v0, v2

    .line 583
    .line 584
    and-int v3, v2, v0

    .line 585
    or-int/2addr v0, v2

    .line 586
    add-int/2addr v3, v0

    .line 587
    .line 588
    iput v3, v1, Lcom/iproov/sdk/goto/do;->ob:I

    .line 589
    .line 590
    sget v0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 591
    .line 592
    and-int/lit8 v2, v0, 0x45

    .line 593
    .line 594
    xor-int/lit8 v0, v0, 0x45

    .line 595
    or-int/2addr v0, v2

    .line 596
    .line 597
    and-int v3, v2, v0

    .line 598
    or-int/2addr v0, v2

    .line 599
    add-int/2addr v3, v0

    .line 600
    .line 601
    rem-int/lit16 v0, v3, 0x80

    .line 602
    .line 603
    sput v0, Lcom/iproov/sdk/goto/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 604
    rem-int/2addr v3, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 605
    .line 606
    if-eqz v3, :cond_e

    .line 607
    const/4 v0, 0x0

    .line 608
    goto :goto_a

    .line 609
    :cond_e
    const/4 v0, 0x1

    .line 610
    .line 611
    :goto_a
    if-eq v0, v7, :cond_f

    .line 612
    .line 613
    const/16 v0, 0xf

    .line 614
    :try_start_3
    div-int/2addr v0, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 615
    monitor-exit p0

    .line 616
    return-void

    .line 617
    :catchall_1
    move-exception v0

    .line 618
    move-object v2, v0

    .line 619
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 620
    :cond_f
    monitor-exit p0

    .line 621
    return-void

    .line 622
    .line 623
    :cond_10
    :try_start_5
    new-array v0, v8, [Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 627
    move-result-wide v2

    .line 628
    long-to-int v3, v2

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v9, v6, v3}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 632
    :try_start_6
    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 633
    :catchall_2
    move-exception v0

    .line 634
    move-object v2, v0

    .line 635
    :try_start_7
    throw v2

    .line 636
    .line 637
    :cond_11
    new-array v0, v7, [Ljava/lang/Object;

    .line 638
    .line 639
    aput-object v6, v0, v8

    .line 640
    .line 641
    .line 642
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 643
    move-result v2

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v14, v13, v2}, Lcom/iproov/sdk/goto/int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    check-cast v0, Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 653
    :try_start_8
    throw v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 654
    :catchall_3
    move-exception v0

    .line 655
    move-object v2, v0

    .line 656
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 657
    :catchall_4
    move-exception v0

    .line 658
    monitor-exit p0

    .line 659
    throw v0
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
.end method

.method public final int(I[I[[I)V
    .locals 3

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
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    aput-object p2, v0, v1

    .line 17
    const/4 p2, 0x3

    .line 18
    .line 19
    aput-object p3, v0, p2

    .line 20
    .line 21
    .line 22
    const p2, 0x4a3a747e    # 3054879.5f

    .line 23
    .line 24
    .line 25
    const p3, -0x4a3a7477

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/goto/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    return-void
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
.end method

.method public abstract new(III)V
.end method
