.class public final Lcom/iproov/sdk/new/package$int$for;
.super Lcom/iproov/sdk/new/package$int;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/new/package$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final cG:I

.field private final cH:I


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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/iproov/sdk/new/package$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    const/16 v0, 0x258

    .line 7
    .line 8
    iput v0, p0, Lcom/iproov/sdk/new/package$int$for;->cH:I

    .line 9
    .line 10
    const/16 v0, 0x190

    .line 11
    .line 12
    iput v0, p0, Lcom/iproov/sdk/new/package$int$for;->cG:I

    .line 13
    return-void
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

.method private static synthetic cC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/package$int$for;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "LAStartEndHovalAnimation(animationDuration="

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget v2, p0, Lcom/iproov/sdk/new/package$int$for;->cH:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, ", animationDelay="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget p0, p0, Lcom/iproov/sdk/new/package$int$for;->cG:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 p0, 0x29

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget v1, Lcom/iproov/sdk/new/package$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 39
    .line 40
    and-int/lit8 v2, v1, 0x6b

    .line 41
    .line 42
    xor-int/lit8 v1, v1, 0x6b

    .line 43
    or-int/2addr v1, v2

    .line 44
    .line 45
    and-int v3, v2, v1

    .line 46
    or-int/2addr v1, v2

    .line 47
    add-int/2addr v3, v1

    .line 48
    .line 49
    rem-int/lit16 v1, v3, 0x80

    .line 50
    .line 51
    sput v1, Lcom/iproov/sdk/new/package$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 52
    .line 53
    rem-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    const/16 v1, 0x21

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    const/16 v2, 0x18

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    const/16 v2, 0x21

    .line 63
    .line 64
    :goto_0
    if-eq v2, v1, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x27

    .line 67
    div-int/2addr v1, v0

    .line 68
    :cond_1
    return-object p0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic cD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/package$int$for;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new/package$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    or-int/lit8 v2, v1, 0x49

    .line 10
    .line 11
    shl-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x49

    .line 14
    not-int v1, v1

    .line 15
    and-int/2addr v1, v2

    .line 16
    neg-int v1, v1

    .line 17
    not-int v1, v1

    .line 18
    sub-int/2addr v3, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    sub-int/2addr v3, v1

    .line 21
    .line 22
    rem-int/lit16 v2, v3, 0x80

    .line 23
    .line 24
    sput v2, Lcom/iproov/sdk/new/package$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    iget p0, p0, Lcom/iproov/sdk/new/package$int$for;->cG:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    div-int/2addr v1, v0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

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
.end method

.method private static synthetic cE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/new/package$int$for;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    sget v3, Lcom/iproov/sdk/new/package$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x71

    .line 13
    .line 14
    rem-int/lit16 v5, v4, 0x80

    .line 15
    .line 16
    sput v5, Lcom/iproov/sdk/new/package$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    rem-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    :goto_0
    const/4 v6, 0x0

    .line 25
    .line 26
    if-ne v4, v2, :cond_d

    .line 27
    .line 28
    if-ne v1, p0, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    .line 33
    :goto_1
    if-eq v4, v2, :cond_c

    .line 34
    .line 35
    instance-of v4, p0, Lcom/iproov/sdk/new/package$int$for;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v4, 0x1

    .line 41
    .line 42
    :goto_2
    const/16 v7, 0x63

    .line 43
    .line 44
    if-eq v4, v2, :cond_5

    .line 45
    .line 46
    and-int/lit8 p0, v5, 0x11

    .line 47
    .line 48
    or-int/lit8 v0, v5, 0x11

    .line 49
    add-int/2addr p0, v0

    .line 50
    .line 51
    rem-int/lit16 v0, p0, 0x80

    .line 52
    .line 53
    sput v0, Lcom/iproov/sdk/new/package$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 54
    .line 55
    rem-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    and-int/lit8 p0, v0, 0x3

    .line 58
    not-int v1, p0

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x3

    .line 61
    and-int/2addr v0, v1

    .line 62
    shl-int/2addr p0, v2

    .line 63
    neg-int p0, p0

    .line 64
    neg-int p0, p0

    .line 65
    .line 66
    and-int v1, v0, p0

    .line 67
    or-int/2addr p0, v0

    .line 68
    add-int/2addr v1, p0

    .line 69
    .line 70
    rem-int/lit16 p0, v1, 0x80

    .line 71
    .line 72
    sput p0, Lcom/iproov/sdk/new/package$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 73
    .line 74
    rem-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/16 p0, 0x39

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    const/16 p0, 0x63

    .line 82
    .line 83
    :goto_3
    if-ne p0, v7, :cond_4

    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    return-object p0

    .line 87
    :cond_4
    throw v6

    .line 88
    .line 89
    :cond_5
    check-cast p0, Lcom/iproov/sdk/new/package$int$for;

    .line 90
    .line 91
    iget v4, v1, Lcom/iproov/sdk/new/package$int$for;->cH:I

    .line 92
    .line 93
    iget v8, p0, Lcom/iproov/sdk/new/package$int$for;->cH:I

    .line 94
    .line 95
    const/16 v9, 0x4b

    .line 96
    .line 97
    if-eq v4, v8, :cond_6

    .line 98
    .line 99
    const/16 v4, 0x4b

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/4 v4, 0x5

    .line 102
    .line 103
    :goto_4
    if-eq v4, v9, :cond_b

    .line 104
    .line 105
    iget v1, v1, Lcom/iproov/sdk/new/package$int$for;->cG:I

    .line 106
    .line 107
    iget p0, p0, Lcom/iproov/sdk/new/package$int$for;->cG:I

    .line 108
    .line 109
    if-eq v1, p0, :cond_7

    .line 110
    const/4 p0, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const/4 p0, 0x1

    .line 113
    .line 114
    :goto_5
    if-eq p0, v2, :cond_a

    .line 115
    .line 116
    and-int/lit8 p0, v5, 0x2f

    .line 117
    .line 118
    xor-int/lit8 v1, v5, 0x2f

    .line 119
    or-int/2addr v1, p0

    .line 120
    add-int/2addr p0, v1

    .line 121
    .line 122
    rem-int/lit16 v1, p0, 0x80

    .line 123
    .line 124
    sput v1, Lcom/iproov/sdk/new/package$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 125
    .line 126
    rem-int/lit8 p0, p0, 0x2

    .line 127
    .line 128
    xor-int/lit8 p0, v5, 0x4f

    .line 129
    .line 130
    and-int/lit8 v1, v5, 0x4f

    .line 131
    shl-int/2addr v1, v2

    .line 132
    add-int/2addr p0, v1

    .line 133
    .line 134
    rem-int/lit16 v1, p0, 0x80

    .line 135
    .line 136
    sput v1, Lcom/iproov/sdk/new/package$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 137
    .line 138
    rem-int/lit8 p0, p0, 0x2

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    const/4 v0, 0x1

    .line 142
    .line 143
    :cond_8
    if-eq v0, v2, :cond_9

    .line 144
    .line 145
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    return-object p0

    .line 147
    :cond_9
    throw v6

    .line 148
    .line 149
    :cond_a
    or-int/lit8 p0, v3, 0x4b

    .line 150
    shl-int/2addr p0, v2

    .line 151
    .line 152
    xor-int/lit8 v0, v3, 0x4b

    .line 153
    sub-int/2addr p0, v0

    .line 154
    .line 155
    rem-int/lit16 v0, p0, 0x80

    .line 156
    .line 157
    sput v0, Lcom/iproov/sdk/new/package$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 158
    .line 159
    rem-int/lit8 p0, p0, 0x2

    .line 160
    .line 161
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    return-object p0

    .line 163
    .line 164
    :cond_b
    and-int/lit8 p0, v3, 0x2f

    .line 165
    .line 166
    or-int/lit8 v0, v3, 0x2f

    .line 167
    add-int/2addr p0, v0

    .line 168
    .line 169
    rem-int/lit16 v0, p0, 0x80

    .line 170
    .line 171
    sput v0, Lcom/iproov/sdk/new/package$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 172
    .line 173
    rem-int/lit8 p0, p0, 0x2

    .line 174
    .line 175
    and-int/lit8 p0, v3, -0x64

    .line 176
    not-int v0, v3

    .line 177
    and-int/2addr v0, v7

    .line 178
    or-int/2addr p0, v0

    .line 179
    .line 180
    and-int/lit8 v0, v3, 0x63

    .line 181
    shl-int/2addr v0, v2

    .line 182
    .line 183
    xor-int v1, p0, v0

    .line 184
    and-int/2addr p0, v0

    .line 185
    shl-int/2addr p0, v2

    .line 186
    add-int/2addr v1, p0

    .line 187
    .line 188
    rem-int/lit16 p0, v1, 0x80

    .line 189
    .line 190
    sput p0, Lcom/iproov/sdk/new/package$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 191
    .line 192
    rem-int/lit8 v1, v1, 0x2

    .line 193
    .line 194
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    return-object p0

    .line 196
    .line 197
    :cond_c
    and-int/lit8 p0, v3, 0x37

    .line 198
    .line 199
    or-int/lit8 v0, v3, 0x37

    .line 200
    .line 201
    and-int v1, p0, v0

    .line 202
    or-int/2addr p0, v0

    .line 203
    add-int/2addr v1, p0

    .line 204
    .line 205
    rem-int/lit16 p0, v1, 0x80

    .line 206
    .line 207
    sput p0, Lcom/iproov/sdk/new/package$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 208
    .line 209
    rem-int/lit8 v1, v1, 0x2

    .line 210
    .line 211
    xor-int/lit8 v0, p0, 0x1

    .line 212
    .line 213
    and-int/lit8 v1, p0, 0x1

    .line 214
    or-int/2addr v0, v1

    .line 215
    shl-int/2addr v0, v2

    .line 216
    .line 217
    and-int/lit8 v1, p0, -0x2

    .line 218
    not-int p0, p0

    .line 219
    and-int/2addr p0, v2

    .line 220
    or-int/2addr p0, v1

    .line 221
    neg-int p0, p0

    .line 222
    .line 223
    or-int v1, v0, p0

    .line 224
    shl-int/2addr v1, v2

    .line 225
    xor-int/2addr p0, v0

    .line 226
    sub-int/2addr v1, p0

    .line 227
    .line 228
    rem-int/lit16 p0, v1, 0x80

    .line 229
    .line 230
    sput p0, Lcom/iproov/sdk/new/package$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 231
    .line 232
    rem-int/lit8 v1, v1, 0x2

    .line 233
    .line 234
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    return-object p0

    .line 236
    :cond_d
    throw v6
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x2a5

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x2a3

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    or-int v1, p1, p3

    .line 8
    not-int v2, p2

    .line 9
    or-int/2addr v1, v2

    .line 10
    .line 11
    mul-int/lit16 v1, v1, -0x2a4

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    or-int v1, v2, p1

    .line 15
    not-int v1, v1

    .line 16
    not-int v3, p3

    .line 17
    .line 18
    or-int v4, v3, p1

    .line 19
    not-int v4, v4

    .line 20
    or-int/2addr v1, v4

    .line 21
    .line 22
    mul-int/lit16 v1, v1, 0x2a4

    .line 23
    add-int/2addr v0, v1

    .line 24
    not-int v1, p1

    .line 25
    or-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    or-int/2addr v2, v3

    .line 28
    not-int v2, v2

    .line 29
    or-int/2addr v1, v2

    .line 30
    or-int/2addr p1, p2

    .line 31
    or-int/2addr p1, p3

    .line 32
    not-int p1, p1

    .line 33
    or-int/2addr p1, v1

    .line 34
    .line 35
    mul-int/lit16 p1, p1, 0x2a4

    .line 36
    add-int/2addr v0, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x2

    .line 39
    const/4 p3, 0x1

    .line 40
    .line 41
    if-eq v0, p3, :cond_3

    .line 42
    .line 43
    if-eq v0, p2, :cond_2

    .line 44
    const/4 v1, 0x3

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    const/4 v1, 0x4

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    aget-object p0, p0, p1

    .line 52
    .line 53
    check-cast p0, Lcom/iproov/sdk/new/package$int$for;

    .line 54
    .line 55
    sget p1, Lcom/iproov/sdk/new/package$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 56
    .line 57
    xor-int/lit8 v0, p1, 0x37

    .line 58
    .line 59
    and-int/lit8 v1, p1, 0x37

    .line 60
    or-int/2addr v0, v1

    .line 61
    shl-int/2addr v0, p3

    .line 62
    .line 63
    and-int/lit8 v1, p1, -0x38

    .line 64
    not-int v2, p1

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0x37

    .line 67
    or-int/2addr v1, v2

    .line 68
    sub-int/2addr v0, v1

    .line 69
    .line 70
    rem-int/lit16 v1, v0, 0x80

    .line 71
    .line 72
    sput v1, Lcom/iproov/sdk/new/package$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 73
    rem-int/2addr v0, p2

    .line 74
    .line 75
    iget p0, p0, Lcom/iproov/sdk/new/package$int$for;->cH:I

    .line 76
    .line 77
    xor-int/lit8 v0, p1, 0x2f

    .line 78
    .line 79
    and-int/lit8 p1, p1, 0x2f

    .line 80
    shl-int/2addr p1, p3

    .line 81
    add-int/2addr v0, p1

    .line 82
    .line 83
    rem-int/lit16 p1, v0, 0x80

    .line 84
    .line 85
    sput p1, Lcom/iproov/sdk/new/package$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 86
    rem-int/2addr v0, p2

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/new/package$int$for;->cD([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/new/package$int$for;->cE([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/new/package$int$for;->cC([Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_3
    aget-object p0, p0, p1

    .line 109
    .line 110
    check-cast p0, Lcom/iproov/sdk/new/package$int$for;

    .line 111
    .line 112
    sget p1, Lcom/iproov/sdk/new/package$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x30

    .line 115
    sub-int/2addr p1, p3

    .line 116
    .line 117
    rem-int/lit16 v0, p1, 0x80

    .line 118
    .line 119
    sput v0, Lcom/iproov/sdk/new/package$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 120
    rem-int/2addr p1, p2

    .line 121
    .line 122
    iget p1, p0, Lcom/iproov/sdk/new/package$int$for;->cH:I

    .line 123
    .line 124
    mul-int/lit8 p1, p1, 0x1f

    .line 125
    .line 126
    iget p0, p0, Lcom/iproov/sdk/new/package$int$for;->cG:I

    .line 127
    not-int v1, p0

    .line 128
    and-int/2addr v1, p1

    .line 129
    not-int v2, p1

    .line 130
    and-int/2addr v2, p0

    .line 131
    or-int/2addr v1, v2

    .line 132
    and-int/2addr p0, p1

    .line 133
    shl-int/2addr p0, p3

    .line 134
    neg-int p0, p0

    .line 135
    neg-int p0, p0

    .line 136
    .line 137
    xor-int p1, v1, p0

    .line 138
    and-int/2addr p0, v1

    .line 139
    shl-int/2addr p0, p3

    .line 140
    add-int/2addr p1, p0

    .line 141
    .line 142
    and-int/lit8 p0, v0, -0x28

    .line 143
    not-int v1, v0

    .line 144
    .line 145
    const/16 v2, 0x27

    .line 146
    and-int/2addr v1, v2

    .line 147
    or-int/2addr p0, v1

    .line 148
    and-int/2addr v0, v2

    .line 149
    .line 150
    shl-int/lit8 p3, v0, 0x1

    .line 151
    add-int/2addr p0, p3

    .line 152
    .line 153
    rem-int/lit16 p3, p0, 0x80

    .line 154
    .line 155
    sput p3, Lcom/iproov/sdk/new/package$int$for;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 156
    rem-int/2addr p0, p2

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object p0

    .line 161
    :goto_0
    return-object p0
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


# virtual methods
.method public final bs()I
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
    const v2, 0x10421572

    .line 14
    .line 15
    .line 16
    const v3, -0x1042156e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/package$int$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

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

.method public final bw()I
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
    const v2, 0x4f18811c

    .line 14
    .line 15
    .line 16
    const v3, -0x4f18811c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/package$int$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, 0x6fdf6094

    .line 17
    .line 18
    .line 19
    const v2, -0x6fdf6091

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/new/package$int$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    return p1
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

.method public final hashCode()I
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
    const v2, 0x4aa2ba23    # 5332241.5f

    .line 14
    .line 15
    .line 16
    const v3, -0x4aa2ba22

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/package$int$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

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

.method public final toString()Ljava/lang/String;
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
    const v2, -0x69107324

    .line 14
    .line 15
    .line 16
    const v3, 0x69107326

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/package$int$for;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

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
