.class public final Lcom/iproov/sdk/new/this$int$int;
.super Lcom/iproov/sdk/new/this$int;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/new/this$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final aw:Ljava/lang/Double;
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

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 1
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/iproov/sdk/new/this$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iproov/sdk/new/this$int$int;->aw:Ljava/lang/Double;

    .line 7
    return-void
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

.method private static synthetic W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/this$int$int;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/new/this$int$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x65

    .line 10
    .line 11
    xor-int/lit8 v3, v1, 0x65

    .line 12
    or-int/2addr v3, v2

    .line 13
    neg-int v3, v3

    .line 14
    neg-int v3, v3

    .line 15
    .line 16
    xor-int v4, v2, v3

    .line 17
    and-int/2addr v2, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    shl-int/2addr v2, v3

    .line 20
    add-int/2addr v4, v2

    .line 21
    .line 22
    rem-int/lit16 v2, v4, 0x80

    .line 23
    .line 24
    sput v2, Lcom/iproov/sdk/new/this$int$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    const/16 v2, 0x54

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v4, 0x54

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/new/this$int$int;->aw:Ljava/lang/Double;

    .line 37
    .line 38
    if-ne v4, v2, :cond_3

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    .line 45
    :goto_1
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    or-int/lit8 p0, v1, 0x23

    .line 48
    shl-int/2addr p0, v3

    .line 49
    .line 50
    xor-int/lit8 v2, v1, 0x23

    .line 51
    sub-int/2addr p0, v2

    .line 52
    .line 53
    rem-int/lit16 v2, p0, 0x80

    .line 54
    .line 55
    sput v2, Lcom/iproov/sdk/new/this$int$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 56
    .line 57
    rem-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    and-int/lit8 p0, v1, 0x1f

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    and-int v2, p0, v1

    .line 64
    or-int/2addr p0, v1

    .line 65
    add-int/2addr v2, p0

    .line 66
    .line 67
    rem-int/lit16 p0, v2, 0x80

    .line 68
    .line 69
    sput p0, Lcom/iproov/sdk/new/this$int$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 70
    .line 71
    rem-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result p0

    .line 81
    .line 82
    sget v0, Lcom/iproov/sdk/new/this$int$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 83
    .line 84
    and-int/lit8 v1, v0, 0xf

    .line 85
    .line 86
    xor-int/lit8 v0, v0, 0xf

    .line 87
    or-int/2addr v0, v1

    .line 88
    neg-int v0, v0

    .line 89
    neg-int v0, v0

    .line 90
    .line 91
    xor-int v2, v1, v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    shl-int/2addr v0, v3

    .line 94
    add-int/2addr v2, v0

    .line 95
    .line 96
    rem-int/lit16 v0, v2, 0x80

    .line 97
    .line 98
    sput v0, Lcom/iproov/sdk/new/this$int$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 99
    .line 100
    rem-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    const/4 p0, 0x0

    .line 107
    throw p0
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

.method private static synthetic X([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/new/this$int$int;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    sget v3, Lcom/iproov/sdk/new/this$int$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 11
    .line 12
    and-int/lit8 v4, v3, 0x59

    .line 13
    .line 14
    xor-int/lit8 v3, v3, 0x59

    .line 15
    or-int/2addr v3, v4

    .line 16
    .line 17
    xor-int v5, v4, v3

    .line 18
    and-int/2addr v3, v4

    .line 19
    shl-int/2addr v3, v2

    .line 20
    add-int/2addr v5, v3

    .line 21
    .line 22
    rem-int/lit16 v3, v5, 0x80

    .line 23
    .line 24
    sput v3, Lcom/iproov/sdk/new/this$int$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 25
    .line 26
    rem-int/lit8 v5, v5, 0x2

    .line 27
    .line 28
    const/16 v4, 0x32

    .line 29
    .line 30
    if-ne v1, p0, :cond_0

    .line 31
    .line 32
    const/16 v5, 0x32

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v5, 0x55

    .line 36
    :goto_0
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eq v5, v4, :cond_a

    .line 39
    .line 40
    instance-of v4, p0, Lcom/iproov/sdk/new/this$int$int;

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x5c

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 v4, 0x8

    .line 50
    .line 51
    :goto_1
    if-eq v4, v5, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x77

    .line 54
    .line 55
    rem-int/lit16 p0, v3, 0x80

    .line 56
    .line 57
    sput p0, Lcom/iproov/sdk/new/this$int$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 58
    .line 59
    rem-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    and-int/lit8 v1, p0, 0x4b

    .line 62
    .line 63
    or-int/lit8 p0, p0, 0x4b

    .line 64
    not-int p0, p0

    .line 65
    sub-int/2addr v1, p0

    .line 66
    sub-int/2addr v1, v2

    .line 67
    .line 68
    rem-int/lit16 p0, v1, 0x80

    .line 69
    .line 70
    sput p0, Lcom/iproov/sdk/new/this$int$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 71
    .line 72
    rem-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    .line 78
    :goto_2
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    return-object p0

    .line 82
    :cond_3
    throw v6

    .line 83
    .line 84
    :cond_4
    check-cast p0, Lcom/iproov/sdk/new/this$int$int;

    .line 85
    .line 86
    iget-object v3, v1, Lcom/iproov/sdk/new/this$int$int;->aw:Ljava/lang/Double;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/iproov/sdk/new/this$int$int;->aw:Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-nez p0, :cond_5

    .line 95
    const/4 p0, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 p0, 0x1

    .line 98
    .line 99
    :goto_3
    if-eqz p0, :cond_8

    .line 100
    .line 101
    sget p0, Lcom/iproov/sdk/new/this$int$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 102
    .line 103
    or-int/lit8 v1, p0, 0x22

    .line 104
    shl-int/2addr v1, v2

    .line 105
    .line 106
    xor-int/lit8 p0, p0, 0x22

    .line 107
    sub-int/2addr v1, p0

    .line 108
    sub-int/2addr v1, v0

    .line 109
    sub-int/2addr v1, v2

    .line 110
    .line 111
    rem-int/lit16 p0, v1, 0x80

    .line 112
    .line 113
    sput p0, Lcom/iproov/sdk/new/this$int$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 114
    .line 115
    rem-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/4 v0, 0x1

    .line 120
    .line 121
    :goto_4
    if-ne v0, v2, :cond_7

    .line 122
    .line 123
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    return-object p0

    .line 125
    :cond_7
    throw v6

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 129
    move-result p0

    .line 130
    .line 131
    and-int/lit8 v3, p0, 0x0

    .line 132
    not-int v4, p0

    .line 133
    .line 134
    and-int/lit8 v4, v4, -0x1

    .line 135
    or-int/2addr v3, v4

    .line 136
    .line 137
    .line 138
    const v4, 0x277e2edc

    .line 139
    .line 140
    and-int v5, v3, v4

    .line 141
    not-int v6, v5

    .line 142
    or-int/2addr v3, v4

    .line 143
    and-int/2addr v3, v6

    .line 144
    .line 145
    xor-int v4, v3, v5

    .line 146
    and-int/2addr v3, v5

    .line 147
    or-int/2addr v3, v4

    .line 148
    .line 149
    and-int/lit8 v4, v3, 0x0

    .line 150
    not-int v3, v3

    .line 151
    .line 152
    and-int/lit8 v3, v3, -0x1

    .line 153
    or-int/2addr v3, v4

    .line 154
    .line 155
    .line 156
    const v4, -0x37ff2fff

    .line 157
    .line 158
    xor-int v5, v4, v3

    .line 159
    and-int/2addr v3, v4

    .line 160
    .line 161
    xor-int v4, v5, v3

    .line 162
    and-int/2addr v3, v5

    .line 163
    or-int/2addr v3, v4

    .line 164
    .line 165
    mul-int/lit8 v3, v3, -0x6c

    .line 166
    neg-int v3, v3

    .line 167
    neg-int v3, v3

    .line 168
    not-int v3, v3

    .line 169
    .line 170
    .line 171
    const v4, -0x3611a45

    .line 172
    sub-int/2addr v4, v3

    .line 173
    sub-int/2addr v4, v2

    .line 174
    .line 175
    .line 176
    const v3, 0x30e70bb6

    .line 177
    .line 178
    xor-int v5, v3, p0

    .line 179
    and-int/2addr v3, p0

    .line 180
    or-int/2addr v3, v5

    .line 181
    .line 182
    and-int/lit8 v5, v3, 0x0

    .line 183
    not-int v3, v3

    .line 184
    .line 185
    and-int/lit8 v3, v3, -0x1

    .line 186
    or-int/2addr v3, v5

    .line 187
    .line 188
    .line 189
    const v5, 0x20660a94

    .line 190
    .line 191
    xor-int v6, v3, v5

    .line 192
    and-int/2addr v3, v5

    .line 193
    .line 194
    xor-int v7, v6, v3

    .line 195
    and-int/2addr v3, v6

    .line 196
    or-int/2addr v3, v7

    .line 197
    .line 198
    and-int/lit8 v6, p0, 0x0

    .line 199
    .line 200
    and-int/lit8 v7, p0, -0x1

    .line 201
    not-int v7, v7

    .line 202
    .line 203
    or-int/lit8 v8, p0, -0x1

    .line 204
    and-int/2addr v7, v8

    .line 205
    .line 206
    and-int/lit8 v7, v7, -0x1

    .line 207
    .line 208
    xor-int v8, v6, v7

    .line 209
    and-int/2addr v6, v7

    .line 210
    or-int/2addr v6, v8

    .line 211
    .line 212
    .line 213
    const v7, -0x30e70bb7

    .line 214
    .line 215
    xor-int v8, v6, v7

    .line 216
    and-int/2addr v6, v7

    .line 217
    .line 218
    xor-int v7, v8, v6

    .line 219
    and-int/2addr v6, v8

    .line 220
    or-int/2addr v6, v7

    .line 221
    .line 222
    and-int/lit8 v7, v6, 0x0

    .line 223
    not-int v6, v6

    .line 224
    .line 225
    and-int/lit8 v6, v6, -0x1

    .line 226
    .line 227
    xor-int v8, v7, v6

    .line 228
    and-int/2addr v6, v7

    .line 229
    or-int/2addr v6, v8

    .line 230
    .line 231
    xor-int v7, v3, v6

    .line 232
    and-int/2addr v3, v6

    .line 233
    or-int/2addr v3, v7

    .line 234
    .line 235
    mul-int/lit8 v3, v3, 0x36

    .line 236
    neg-int v3, v3

    .line 237
    neg-int v3, v3

    .line 238
    .line 239
    and-int v6, v4, v3

    .line 240
    xor-int/2addr v3, v4

    .line 241
    or-int/2addr v3, v6

    .line 242
    .line 243
    or-int v4, v6, v3

    .line 244
    shl-int/2addr v4, v2

    .line 245
    xor-int/2addr v3, v6

    .line 246
    sub-int/2addr v4, v3

    .line 247
    .line 248
    xor-int v3, p0, v5

    .line 249
    and-int/2addr p0, v5

    .line 250
    or-int/2addr p0, v3

    .line 251
    .line 252
    mul-int/lit8 p0, p0, 0x36

    .line 253
    neg-int p0, p0

    .line 254
    neg-int p0, p0

    .line 255
    .line 256
    or-int v3, v4, p0

    .line 257
    shl-int/2addr v3, v2

    .line 258
    xor-int/2addr p0, v4

    .line 259
    sub-int/2addr v3, p0

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 263
    move-result p0

    .line 264
    .line 265
    .line 266
    const v1, 0x3d94051e

    .line 267
    .line 268
    or-int v4, v1, p0

    .line 269
    .line 270
    and-int/lit8 v5, v4, -0x1

    .line 271
    .line 272
    and-int/lit8 v6, v5, -0x1

    .line 273
    not-int v6, v6

    .line 274
    .line 275
    or-int/lit8 v5, v5, -0x1

    .line 276
    and-int/2addr v5, v6

    .line 277
    .line 278
    or-int/lit8 v4, v4, -0x1

    .line 279
    and-int/2addr v4, v5

    .line 280
    .line 281
    .line 282
    const v5, 0x194bd422

    .line 283
    .line 284
    xor-int v6, v5, v4

    .line 285
    and-int/2addr v4, v5

    .line 286
    or-int/2addr v4, v6

    .line 287
    .line 288
    mul-int/lit8 v4, v4, 0x38

    .line 289
    .line 290
    .line 291
    const v6, 0x55e85340

    .line 292
    .line 293
    and-int v7, v6, v4

    .line 294
    xor-int/2addr v4, v6

    .line 295
    or-int/2addr v4, v7

    .line 296
    neg-int v4, v4

    .line 297
    neg-int v4, v4

    .line 298
    .line 299
    and-int v6, v7, v4

    .line 300
    or-int/2addr v4, v7

    .line 301
    add-int/2addr v6, v4

    .line 302
    .line 303
    .line 304
    const v4, -0x77095a38

    .line 305
    .line 306
    xor-int v7, v6, v4

    .line 307
    and-int/2addr v4, v6

    .line 308
    or-int/2addr v4, v7

    .line 309
    shl-int/2addr v4, v2

    .line 310
    neg-int v6, v7

    .line 311
    .line 312
    and-int v7, v4, v6

    .line 313
    or-int/2addr v4, v6

    .line 314
    add-int/2addr v7, v4

    .line 315
    .line 316
    and-int/lit8 v4, p0, 0x0

    .line 317
    .line 318
    and-int/lit8 v6, p0, 0x0

    .line 319
    not-int p0, p0

    .line 320
    .line 321
    and-int/lit8 p0, p0, -0x1

    .line 322
    or-int/2addr p0, v6

    .line 323
    .line 324
    and-int/lit8 p0, p0, -0x1

    .line 325
    .line 326
    xor-int v6, v4, p0

    .line 327
    and-int/2addr p0, v4

    .line 328
    or-int/2addr p0, v6

    .line 329
    .line 330
    and-int v4, p0, v5

    .line 331
    not-int v6, v4

    .line 332
    or-int/2addr p0, v5

    .line 333
    and-int/2addr p0, v6

    .line 334
    .line 335
    xor-int v5, p0, v4

    .line 336
    and-int/2addr p0, v4

    .line 337
    or-int/2addr p0, v5

    .line 338
    .line 339
    and-int/lit8 v4, p0, 0x0

    .line 340
    .line 341
    and-int/lit8 v5, p0, -0x1

    .line 342
    not-int v5, v5

    .line 343
    .line 344
    or-int/lit8 p0, p0, -0x1

    .line 345
    and-int/2addr p0, v5

    .line 346
    .line 347
    and-int/lit8 p0, p0, -0x1

    .line 348
    .line 349
    xor-int v5, v4, p0

    .line 350
    and-int/2addr p0, v4

    .line 351
    or-int/2addr p0, v5

    .line 352
    .line 353
    xor-int v4, v1, p0

    .line 354
    and-int/2addr p0, v1

    .line 355
    or-int/2addr p0, v4

    .line 356
    .line 357
    mul-int/lit8 p0, p0, 0x38

    .line 358
    neg-int p0, p0

    .line 359
    neg-int p0, p0

    .line 360
    .line 361
    and-int v1, v7, p0

    .line 362
    not-int v4, v1

    .line 363
    or-int/2addr p0, v7

    .line 364
    and-int/2addr p0, v4

    .line 365
    shl-int/2addr v1, v2

    .line 366
    neg-int v1, v1

    .line 367
    neg-int v1, v1

    .line 368
    .line 369
    or-int v4, p0, v1

    .line 370
    shl-int/2addr v4, v2

    .line 371
    xor-int/2addr p0, v1

    .line 372
    sub-int/2addr v4, p0

    .line 373
    .line 374
    if-le v3, v4, :cond_9

    .line 375
    const/4 v0, 0x1

    .line 376
    .line 377
    .line 378
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    .line 382
    :cond_a
    xor-int/lit8 p0, v3, 0xd

    .line 383
    .line 384
    and-int/lit8 v1, v3, 0xd

    .line 385
    shl-int/2addr v1, v2

    .line 386
    add-int/2addr p0, v1

    .line 387
    .line 388
    rem-int/lit16 v1, p0, 0x80

    .line 389
    .line 390
    sput v1, Lcom/iproov/sdk/new/this$int$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 391
    .line 392
    rem-int/lit8 p0, p0, 0x2

    .line 393
    .line 394
    xor-int/lit8 p0, v1, 0x77

    .line 395
    .line 396
    and-int/lit8 v1, v1, 0x77

    .line 397
    shl-int/2addr v1, v2

    .line 398
    add-int/2addr p0, v1

    .line 399
    .line 400
    rem-int/lit16 v1, p0, 0x80

    .line 401
    .line 402
    sput v1, Lcom/iproov/sdk/new/this$int$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 403
    .line 404
    rem-int/lit8 p0, p0, 0x2

    .line 405
    .line 406
    if-eqz p0, :cond_b

    .line 407
    const/4 v0, 0x1

    .line 408
    .line 409
    :cond_b
    if-eq v0, v2, :cond_c

    .line 410
    .line 411
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    return-object p0

    .line 413
    :cond_c
    throw v6
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

.method private static synthetic Y([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/new/this$int$int;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "SetScreenBrightness(screenBrightness="

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p0, p0, Lcom/iproov/sdk/new/this$int$int;->aw:Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 p0, 0x29

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget v1, Lcom/iproov/sdk/new/this$int$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    .line 30
    xor-int/lit8 v2, v1, 0x1f

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1f

    .line 33
    const/4 v3, 0x1

    .line 34
    shl-int/2addr v1, v3

    .line 35
    add-int/2addr v2, v1

    .line 36
    .line 37
    rem-int/lit16 v1, v2, 0x80

    .line 38
    .line 39
    sput v1, Lcom/iproov/sdk/new/this$int$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 40
    .line 41
    rem-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    .line 48
    :goto_0
    if-eq v1, v3, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x1a

    .line 51
    div-int/2addr v1, v0

    .line 52
    :cond_1
    return-object p0
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x250

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x24e

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    .line 8
    or-int v2, v1, p2

    .line 9
    not-int v2, v2

    .line 10
    .line 11
    mul-int/lit16 v2, v2, -0x49e

    .line 12
    add-int/2addr v0, v2

    .line 13
    not-int v2, p2

    .line 14
    .line 15
    or-int v3, v1, v2

    .line 16
    not-int v4, p3

    .line 17
    or-int/2addr v3, v4

    .line 18
    not-int v3, v3

    .line 19
    or-int/2addr p1, p2

    .line 20
    not-int p1, p1

    .line 21
    or-int/2addr p1, v3

    .line 22
    .line 23
    mul-int/lit16 p1, p1, -0x24f

    .line 24
    add-int/2addr v0, p1

    .line 25
    .line 26
    or-int p1, p3, v1

    .line 27
    or-int/2addr p1, v2

    .line 28
    .line 29
    mul-int/lit16 p1, p1, 0x24f

    .line 30
    add-int/2addr v0, p1

    .line 31
    const/4 p1, 0x2

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    if-eq v0, p2, :cond_2

    .line 35
    .line 36
    if-eq v0, p1, :cond_1

    .line 37
    const/4 p1, 0x3

    .line 38
    .line 39
    if-eq v0, p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/iproov/sdk/new/this$int$int;->Y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/new/this$int$int;->W([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/new/this$int$int;->X([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p3, 0x0

    .line 56
    .line 57
    aget-object p0, p0, p3

    .line 58
    .line 59
    check-cast p0, Lcom/iproov/sdk/new/this$int$int;

    .line 60
    .line 61
    sget p3, Lcom/iproov/sdk/new/this$int$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 62
    .line 63
    or-int/lit8 v0, p3, 0x2d

    .line 64
    shl-int/2addr v0, p2

    .line 65
    .line 66
    xor-int/lit8 v1, p3, 0x2d

    .line 67
    sub-int/2addr v0, v1

    .line 68
    .line 69
    rem-int/lit16 v1, v0, 0x80

    .line 70
    .line 71
    sput v1, Lcom/iproov/sdk/new/this$int$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 72
    rem-int/2addr v0, p1

    .line 73
    .line 74
    iget-object p0, p0, Lcom/iproov/sdk/new/this$int$int;->aw:Ljava/lang/Double;

    .line 75
    .line 76
    or-int/lit8 v0, p3, 0x79

    .line 77
    .line 78
    shl-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    and-int/lit8 p3, p3, 0x79

    .line 81
    not-int p3, p3

    .line 82
    and-int/2addr p3, v0

    .line 83
    neg-int p3, p3

    .line 84
    .line 85
    or-int v0, v1, p3

    .line 86
    .line 87
    shl-int/lit8 p2, v0, 0x1

    .line 88
    xor-int/2addr p3, v1

    .line 89
    sub-int/2addr p2, p3

    .line 90
    .line 91
    rem-int/lit16 p3, p2, 0x80

    .line 92
    .line 93
    sput p3, Lcom/iproov/sdk/new/this$int$int;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 94
    rem-int/2addr p2, p1

    .line 95
    :goto_0
    return-object p0
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


# virtual methods
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
    const v1, 0x66cbb7df

    .line 17
    .line 18
    .line 19
    const v2, -0x66cbb7dd

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/new/this$int$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, -0x141e8eb9

    .line 14
    .line 15
    .line 16
    const v3, 0x141e8ebc

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/this$int$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final package()Ljava/lang/Double;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const v2, 0x33c7668

    .line 14
    .line 15
    .line 16
    const v3, -0x33c7667

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/this$int$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Double;

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
    const v2, 0x33ebc28

    .line 14
    .line 15
    .line 16
    const v3, -0x33ebc28

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/new/this$int$int;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
