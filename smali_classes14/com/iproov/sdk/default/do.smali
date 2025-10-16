.class public final Lcom/iproov/sdk/default/do;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I


# instance fields
.field private final Hy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/iproov/sdk/return/int;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/iproov/sdk/return/int;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

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

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/iproov/sdk/return/int;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/iproov/sdk/return/int;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/iproov/sdk/default/do;->Hy:Ljava/util/HashMap;

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

.method private static synthetic Hw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/default/do;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/default/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x7a

    .line 10
    .line 11
    xor-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    and-int/lit8 v1, v1, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    shl-int/2addr v1, v3

    .line 16
    add-int/2addr v2, v1

    .line 17
    .line 18
    rem-int/lit16 v1, v2, 0x80

    .line 19
    .line 20
    sput v1, Lcom/iproov/sdk/default/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lcom/iproov/sdk/default/do;->Hy:Ljava/util/HashMap;

    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

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
.end method

.method private static synthetic Hz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/default/do;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Lcom/iproov/sdk/return/int;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/default/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x7b

    .line 15
    not-int v5, v4

    .line 16
    .line 17
    or-int/lit8 v3, v3, 0x7b

    .line 18
    and-int/2addr v3, v5

    .line 19
    shl-int/2addr v4, v2

    .line 20
    neg-int v4, v4

    .line 21
    neg-int v4, v4

    .line 22
    .line 23
    xor-int v5, v3, v4

    .line 24
    and-int/2addr v3, v4

    .line 25
    shl-int/2addr v3, v2

    .line 26
    add-int/2addr v5, v3

    .line 27
    .line 28
    rem-int/lit16 v3, v5, 0x80

    .line 29
    .line 30
    sput v3, Lcom/iproov/sdk/default/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 31
    .line 32
    rem-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    instance-of v3, p0, Lcom/iproov/sdk/return/int$do;

    .line 35
    .line 36
    const/16 v4, 0x53

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const/16 v3, 0x53

    .line 44
    .line 45
    :goto_0
    if-eq v3, v4, :cond_7

    .line 46
    .line 47
    sget v3, Lcom/iproov/sdk/default/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 48
    .line 49
    and-int/lit8 v5, v3, 0x37

    .line 50
    .line 51
    xor-int/lit8 v3, v3, 0x37

    .line 52
    or-int/2addr v3, v5

    .line 53
    .line 54
    or-int v6, v5, v3

    .line 55
    shl-int/2addr v6, v2

    .line 56
    xor-int/2addr v3, v5

    .line 57
    sub-int/2addr v6, v3

    .line 58
    .line 59
    rem-int/lit16 v3, v6, 0x80

    .line 60
    .line 61
    sput v3, Lcom/iproov/sdk/default/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 62
    .line 63
    rem-int/lit8 v6, v6, 0x2

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v3, 0x1

    .line 69
    :goto_1
    const/4 v5, 0x0

    .line 70
    .line 71
    if-ne v3, v2, :cond_6

    .line 72
    .line 73
    iget-object v3, v1, Lcom/iproov/sdk/default/do;->Hy:Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    iget-object v1, v1, Lcom/iproov/sdk/default/do;->Hy:Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v3, 0x0

    .line 109
    .line 110
    :goto_2
    if-eq v3, v2, :cond_3

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_3
    sget v3, Lcom/iproov/sdk/default/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 114
    .line 115
    and-int/lit8 v6, v3, 0x69

    .line 116
    not-int v7, v6

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x69

    .line 119
    and-int/2addr v3, v7

    .line 120
    shl-int/2addr v6, v2

    .line 121
    neg-int v6, v6

    .line 122
    neg-int v6, v6

    .line 123
    not-int v6, v6

    .line 124
    sub-int/2addr v3, v6

    .line 125
    sub-int/2addr v3, v2

    .line 126
    .line 127
    rem-int/lit16 v6, v3, 0x80

    .line 128
    .line 129
    sput v6, Lcom/iproov/sdk/default/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 130
    .line 131
    rem-int/lit8 v3, v3, 0x2

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    const/16 v3, 0x53

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v3, 0x1

    .line 138
    .line 139
    :goto_3
    if-eq v3, v4, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_4

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    const/16 p0, 0x25

    .line 149
    div-int/2addr p0, v0

    .line 150
    .line 151
    :goto_4
    sget p0, Lcom/iproov/sdk/default/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 152
    .line 153
    and-int/lit8 v0, p0, -0x42

    .line 154
    not-int v1, p0

    .line 155
    .line 156
    and-int/lit8 v1, v1, 0x41

    .line 157
    or-int/2addr v0, v1

    .line 158
    .line 159
    and-int/lit8 p0, p0, 0x41

    .line 160
    shl-int/2addr p0, v2

    .line 161
    neg-int p0, p0

    .line 162
    neg-int p0, p0

    .line 163
    not-int p0, p0

    .line 164
    sub-int/2addr v0, p0

    .line 165
    sub-int/2addr v0, v2

    .line 166
    .line 167
    rem-int/lit16 p0, v0, 0x80

    .line 168
    .line 169
    sput p0, Lcom/iproov/sdk/default/do;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 170
    .line 171
    rem-int/lit8 v0, v0, 0x2

    .line 172
    return-object v5

    .line 173
    .line 174
    :cond_6
    iget-object v0, v1, Lcom/iproov/sdk/default/do;->Hy:Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    throw v5

    .line 187
    .line 188
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 189
    .line 190
    const-string/jumbo v0, "Received unknown message"

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    mul-int/lit8 v0, p1, -0x67

    .line 3
    .line 4
    mul-int/lit8 v1, p2, -0x67

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int v2, p2

    .line 8
    or-int/2addr v1, v2

    .line 9
    not-int v1, v1

    .line 10
    or-int/2addr v2, p3

    .line 11
    not-int v2, v2

    .line 12
    or-int/2addr v1, v2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x68

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-int v1, p3

    .line 17
    or-int/2addr v1, p1

    .line 18
    or-int/2addr p2, v1

    .line 19
    not-int p2, p2

    .line 20
    .line 21
    mul-int/lit8 p2, p2, -0x68

    .line 22
    add-int/2addr v0, p2

    .line 23
    or-int/2addr p1, p3

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x68

    .line 26
    add-int/2addr v0, p1

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/iproov/sdk/default/do;->Hw([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/default/do;->Hz([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0
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


# virtual methods
.method public final do(Lcom/iproov/sdk/return/int;)V
    .locals 3
    .param p1    # Lcom/iproov/sdk/return/int;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const v1, 0x5e9adce

    .line 17
    .line 18
    .line 19
    const v2, -0x5e9adcd

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/default/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
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

.method public final nT()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/iproov/sdk/return/int;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/iproov/sdk/return/int;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

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
    const v2, 0x2ede6487

    .line 14
    .line 15
    .line 16
    const v3, -0x2ede6487

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/default/do;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/HashMap;

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
