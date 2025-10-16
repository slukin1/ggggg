.class final Lcom/iproov/sdk/float/long$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/float/long$2;->if(Lcom/tinder/StateMachine$GraphBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tinder/StateMachine$GraphBuilder<",
        "Lcom/iproov/sdk/float/long$for;",
        "Lcom/iproov/sdk/float/long$int;",
        "Lcom/iproov/sdk/float/long$if;",
        ">.StateDefinitionBuilder<",
        "Lcom/iproov/sdk/float/long$for$new;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u001e\u0012\u0004\u0012\u00020\u00010\u0000R\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;",
        "Lcom/iproov/sdk/float/long$for$new;",
        "Lcom/tinder/StateMachine$GraphBuilder;",
        "Lcom/iproov/sdk/float/long$for;",
        "Lcom/iproov/sdk/float/long$int;",
        "Lcom/iproov/sdk/float/long$if;",
        "",
        "do",
        "(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field public static final us:Lcom/iproov/sdk/float/long$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/iproov/sdk/float/long$2$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iproov/sdk/float/long$2$2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iproov/sdk/float/long$2$2;->us:Lcom/iproov/sdk/float/long$2$2;

    .line 8
    .line 9
    sget v0, Lcom/iproov/sdk/float/long$2$2;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    and-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    or-int/lit8 v0, v0, -0x1

    .line 16
    add-int/2addr v1, v0

    .line 17
    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, Lcom/iproov/sdk/float/long$2$2;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x4e

    .line 32
    .line 33
    :goto_0
    if-eq v1, v0, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    const/16 v0, 0x32

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x0

    .line 39
    return-void
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

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    mul-int/lit16 v0, p1, -0x1bd

    .line 3
    .line 4
    mul-int/lit16 v1, p2, -0x1bd

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
    not-int v3, v3

    .line 11
    not-int v4, p3

    .line 12
    or-int/2addr v4, v2

    .line 13
    not-int v4, v4

    .line 14
    or-int/2addr v4, v3

    .line 15
    .line 16
    mul-int/lit16 v4, v4, 0x1be

    .line 17
    add-int/2addr v0, v4

    .line 18
    or-int/2addr p2, v1

    .line 19
    not-int p2, p2

    .line 20
    or-int/2addr p1, v2

    .line 21
    or-int/2addr p1, p3

    .line 22
    not-int p1, p1

    .line 23
    or-int/2addr p1, p2

    .line 24
    .line 25
    mul-int/lit16 p1, p1, 0x1be

    .line 26
    add-int/2addr v0, p1

    .line 27
    .line 28
    mul-int/lit16 v3, v3, 0x1be

    .line 29
    add-int/2addr v0, v3

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/iproov/sdk/float/long$2$2;->qx([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/float/long$2$2;->qy([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
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
.end method

.method private static synthetic qx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/float/long$2$2;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    check-cast p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 11
    .line 12
    new-instance v2, Lcom/iproov/sdk/float/long$2$2$5;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/iproov/sdk/float/long$2$2$5;-><init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 16
    .line 17
    sget-object v3, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    .line 18
    .line 19
    const-class v4, Lcom/iproov/sdk/float/long$int$do;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4, v2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    new-instance v2, Lcom/iproov/sdk/float/long$2$2$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/iproov/sdk/float/long$2$2$1;-><init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 32
    .line 33
    const-class v4, Lcom/iproov/sdk/float/long$int$for;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/tinder/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/tinder/StateMachine$Matcher;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, v2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    sget p0, Lcom/iproov/sdk/float/long$2$2;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 43
    .line 44
    and-int/lit8 v2, p0, -0x78

    .line 45
    not-int v3, p0

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x77

    .line 48
    or-int/2addr v2, v3

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0x77

    .line 51
    shl-int/2addr p0, v1

    .line 52
    .line 53
    xor-int v3, v2, p0

    .line 54
    and-int/2addr p0, v2

    .line 55
    shl-int/2addr p0, v1

    .line 56
    add-int/2addr v3, p0

    .line 57
    .line 58
    rem-int/lit16 p0, v3, 0x80

    .line 59
    .line 60
    sput p0, Lcom/iproov/sdk/float/long$2$2;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 61
    .line 62
    rem-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    const/16 p0, 0x4f

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    const/16 v1, 0x4b

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    const/16 v1, 0x4f

    .line 72
    :goto_0
    const/4 v2, 0x0

    .line 73
    .line 74
    if-eq v1, p0, :cond_1

    .line 75
    .line 76
    const/16 p0, 0x5a

    .line 77
    div-int/2addr p0, v0

    .line 78
    :cond_1
    return-object v2
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
.end method

.method private static synthetic qy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/float/long$2$2;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    move-result v3

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x0

    .line 15
    .line 16
    and-int/lit8 v5, v3, -0x1

    .line 17
    not-int v5, v5

    .line 18
    .line 19
    or-int/lit8 v6, v3, -0x1

    .line 20
    and-int/2addr v5, v6

    .line 21
    .line 22
    and-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    xor-int v6, v4, v5

    .line 25
    and-int/2addr v4, v5

    .line 26
    or-int/2addr v4, v6

    .line 27
    .line 28
    .line 29
    const v5, -0x62ded642

    .line 30
    .line 31
    and-int v6, v4, v5

    .line 32
    not-int v7, v6

    .line 33
    or-int/2addr v4, v5

    .line 34
    and-int/2addr v4, v7

    .line 35
    .line 36
    xor-int v5, v4, v6

    .line 37
    and-int/2addr v4, v6

    .line 38
    or-int/2addr v4, v5

    .line 39
    .line 40
    .line 41
    const v5, -0x6ba9b52d

    .line 42
    and-int/2addr v5, v4

    .line 43
    not-int v6, v4

    .line 44
    .line 45
    .line 46
    const v7, 0x6ba9b52c

    .line 47
    and-int/2addr v6, v7

    .line 48
    or-int/2addr v5, v6

    .line 49
    and-int/2addr v4, v7

    .line 50
    or-int/2addr v4, v5

    .line 51
    .line 52
    and-int/lit8 v5, v4, 0x0

    .line 53
    not-int v4, v4

    .line 54
    .line 55
    and-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    xor-int v6, v5, v4

    .line 58
    and-int/2addr v4, v5

    .line 59
    or-int/2addr v4, v6

    .line 60
    .line 61
    .line 62
    const v5, 0x921212c

    .line 63
    .line 64
    xor-int v6, v5, v4

    .line 65
    and-int/2addr v4, v5

    .line 66
    or-int/2addr v4, v6

    .line 67
    .line 68
    mul-int/lit16 v4, v4, -0x33c

    .line 69
    .line 70
    .line 71
    const v5, 0x78f3dbc2

    .line 72
    .line 73
    and-int v6, v5, v4

    .line 74
    xor-int/2addr v4, v5

    .line 75
    or-int/2addr v4, v6

    .line 76
    neg-int v4, v4

    .line 77
    neg-int v4, v4

    .line 78
    not-int v4, v4

    .line 79
    sub-int/2addr v6, v4

    .line 80
    sub-int/2addr v6, v2

    .line 81
    .line 82
    and-int/lit8 v4, v3, 0x0

    .line 83
    not-int v3, v3

    .line 84
    .line 85
    and-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    xor-int v5, v4, v3

    .line 88
    and-int/2addr v3, v4

    .line 89
    or-int/2addr v3, v5

    .line 90
    .line 91
    .line 92
    const v4, -0x564242

    .line 93
    .line 94
    and-int v5, v4, v3

    .line 95
    not-int v7, v5

    .line 96
    or-int/2addr v3, v4

    .line 97
    and-int/2addr v3, v7

    .line 98
    or-int/2addr v3, v5

    .line 99
    .line 100
    mul-int/lit16 v3, v3, -0x33c

    .line 101
    neg-int v3, v3

    .line 102
    neg-int v3, v3

    .line 103
    .line 104
    and-int v4, v6, v3

    .line 105
    xor-int/2addr v3, v6

    .line 106
    or-int/2addr v3, v4

    .line 107
    add-int/2addr v4, v3

    .line 108
    .line 109
    .line 110
    const v3, 0x16fe4a3d

    .line 111
    .line 112
    or-int v5, v4, v3

    .line 113
    shl-int/2addr v5, v2

    .line 114
    xor-int/2addr v3, v4

    .line 115
    sub-int/2addr v5, v3

    .line 116
    .line 117
    xor-int/lit8 v3, v5, -0x1

    .line 118
    .line 119
    and-int/lit8 v4, v5, -0x1

    .line 120
    shl-int/2addr v4, v2

    .line 121
    add-int/2addr v3, v4

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 125
    move-result v4

    .line 126
    .line 127
    .line 128
    const v5, -0x38821a48

    .line 129
    .line 130
    xor-int v6, v5, v4

    .line 131
    .line 132
    and-int v7, v5, v4

    .line 133
    or-int/2addr v6, v7

    .line 134
    .line 135
    mul-int/lit16 v6, v6, -0x35b

    .line 136
    neg-int v6, v6

    .line 137
    neg-int v6, v6

    .line 138
    .line 139
    and-int/lit8 v7, v6, -0x1

    .line 140
    not-int v7, v7

    .line 141
    .line 142
    or-int/lit8 v6, v6, -0x1

    .line 143
    and-int/2addr v6, v7

    .line 144
    neg-int v6, v6

    .line 145
    .line 146
    .line 147
    const v7, 0x22f0bb16

    .line 148
    .line 149
    or-int v8, v7, v6

    .line 150
    shl-int/2addr v8, v2

    .line 151
    xor-int/2addr v6, v7

    .line 152
    sub-int/2addr v8, v6

    .line 153
    .line 154
    xor-int/lit8 v6, v8, -0x1

    .line 155
    .line 156
    and-int/lit8 v7, v8, -0x1

    .line 157
    shl-int/2addr v7, v2

    .line 158
    add-int/2addr v6, v7

    .line 159
    .line 160
    and-int/lit8 v7, v4, -0x1

    .line 161
    not-int v7, v7

    .line 162
    .line 163
    or-int/lit8 v8, v4, -0x1

    .line 164
    and-int/2addr v7, v8

    .line 165
    .line 166
    .line 167
    const v8, 0x38821a47

    .line 168
    and-int/2addr v8, v7

    .line 169
    not-int v9, v7

    .line 170
    and-int/2addr v9, v5

    .line 171
    or-int/2addr v8, v9

    .line 172
    and-int/2addr v5, v7

    .line 173
    or-int/2addr v5, v8

    .line 174
    .line 175
    and-int/lit8 v7, v5, 0x0

    .line 176
    .line 177
    and-int/lit8 v8, v5, 0x0

    .line 178
    not-int v5, v5

    .line 179
    .line 180
    and-int/lit8 v5, v5, -0x1

    .line 181
    or-int/2addr v5, v8

    .line 182
    .line 183
    and-int/lit8 v5, v5, -0x1

    .line 184
    .line 185
    xor-int v8, v7, v5

    .line 186
    and-int/2addr v5, v7

    .line 187
    or-int/2addr v5, v8

    .line 188
    not-int v7, v4

    .line 189
    .line 190
    .line 191
    const v8, -0x45094439

    .line 192
    .line 193
    and-int v9, v8, v7

    .line 194
    .line 195
    .line 196
    const v10, 0x45094438

    .line 197
    and-int/2addr v10, v4

    .line 198
    or-int/2addr v9, v10

    .line 199
    and-int/2addr v8, v4

    .line 200
    .line 201
    xor-int v10, v9, v8

    .line 202
    and-int/2addr v8, v9

    .line 203
    or-int/2addr v8, v10

    .line 204
    .line 205
    and-int/lit8 v9, v8, -0x1

    .line 206
    .line 207
    and-int/lit8 v10, v9, 0x0

    .line 208
    not-int v11, v9

    .line 209
    .line 210
    and-int/lit8 v11, v11, -0x1

    .line 211
    or-int/2addr v10, v11

    .line 212
    not-int v8, v8

    .line 213
    or-int/2addr v8, v9

    .line 214
    and-int/2addr v8, v10

    .line 215
    .line 216
    xor-int v9, v5, v8

    .line 217
    and-int/2addr v5, v8

    .line 218
    or-int/2addr v5, v9

    .line 219
    .line 220
    mul-int/lit16 v5, v5, 0x35b

    .line 221
    neg-int v5, v5

    .line 222
    neg-int v5, v5

    .line 223
    .line 224
    and-int v8, v6, v5

    .line 225
    xor-int/2addr v5, v6

    .line 226
    or-int/2addr v5, v8

    .line 227
    neg-int v5, v5

    .line 228
    neg-int v5, v5

    .line 229
    .line 230
    xor-int v6, v8, v5

    .line 231
    and-int/2addr v5, v8

    .line 232
    shl-int/2addr v5, v2

    .line 233
    add-int/2addr v6, v5

    .line 234
    and-int/2addr v4, v0

    .line 235
    .line 236
    and-int/lit8 v5, v7, -0x1

    .line 237
    .line 238
    xor-int v7, v4, v5

    .line 239
    and-int/2addr v4, v5

    .line 240
    or-int/2addr v4, v7

    .line 241
    not-int v5, v4

    .line 242
    .line 243
    .line 244
    const v7, -0x550b563a

    .line 245
    and-int/2addr v5, v7

    .line 246
    .line 247
    .line 248
    const v8, 0x550b5639

    .line 249
    and-int/2addr v8, v4

    .line 250
    or-int/2addr v5, v8

    .line 251
    and-int/2addr v4, v7

    .line 252
    .line 253
    xor-int v7, v5, v4

    .line 254
    and-int/2addr v4, v5

    .line 255
    or-int/2addr v4, v7

    .line 256
    .line 257
    and-int/lit8 v5, v4, 0x0

    .line 258
    not-int v4, v4

    .line 259
    .line 260
    and-int/lit8 v4, v4, -0x1

    .line 261
    .line 262
    xor-int v7, v5, v4

    .line 263
    and-int/2addr v4, v5

    .line 264
    or-int/2addr v4, v7

    .line 265
    .line 266
    .line 267
    const v5, 0x10021201

    .line 268
    .line 269
    xor-int v7, v4, v5

    .line 270
    and-int/2addr v4, v5

    .line 271
    or-int/2addr v4, v7

    .line 272
    .line 273
    mul-int/lit16 v4, v4, 0x35b

    .line 274
    neg-int v4, v4

    .line 275
    neg-int v4, v4

    .line 276
    .line 277
    xor-int v5, v6, v4

    .line 278
    .line 279
    and-int v7, v6, v4

    .line 280
    or-int/2addr v5, v7

    .line 281
    shl-int/2addr v5, v2

    .line 282
    not-int v7, v7

    .line 283
    or-int/2addr v4, v6

    .line 284
    and-int/2addr v4, v7

    .line 285
    neg-int v4, v4

    .line 286
    .line 287
    or-int v6, v5, v4

    .line 288
    shl-int/2addr v6, v2

    .line 289
    xor-int/2addr v4, v5

    .line 290
    sub-int/2addr v6, v4

    .line 291
    .line 292
    if-le v3, v6, :cond_0

    .line 293
    const/4 v3, 0x1

    .line 294
    goto :goto_0

    .line 295
    :cond_0
    const/4 v3, 0x0

    .line 296
    :goto_0
    const/4 v4, 0x0

    .line 297
    .line 298
    .line 299
    const v5, 0x1a065823

    .line 300
    .line 301
    .line 302
    const v6, -0x1a065823

    .line 303
    const/4 v7, 0x2

    .line 304
    .line 305
    check-cast p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 306
    .line 307
    if-nez v3, :cond_3

    .line 308
    .line 309
    new-array v3, v7, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v1, v3, v0

    .line 312
    .line 313
    aput-object p0, v3, v2

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 317
    move-result p0

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v6, v5, p0}, Lcom/iproov/sdk/float/long$2$2;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 321
    .line 322
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    .line 324
    sget v0, Lcom/iproov/sdk/float/long$2$2;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 325
    .line 326
    and-int/lit8 v1, v0, 0x63

    .line 327
    .line 328
    or-int/lit8 v0, v0, 0x63

    .line 329
    add-int/2addr v1, v0

    .line 330
    .line 331
    rem-int/lit16 v0, v1, 0x80

    .line 332
    .line 333
    sput v0, Lcom/iproov/sdk/float/long$2$2;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 334
    rem-int/2addr v1, v7

    .line 335
    .line 336
    const/16 v0, 0x33

    .line 337
    .line 338
    if-nez v1, :cond_1

    .line 339
    .line 340
    const/16 v1, 0x16

    .line 341
    goto :goto_1

    .line 342
    .line 343
    :cond_1
    const/16 v1, 0x33

    .line 344
    .line 345
    :goto_1
    if-ne v1, v0, :cond_2

    .line 346
    return-object p0

    .line 347
    :cond_2
    throw v4

    .line 348
    .line 349
    :cond_3
    new-array v3, v7, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v1, v3, v0

    .line 352
    .line 353
    aput-object p0, v3, v2

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 357
    move-result p0

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v6, v5, p0}, Lcom/iproov/sdk/float/long$2$2;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 361
    .line 362
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    throw v4
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


# virtual methods
.method public final do(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .locals 3
    .param p1    # Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$GraphBuilder<",
            "Lcom/iproov/sdk/float/long$for;",
            "Lcom/iproov/sdk/float/long$int;",
            "Lcom/iproov/sdk/float/long$if;",
            ">.StateDefinitionBuilder<",
            "Lcom/iproov/sdk/float/long$for$new;",
            ">;)V"
        }
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
    const v1, -0x1a065823

    .line 17
    .line 18
    .line 19
    const v2, 0x1a065823

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/float/long$2$2;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    const v1, 0x43023578

    .line 17
    .line 18
    .line 19
    const v2, -0x43023577

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/float/long$2$2;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
