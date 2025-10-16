.class public final Lcom/iproov/sdk/default/new;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final Hv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private Hx:J


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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/iproov/sdk/default/new;->Hv:Ljava/util/List;

    .line 11
    return-void
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

.method private static synthetic Hr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/default/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x19

    .line 10
    not-int v3, v2

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x19

    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    shl-int/2addr v2, v3

    .line 16
    not-int v2, v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    sub-int/2addr v1, v3

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Lcom/iproov/sdk/default/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    long-to-int p0, v4

    .line 34
    .line 35
    .line 36
    const v0, -0x40b65bc6

    .line 37
    .line 38
    .line 39
    const v2, 0x40b65bc6

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2, p0}, Lcom/iproov/sdk/utils/if;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    sget v0, Lcom/iproov/sdk/default/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 48
    .line 49
    xor-int/lit8 v1, v0, 0x3b

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x3b

    .line 52
    or-int/2addr v0, v1

    .line 53
    shl-int/2addr v0, v3

    .line 54
    sub-int/2addr v0, v1

    .line 55
    .line 56
    rem-int/lit16 v1, v0, 0x80

    .line 57
    .line 58
    sput v1, Lcom/iproov/sdk/default/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 59
    .line 60
    rem-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    and-int/lit8 v0, v1, 0x65

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x65

    .line 65
    add-int/2addr v0, v1

    .line 66
    .line 67
    rem-int/lit16 v1, v0, 0x80

    .line 68
    .line 69
    sput v1, Lcom/iproov/sdk/default/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 70
    .line 71
    rem-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    or-int/lit8 v0, v1, 0x1

    .line 74
    shl-int/2addr v0, v3

    .line 75
    xor-int/2addr v1, v3

    .line 76
    sub-int/2addr v0, v1

    .line 77
    .line 78
    rem-int/lit16 v1, v0, 0x80

    .line 79
    .line 80
    sput v1, Lcom/iproov/sdk/default/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 81
    .line 82
    rem-int/lit8 v0, v0, 0x2

    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    .line 86
    new-instance v0, Lcom/iproov/sdk/public/for;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/iproov/sdk/public/for;-><init>(Ljava/lang/Exception;)V

    .line 90
    throw v0
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

.method private static synthetic Hu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    const-class v0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    check-cast v2, Lcom/iproov/sdk/default/new;

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    aget-object v4, p0, v3

    .line 11
    .line 12
    check-cast v4, [B

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    aget-object v6, p0, v5

    .line 16
    .line 17
    check-cast v6, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x3

    .line 23
    .line 24
    aget-object p0, p0, v7

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    sget v8, Lcom/iproov/sdk/default/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    and-int/lit8 v9, v8, 0x41

    .line 31
    .line 32
    xor-int/lit8 v8, v8, 0x41

    .line 33
    or-int/2addr v8, v9

    .line 34
    neg-int v8, v8

    .line 35
    neg-int v8, v8

    .line 36
    .line 37
    and-int v10, v9, v8

    .line 38
    or-int/2addr v8, v9

    .line 39
    add-int/2addr v10, v8

    .line 40
    .line 41
    rem-int/lit16 v8, v10, 0x80

    .line 42
    .line 43
    sput v8, Lcom/iproov/sdk/default/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 44
    rem-int/2addr v10, v5

    .line 45
    .line 46
    iget-object v8, v2, Lcom/iproov/sdk/default/new;->Hv:Ljava/util/List;

    .line 47
    .line 48
    new-array v9, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v9, v1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v10

    .line 55
    long-to-int v11, v10

    .line 56
    .line 57
    .line 58
    const v10, 0x158f91c

    .line 59
    .line 60
    .line 61
    const v12, -0x158f91c

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v10, v12, v11}, Lcom/iproov/sdk/default/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    check-cast v9, [B

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    const/4 v6, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v6, 0x1

    .line 76
    .line 77
    :goto_0
    if-eq v6, v3, :cond_5

    .line 78
    .line 79
    sget v6, Lcom/iproov/sdk/default/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 80
    .line 81
    and-int/lit8 v8, v6, -0x2a

    .line 82
    not-int v9, v6

    .line 83
    .line 84
    const/16 v11, 0x29

    .line 85
    and-int/2addr v9, v11

    .line 86
    or-int/2addr v8, v9

    .line 87
    and-int/2addr v6, v11

    .line 88
    shl-int/2addr v6, v3

    .line 89
    not-int v6, v6

    .line 90
    sub-int/2addr v8, v6

    .line 91
    sub-int/2addr v8, v3

    .line 92
    .line 93
    rem-int/lit16 v6, v8, 0x80

    .line 94
    .line 95
    sput v6, Lcom/iproov/sdk/default/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 96
    rem-int/2addr v8, v5

    .line 97
    .line 98
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    move-result-object v6

    .line 103
    .line 104
    iget-object v2, v2, Lcom/iproov/sdk/default/new;->Hv:Ljava/util/List;

    .line 105
    .line 106
    new-array v8, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v6, v8, v1

    .line 109
    .line 110
    aput-object v2, v8, v3

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide v13

    .line 115
    long-to-int v2, v13

    .line 116
    .line 117
    .line 118
    const v6, 0x71022ec6

    .line 119
    .line 120
    .line 121
    const v9, -0x71022ec6

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v6, v9, v2}, Lcom/iproov/sdk/utils/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, [B

    .line 128
    .line 129
    new-array v6, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v2, v6, v1

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    move-result-wide v8

    .line 136
    long-to-int v2, v8

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v10, v12, v2}, Lcom/iproov/sdk/default/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, [B

    .line 143
    .line 144
    :try_start_0
    new-array v6, v7, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p0, v6, v5

    .line 147
    .line 148
    aput-object v2, v6, v3

    .line 149
    .line 150
    aput-object v4, v6, v1

    .line 151
    .line 152
    sget-object p0, Lcom/iproov/sdk/core/try;->fT:Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    const v2, 0x5f308352    # 1.27191E19f

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    if-eqz v4, :cond_1

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 170
    move-result-wide v8

    .line 171
    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    cmp-long v4, v8, v10

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1d

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 180
    move-result v8

    .line 181
    .line 182
    shr-int/lit8 v8, v8, 0x10

    .line 183
    .line 184
    rsub-int v8, v8, 0x4fc4

    .line 185
    int-to-char v8, v8

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 189
    move-result v9

    .line 190
    .line 191
    rsub-int v9, v9, 0x12b

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v8, v9}, Lcom/iproov/sdk/core/try;->int(ICI)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Class;

    .line 198
    .line 199
    const-string/jumbo v8, "do"

    .line 200
    .line 201
    new-array v7, v7, [Ljava/lang/Class;

    .line 202
    .line 203
    aput-object v0, v7, v1

    .line 204
    .line 205
    aput-object v0, v7, v3

    .line 206
    .line 207
    const-class v0, Ljava/lang/String;

    .line 208
    .line 209
    aput-object v0, v7, v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    .line 223
    const/4 p0, 0x0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    sget v0, Lcom/iproov/sdk/default/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 230
    .line 231
    or-int/lit8 v2, v0, 0x11

    .line 232
    shl-int/2addr v2, v3

    .line 233
    .line 234
    xor-int/lit8 v0, v0, 0x11

    .line 235
    sub-int/2addr v2, v0

    .line 236
    .line 237
    rem-int/lit16 v0, v2, 0x80

    .line 238
    .line 239
    sput v0, Lcom/iproov/sdk/default/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 240
    rem-int/2addr v2, v5

    .line 241
    .line 242
    if-nez v2, :cond_2

    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_2

    .line 245
    :cond_2
    const/4 v0, 0x1

    .line 246
    .line 247
    :goto_2
    if-eq v0, v3, :cond_3

    .line 248
    div-int/2addr v5, v1

    .line 249
    :cond_3
    return-object p0

    .line 250
    :catchall_0
    move-exception p0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    throw v0

    .line 258
    :cond_4
    throw p0

    .line 259
    .line 260
    :cond_5
    sget p0, Lcom/iproov/sdk/default/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 261
    .line 262
    xor-int/lit8 v0, p0, 0x1

    .line 263
    and-int/2addr p0, v3

    .line 264
    shl-int/2addr p0, v3

    .line 265
    .line 266
    xor-int v1, v0, p0

    .line 267
    and-int/2addr p0, v0

    .line 268
    shl-int/2addr p0, v3

    .line 269
    add-int/2addr v1, p0

    .line 270
    .line 271
    rem-int/lit16 p0, v1, 0x80

    .line 272
    .line 273
    sput p0, Lcom/iproov/sdk/default/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 274
    rem-int/2addr v1, v5

    .line 275
    return-object v4
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
    .locals 4

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x2fd

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x5f7

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int p3, p3

    .line 7
    .line 8
    or-int v1, p3, p1

    .line 9
    not-int v1, v1

    .line 10
    .line 11
    or-int v2, p2, v1

    .line 12
    .line 13
    mul-int/lit16 v2, v2, 0x2fc

    .line 14
    add-int/2addr v0, v2

    .line 15
    not-int v2, p1

    .line 16
    or-int/2addr v2, p2

    .line 17
    not-int v2, v2

    .line 18
    or-int/2addr p3, p2

    .line 19
    not-int p3, p3

    .line 20
    or-int/2addr p3, v2

    .line 21
    .line 22
    mul-int/lit16 p3, p3, -0x5f8

    .line 23
    add-int/2addr v0, p3

    .line 24
    not-int p2, p2

    .line 25
    or-int/2addr p1, p2

    .line 26
    not-int p1, p1

    .line 27
    or-int/2addr p1, v2

    .line 28
    or-int/2addr p1, v1

    .line 29
    .line 30
    mul-int/lit16 p1, p1, 0x2fc

    .line 31
    add-int/2addr v0, p1

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    if-eq v0, p1, :cond_2

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 p3, 0x2

    .line 37
    .line 38
    if-eq v0, p3, :cond_1

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/iproov/sdk/default/new;->Hr([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    aget-object p2, p0, p2

    .line 49
    .line 50
    check-cast p2, Lcom/iproov/sdk/default/new;

    .line 51
    .line 52
    aget-object p0, p0, p1

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    sget p0, Lcom/iproov/sdk/default/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 61
    .line 62
    xor-int/lit8 v2, p0, 0x6f

    .line 63
    .line 64
    and-int/lit8 v3, p0, 0x6f

    .line 65
    or-int/2addr v2, v3

    .line 66
    shl-int/2addr v2, p1

    .line 67
    not-int v3, v3

    .line 68
    .line 69
    or-int/lit8 p0, p0, 0x6f

    .line 70
    and-int/2addr p0, v3

    .line 71
    neg-int p0, p0

    .line 72
    .line 73
    and-int v3, v2, p0

    .line 74
    or-int/2addr p0, v2

    .line 75
    add-int/2addr v3, p0

    .line 76
    .line 77
    rem-int/lit16 p0, v3, 0x80

    .line 78
    .line 79
    sput p0, Lcom/iproov/sdk/default/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 80
    rem-int/2addr v3, p3

    .line 81
    .line 82
    iput-wide v0, p2, Lcom/iproov/sdk/default/new;->Hx:J

    .line 83
    .line 84
    and-int/lit8 p2, p0, 0x17

    .line 85
    .line 86
    xor-int/lit8 p0, p0, 0x17

    .line 87
    or-int/2addr p0, p2

    .line 88
    neg-int p0, p0

    .line 89
    neg-int p0, p0

    .line 90
    not-int p0, p0

    .line 91
    sub-int/2addr p2, p0

    .line 92
    sub-int/2addr p2, p1

    .line 93
    .line 94
    rem-int/lit16 p0, p2, 0x80

    .line 95
    .line 96
    sput p0, Lcom/iproov/sdk/default/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 97
    rem-int/2addr p2, p3

    .line 98
    const/4 p0, 0x0

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    aget-object p0, p0, p2

    .line 102
    .line 103
    check-cast p0, Lcom/iproov/sdk/default/new;

    .line 104
    .line 105
    sget p2, Lcom/iproov/sdk/default/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 106
    .line 107
    or-int/lit8 v0, p2, 0x58

    .line 108
    shl-int/2addr v0, p1

    .line 109
    .line 110
    xor-int/lit8 v1, p2, 0x58

    .line 111
    sub-int/2addr v0, v1

    .line 112
    .line 113
    and-int/lit8 v1, v0, -0x1

    .line 114
    .line 115
    or-int/lit8 v0, v0, -0x1

    .line 116
    add-int/2addr v1, v0

    .line 117
    .line 118
    rem-int/lit16 v0, v1, 0x80

    .line 119
    .line 120
    sput v0, Lcom/iproov/sdk/default/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 121
    rem-int/2addr v1, p3

    .line 122
    .line 123
    iget-wide v0, p0, Lcom/iproov/sdk/default/new;->Hx:J

    .line 124
    .line 125
    add-int/lit8 p2, p2, 0x7e

    .line 126
    sub-int/2addr p2, p1

    .line 127
    .line 128
    rem-int/lit16 p0, p2, 0x80

    .line 129
    .line 130
    sput p0, Lcom/iproov/sdk/default/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 131
    rem-int/2addr p2, p3

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object p0

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/default/new;->Hu([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    :goto_0
    return-object p0
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

.method private static void([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/public/for;
        }
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    .line 13
    .line 14
    const v1, 0x158f91c

    .line 15
    .line 16
    .line 17
    const v2, -0x158f91c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/iproov/sdk/default/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, [B

    .line 24
    return-object p0
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


# virtual methods
.method public final byte(J)V
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
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const p2, 0x2d98051d

    .line 21
    .line 22
    .line 23
    const v1, -0x2d98051a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/default/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final for([BZLjava/lang/String;)[B
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/public/for;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    aput-object p2, v0, p1

    .line 17
    const/4 p1, 0x3

    .line 18
    .line 19
    aput-object p3, v0, p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    const p2, 0x2908c806

    .line 27
    .line 28
    .line 29
    const p3, -0x2908c805

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/default/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, [B

    .line 36
    return-object p1
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

.method public final nP()J
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
    const v2, -0x4a11b20a

    .line 14
    .line 15
    .line 16
    const v3, 0x4a11b20c    # 2387075.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/default/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
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
