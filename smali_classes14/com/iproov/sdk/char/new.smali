.class public Lcom/iproov/sdk/char/new;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/char/new$for;,
        Lcom/iproov/sdk/char/new$do;
    }
.end annotation


# static fields
.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I = 0x1

.field private static $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

.field private static final mO:Ljava/lang/String;


# instance fields
.field private mM:Landroid/media/MediaCodec;

.field private mN:Z

.field private mP:Z

.field private mQ:J

.field private mS:Lcom/iproov/sdk/char/new$do;

.field private final mU:Lcom/iproov/sdk/char/new$for;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "\ud83c\udf9e "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-class v1, Lcom/iproov/sdk/char/new;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/iproov/sdk/char/new;->mO:Ljava/lang/String;

    .line 23
    .line 24
    sget v0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x3f

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x3f

    .line 29
    or-int/2addr v0, v1

    .line 30
    not-int v0, v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    rem-int/lit16 v0, v1, 0x80

    .line 36
    .line 37
    sput v0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 38
    .line 39
    rem-int/lit8 v1, v1, 0x2

    .line 40
    return-void
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

.method public constructor <init>(Landroid/util/Size;Lcom/iproov/sdk/char/new$for;Lcom/iproov/sdk/char/do;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/iproov/sdk/char/new;->mQ:J

    .line 8
    .line 9
    iput-object p2, p0, Lcom/iproov/sdk/char/new;->mU:Lcom/iproov/sdk/char/new$for;

    .line 10
    .line 11
    iget-object v0, p3, Lcom/iproov/sdk/char/do;->nb:Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object p1, v1, v2

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    aput-object p3, v1, p1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v3

    .line 28
    long-to-int v4, v3

    .line 29
    .line 30
    .line 31
    const v3, -0x5ac6ba02

    .line 32
    .line 33
    .line 34
    const v5, 0x5ac6ba02

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, v5, v4}, Lcom/iproov/sdk/char/else;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    const v3, -0x554936a3

    .line 44
    .line 45
    .line 46
    const v4, 0x554936ac

    .line 47
    .line 48
    :try_start_0
    iget-object v5, p3, Lcom/iproov/sdk/char/do;->nb:Landroid/media/MediaCodecInfo;

    .line 49
    .line 50
    new-array v6, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v5, v6, v2

    .line 53
    .line 54
    aput-object v1, v6, p1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v7

    .line 59
    long-to-int v5, v7

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v4, v3, v5}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Landroid/media/MediaCodec;

    .line 66
    .line 67
    iput-object v5, p0, Lcom/iproov/sdk/char/new;->mM:Landroid/media/MediaCodec;

    .line 68
    .line 69
    sget-object v5, Lcom/iproov/sdk/char/new$do;->mV:Lcom/iproov/sdk/char/new$do;

    .line 70
    .line 71
    iput-object v5, p0, Lcom/iproov/sdk/char/new;->mS:Lcom/iproov/sdk/char/new$do;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    .line 74
    :catch_0
    iget-object v5, p3, Lcom/iproov/sdk/char/do;->nc:Landroid/media/MediaCodecInfo;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 78
    .line 79
    iget v5, p3, Lcom/iproov/sdk/char/do;->ne:I

    .line 80
    .line 81
    const-string/jumbo v6, "color-format"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    .line 86
    :try_start_1
    iget-object p3, p3, Lcom/iproov/sdk/char/do;->nc:Landroid/media/MediaCodecInfo;

    .line 87
    .line 88
    new-array v5, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p3, v5, v2

    .line 91
    .line 92
    aput-object v1, v5, p1

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v6

    .line 97
    long-to-int p3, v6

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v4, v3, p3}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    check-cast p3, Landroid/media/MediaCodec;

    .line 104
    .line 105
    iput-object p3, p0, Lcom/iproov/sdk/char/new;->mM:Landroid/media/MediaCodec;

    .line 106
    .line 107
    sget-object p3, Lcom/iproov/sdk/char/new$do;->mT:Lcom/iproov/sdk/char/new$do;

    .line 108
    .line 109
    iput-object p3, p0, Lcom/iproov/sdk/char/new;->mS:Lcom/iproov/sdk/char/new$do;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    return-void

    .line 111
    :catch_1
    move-exception p3

    .line 112
    .line 113
    new-instance v1, Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 117
    const/4 v3, 0x4

    .line 118
    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p0, v3, v2

    .line 122
    .line 123
    aput-object p3, v3, p1

    .line 124
    .line 125
    aput-object p2, v3, v0

    .line 126
    const/4 p1, 0x3

    .line 127
    .line 128
    aput-object v1, v3, p1

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 132
    move-result p1

    .line 133
    .line 134
    .line 135
    const p2, -0x542157c8

    .line 136
    .line 137
    .line 138
    const p3, 0x542157d3

    .line 139
    .line 140
    .line 141
    invoke-static {v3, p2, p3, p1}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 142
    return-void
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

.method public static synthetic a(Lcom/iproov/sdk/char/new;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/iproov/sdk/char/new;->aL_(Landroid/os/HandlerThread;)V

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

.method private aF_(Ljava/lang/Exception;Lcom/iproov/sdk/char/new$for;Landroid/os/Handler;)V
    .locals 2

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
    aput-object p2, v0, p1

    .line 13
    const/4 p1, 0x3

    .line 14
    .line 15
    aput-object p3, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    const p2, -0x542157c8

    .line 23
    .line 24
    .line 25
    const p3, 0x542157d3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private static aG_(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/media/MediaCodec$CodecException;
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
    const p0, 0x554936ac

    .line 18
    .line 19
    .line 20
    const v1, -0x554936a3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Landroid/media/MediaCodec;

    .line 27
    return-object p0
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

.method private aH_(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/iproov/sdk/char/new$for;Landroid/os/Handler;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

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
    const/4 p2, 0x4

    .line 21
    .line 22
    aput-object p4, v0, p2

    .line 23
    const/4 p2, 0x5

    .line 24
    .line 25
    aput-object p5, v0, p2

    .line 26
    .line 27
    .line 28
    const p2, -0x70e718d7

    .line 29
    .line 30
    .line 31
    const p3, 0x70e718e8

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2, p3, p1}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 35
    return-void
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
.end method

.method private static aI_(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B
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
    const p0, 0x614594a5

    .line 18
    .line 19
    .line 20
    const v1, -0x6145949f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, [B

    .line 27
    return-object p0
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

.method private static synthetic aJ_(Lcom/iproov/sdk/char/new$for;[BLandroid/media/MediaCodec$BufferInfo;)V
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
    const/4 p0, 0x1

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide p0

    .line 17
    long-to-int p1, p0

    .line 18
    .line 19
    .line 20
    const p0, -0x3f946836

    .line 21
    .line 22
    .line 23
    const p2, 0x3f946843

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, p2, p1}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private synthetic aK_(Landroid/os/Handler;Landroid/os/HandlerThread;)V
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
    aput-object p1, v0, v1

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    const p2, 0x5c81b9e6

    .line 20
    .line 21
    .line 22
    const v1, -0x5c81b9d6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    return-void
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

.method private synthetic aL_(Landroid/os/HandlerThread;)V
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
    const v1, 0x253f4e63

    .line 17
    .line 18
    .line 19
    const v2, -0x253f4e5e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public static synthetic b(Lcom/iproov/sdk/char/new$for;[BLandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/iproov/sdk/char/new;->aJ_(Lcom/iproov/sdk/char/new$for;[BLandroid/media/MediaCodec$BufferInfo;)V

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

.method public static synthetic c(Lcom/iproov/sdk/char/new;Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/char/new;->aK_(Landroid/os/Handler;Landroid/os/HandlerThread;)V

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

.method public static synthetic d(Lcom/iproov/sdk/char/new$for;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/iproov/sdk/char/new;->int(Lcom/iproov/sdk/char/new$for;Ljava/lang/Exception;)V

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

.method private fB()J
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
    const v2, -0x19ef52d3

    .line 14
    .line 15
    .line 16
    const v3, 0x19ef52d5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private fE()V
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
    const v2, -0x48fc6ffd

    .line 14
    .line 15
    .line 16
    const v3, 0x48fc6ffd

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private final(I)Ljava/nio/ByteBuffer;
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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    const v1, -0x1bdf4a61

    .line 17
    .line 18
    .line 19
    const v2, 0x1bdf4a69

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 26
    return-object p1
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

.method private float(I)Ljava/nio/ByteBuffer;
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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    const v1, 0x26af3650

    .line 17
    .line 18
    .line 19
    const v2, -0x26af3641

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 26
    return-object p1
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

.method private for(I[B)V
    .locals 3

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
    .line 18
    .line 19
    const p2, 0x7b8cc7ae

    .line 20
    .line 21
    .line 22
    const v1, -0x7b8cc7a7

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, v1, p1}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    return-void
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

.method private static synthetic hA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/char/new;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x73

    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x73

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
    or-int/lit8 v1, v1, 0x73

    .line 18
    and-int/2addr v1, v3

    .line 19
    neg-int v1, v1

    .line 20
    .line 21
    or-int v3, v2, v1

    .line 22
    shl-int/2addr v3, v4

    .line 23
    xor-int/2addr v1, v2

    .line 24
    sub-int/2addr v3, v1

    .line 25
    .line 26
    rem-int/lit16 v1, v3, 0x80

    .line 27
    .line 28
    sput v1, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    rem-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/iproov/sdk/char/new;->mS:Lcom/iproov/sdk/char/new$do;

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    or-int/lit8 v2, v1, 0x2

    .line 43
    shl-int/2addr v2, v4

    .line 44
    .line 45
    xor-int/lit8 v1, v1, 0x2

    .line 46
    sub-int/2addr v2, v1

    .line 47
    .line 48
    or-int/lit8 v1, v2, -0x1

    .line 49
    shl-int/2addr v1, v4

    .line 50
    .line 51
    xor-int/lit8 v2, v2, -0x1

    .line 52
    sub-int/2addr v1, v2

    .line 53
    .line 54
    rem-int/lit16 v2, v1, 0x80

    .line 55
    .line 56
    sput v2, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 57
    .line 58
    rem-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    .line 64
    :goto_1
    if-ne v0, v4, :cond_2

    .line 65
    return-object p0

    .line 66
    :cond_2
    throw v3

    .line 67
    :cond_3
    throw v3
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic hC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/char/new;

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
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 20
    const/4 v6, 0x3

    .line 21
    .line 22
    aget-object v6, p0, v6

    .line 23
    .line 24
    check-cast v6, Landroid/media/MediaCodec$BufferInfo;

    .line 25
    const/4 v7, 0x4

    .line 26
    .line 27
    aget-object v7, p0, v7

    .line 28
    .line 29
    check-cast v7, Lcom/iproov/sdk/char/new$for;

    .line 30
    const/4 v8, 0x5

    .line 31
    .line 32
    aget-object p0, p0, v8

    .line 33
    .line 34
    check-cast p0, Landroid/os/Handler;

    .line 35
    .line 36
    sget v8, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 37
    .line 38
    or-int/lit8 v9, v8, 0x37

    .line 39
    shl-int/2addr v9, v2

    .line 40
    .line 41
    and-int/lit8 v10, v8, -0x38

    .line 42
    not-int v8, v8

    .line 43
    .line 44
    and-int/lit8 v8, v8, 0x37

    .line 45
    or-int/2addr v8, v10

    .line 46
    neg-int v8, v8

    .line 47
    .line 48
    xor-int v10, v9, v8

    .line 49
    and-int/2addr v8, v9

    .line 50
    shl-int/2addr v8, v2

    .line 51
    add-int/2addr v10, v8

    .line 52
    .line 53
    rem-int/lit16 v8, v10, 0x80

    .line 54
    .line 55
    sput v8, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 56
    rem-int/2addr v10, v4

    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    const/4 v9, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v9, 0x0

    .line 62
    :goto_0
    const/4 v10, 0x0

    .line 63
    .line 64
    if-eq v9, v2, :cond_6

    .line 65
    .line 66
    if-gez v3, :cond_3

    .line 67
    .line 68
    xor-int/lit8 p0, v8, 0x3f

    .line 69
    .line 70
    and-int/lit8 v0, v8, 0x3f

    .line 71
    shl-int/2addr v0, v2

    .line 72
    add-int/2addr p0, v0

    .line 73
    .line 74
    rem-int/lit16 v0, p0, 0x80

    .line 75
    .line 76
    sput v0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 77
    rem-int/2addr p0, v4

    .line 78
    .line 79
    const/16 v0, 0x19

    .line 80
    .line 81
    if-nez p0, :cond_1

    .line 82
    .line 83
    const/16 p0, 0x28

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    const/16 p0, 0x19

    .line 87
    .line 88
    :goto_1
    if-ne p0, v0, :cond_2

    .line 89
    return-object v10

    .line 90
    :cond_2
    throw v10

    .line 91
    .line 92
    :cond_3
    new-array v8, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v5, v8, v0

    .line 95
    .line 96
    aput-object v6, v8, v2

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v11

    .line 101
    long-to-int v5, v11

    .line 102
    .line 103
    .line 104
    const v9, 0x614594a5

    .line 105
    .line 106
    .line 107
    const v11, -0x6145949f

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9, v11, v5}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    check-cast v5, [B

    .line 114
    array-length v8, v5

    .line 115
    .line 116
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 117
    array-length v8, v5

    .line 118
    .line 119
    const/16 v9, 0x3e

    .line 120
    .line 121
    if-lez v8, :cond_4

    .line 122
    .line 123
    const/16 v8, 0x3e

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    const/16 v8, 0x63

    .line 127
    .line 128
    :goto_2
    if-eq v8, v9, :cond_5

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_5
    sget v8, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 132
    .line 133
    xor-int/lit8 v9, v8, 0x3b

    .line 134
    .line 135
    and-int/lit8 v8, v8, 0x3b

    .line 136
    shl-int/2addr v8, v2

    .line 137
    add-int/2addr v9, v8

    .line 138
    .line 139
    rem-int/lit16 v8, v9, 0x80

    .line 140
    .line 141
    sput v8, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 142
    rem-int/2addr v9, v4

    .line 143
    .line 144
    new-instance v8, Lcom/iproov/sdk/char/f;

    .line 145
    .line 146
    .line 147
    invoke-direct {v8, v7, v5, v6}, Lcom/iproov/sdk/char/f;-><init>(Lcom/iproov/sdk/char/new$for;[BLandroid/media/MediaCodec$BufferInfo;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    sget p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 153
    .line 154
    and-int/lit8 v5, p0, 0x65

    .line 155
    .line 156
    xor-int/lit8 p0, p0, 0x65

    .line 157
    or-int/2addr p0, v5

    .line 158
    .line 159
    xor-int v6, v5, p0

    .line 160
    and-int/2addr p0, v5

    .line 161
    shl-int/2addr p0, v2

    .line 162
    add-int/2addr v6, p0

    .line 163
    .line 164
    rem-int/lit16 p0, v6, 0x80

    .line 165
    .line 166
    sput p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 167
    rem-int/2addr v6, v4

    .line 168
    .line 169
    :goto_3
    iget-object p0, v1, Lcom/iproov/sdk/char/new;->mM:Landroid/media/MediaCodec;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 173
    .line 174
    sget p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 175
    .line 176
    and-int/lit8 v0, p0, 0x49

    .line 177
    .line 178
    or-int/lit8 p0, p0, 0x49

    .line 179
    add-int/2addr v0, p0

    .line 180
    .line 181
    rem-int/lit16 p0, v0, 0x80

    .line 182
    .line 183
    sput p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 184
    rem-int/2addr v0, v4

    .line 185
    return-object v10

    .line 186
    :cond_6
    throw v10
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

.method private static synthetic hp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/char/new;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x79

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x79

    .line 12
    or-int/2addr v1, v2

    .line 13
    .line 14
    and-int v3, v2, v1

    .line 15
    or-int/2addr v1, v2

    .line 16
    add-int/2addr v3, v1

    .line 17
    .line 18
    rem-int/lit16 v1, v3, 0x80

    .line 19
    .line 20
    sput v1, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/iproov/sdk/char/new;->mN:Z

    .line 25
    .line 26
    iget-object v2, p0, Lcom/iproov/sdk/char/new;->mM:Landroid/media/MediaCodec;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    xor-int/lit8 p0, v1, 0x2f

    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x2f

    .line 34
    or-int/2addr p0, v2

    .line 35
    .line 36
    shl-int/lit8 p0, p0, 0x1

    .line 37
    not-int v2, v2

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2f

    .line 40
    and-int/2addr v1, v2

    .line 41
    sub-int/2addr p0, v1

    .line 42
    .line 43
    rem-int/lit16 v1, p0, 0x80

    .line 44
    .line 45
    sput v1, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 46
    .line 47
    rem-int/lit8 p0, p0, 0x2

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/16 p0, 0x35

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    const/16 p0, 0xf

    .line 57
    .line 58
    :goto_0
    if-eq p0, v1, :cond_1

    .line 59
    .line 60
    const/16 p0, 0xc

    .line 61
    div-int/2addr p0, v0

    .line 62
    :cond_1
    return-object v3

    .line 63
    .line 64
    .line 65
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/iproov/sdk/char/new;->mM:Landroid/media/MediaCodec;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 71
    .line 72
    iput-object v3, p0, Lcom/iproov/sdk/char/new;->mM:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    sget p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 75
    .line 76
    and-int/lit8 v0, p0, 0x75

    .line 77
    .line 78
    xor-int/lit8 p0, p0, 0x75

    .line 79
    or-int/2addr p0, v0

    .line 80
    .line 81
    or-int v1, v0, p0

    .line 82
    .line 83
    shl-int/lit8 v1, v1, 0x1

    .line 84
    xor-int/2addr p0, v0

    .line 85
    sub-int/2addr v1, p0

    .line 86
    .line 87
    rem-int/lit16 p0, v1, 0x80

    .line 88
    .line 89
    sput p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 90
    .line 91
    rem-int/lit8 v1, v1, 0x2

    .line 92
    return-object v3

    .line 93
    :catch_0
    move-exception p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    return-object v3
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

.method private static synthetic hr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/char/new;

    .line 6
    .line 7
    new-instance v1, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 8
    .line 9
    const-string/jumbo v2, "EncoderCallback"

    .line 10
    .line 11
    const-string/jumbo v3, "\u200bcom.iproov.sdk.char.new"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    new-instance v2, Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    .line 36
    :try_start_0
    iget-object v8, p0, Lcom/iproov/sdk/char/new;->mM:Landroid/media/MediaCodec;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    sget v8, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 42
    .line 43
    and-int/lit8 v9, v8, 0x6b

    .line 44
    not-int v10, v9

    .line 45
    .line 46
    or-int/lit8 v11, v8, 0x6b

    .line 47
    and-int/2addr v10, v11

    .line 48
    shl-int/2addr v9, v7

    .line 49
    neg-int v9, v9

    .line 50
    neg-int v9, v9

    .line 51
    .line 52
    or-int v11, v10, v9

    .line 53
    shl-int/2addr v11, v7

    .line 54
    xor-int/2addr v9, v10

    .line 55
    sub-int/2addr v11, v9

    .line 56
    .line 57
    rem-int/lit16 v9, v11, 0x80

    .line 58
    .line 59
    sput v9, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 60
    rem-int/2addr v11, v6

    .line 61
    .line 62
    and-int/lit8 v9, v8, 0x13

    .line 63
    not-int v10, v9

    .line 64
    .line 65
    or-int/lit8 v8, v8, 0x13

    .line 66
    and-int/2addr v8, v10

    .line 67
    shl-int/2addr v9, v7

    .line 68
    neg-int v9, v9

    .line 69
    neg-int v9, v9

    .line 70
    not-int v9, v9

    .line 71
    sub-int/2addr v8, v9

    .line 72
    sub-int/2addr v8, v7

    .line 73
    .line 74
    rem-int/lit16 v9, v8, 0x80

    .line 75
    .line 76
    sput v9, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 77
    rem-int/2addr v8, v6

    .line 78
    .line 79
    sget-object v8, Lcom/iproov/sdk/utils/float$for;->Od:Lcom/iproov/sdk/utils/float$for;

    .line 80
    .line 81
    new-instance v9, Lcom/iproov/sdk/char/e;

    .line 82
    .line 83
    .line 84
    invoke-direct {v9, p0, v2, v1}, Lcom/iproov/sdk/char/e;-><init>(Lcom/iproov/sdk/char/new;Landroid/os/Handler;Landroid/os/HandlerThread;)V

    .line 85
    .line 86
    new-array p0, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string/jumbo v1, "EncoderPoll"

    .line 89
    .line 90
    aput-object v1, p0, v0

    .line 91
    .line 92
    aput-object v8, p0, v7

    .line 93
    .line 94
    aput-object v9, p0, v6

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v0

    .line 99
    long-to-int v1, v0

    .line 100
    .line 101
    .line 102
    const v0, -0x88e01a1

    .line 103
    .line 104
    .line 105
    const v2, 0x88e01a1

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0, v2, v1}, Lcom/iproov/sdk/utils/float;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 119
    .line 120
    sget p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 121
    .line 122
    xor-int/lit8 v0, p0, 0x2d

    .line 123
    .line 124
    and-int/lit8 v1, p0, 0x2d

    .line 125
    or-int/2addr v0, v1

    .line 126
    shl-int/2addr v0, v7

    .line 127
    .line 128
    and-int/lit8 v1, p0, -0x2e

    .line 129
    not-int p0, p0

    .line 130
    .line 131
    and-int/lit8 p0, p0, 0x2d

    .line 132
    or-int/2addr p0, v1

    .line 133
    neg-int p0, p0

    .line 134
    .line 135
    and-int v1, v0, p0

    .line 136
    or-int/2addr p0, v0

    .line 137
    add-int/2addr v1, p0

    .line 138
    .line 139
    rem-int/lit16 p0, v1, 0x80

    .line 140
    .line 141
    sput p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 142
    rem-int/2addr v1, v6

    .line 143
    return-object v4

    .line 144
    :catch_0
    move-exception v1

    .line 145
    .line 146
    iget-object v3, p0, Lcom/iproov/sdk/char/new;->mU:Lcom/iproov/sdk/char/new$for;

    .line 147
    const/4 v8, 0x4

    .line 148
    .line 149
    new-array v8, v8, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p0, v8, v0

    .line 152
    .line 153
    aput-object v1, v8, v7

    .line 154
    .line 155
    aput-object v3, v8, v6

    .line 156
    .line 157
    aput-object v2, v8, v5

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 161
    move-result p0

    .line 162
    .line 163
    .line 164
    const v0, -0x542157c8

    .line 165
    .line 166
    .line 167
    const v1, 0x542157d3

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v0, v1, p0}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 171
    return-object v4
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

.method private static synthetic hs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/char/new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    xor-int/lit8 v4, v3, 0x27

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x27

    .line 17
    shl-int/2addr v3, v2

    .line 18
    add-int/2addr v4, v3

    .line 19
    .line 20
    rem-int/lit16 v3, v4, 0x80

    .line 21
    .line 22
    sput v3, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 23
    .line 24
    rem-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    iget-object v1, v1, Lcom/iproov/sdk/char/new;->mU:Lcom/iproov/sdk/char/new$for;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/iproov/sdk/char/new$for;->fC()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 41
    .line 42
    sget p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 43
    .line 44
    and-int/lit8 v1, p0, 0x75

    .line 45
    .line 46
    xor-int/lit8 p0, p0, 0x75

    .line 47
    or-int/2addr p0, v1

    .line 48
    not-int p0, p0

    .line 49
    sub-int/2addr v1, p0

    .line 50
    sub-int/2addr v1, v2

    .line 51
    .line 52
    rem-int/lit16 p0, v1, 0x80

    .line 53
    .line 54
    sput p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 55
    .line 56
    rem-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    const/4 p0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p0, 0x1

    .line 62
    .line 63
    :goto_1
    if-eq p0, v2, :cond_2

    .line 64
    .line 65
    const/16 p0, 0x19

    .line 66
    div-int/2addr p0, v0

    .line 67
    :cond_2
    return-object v4

    .line 68
    .line 69
    :cond_3
    iget-object v0, v1, Lcom/iproov/sdk/char/new;->mU:Lcom/iproov/sdk/char/new$for;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcom/iproov/sdk/char/new$for;->fC()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 76
    throw v4
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
.end method

.method private static synthetic ht([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, Landroid/media/MediaFormat;

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 13
    .line 14
    or-int/lit8 v4, v3, 0xc

    .line 15
    shl-int/2addr v4, v2

    .line 16
    .line 17
    xor-int/lit8 v3, v3, 0xc

    .line 18
    sub-int/2addr v4, v3

    .line 19
    .line 20
    xor-int/lit8 v3, v4, -0x1

    .line 21
    .line 22
    and-int/lit8 v4, v4, -0x1

    .line 23
    shl-int/2addr v4, v2

    .line 24
    add-int/2addr v3, v4

    .line 25
    .line 26
    rem-int/lit16 v4, v3, 0x80

    .line 27
    .line 28
    sput v4, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 29
    .line 30
    rem-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 43
    .line 44
    sget p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 45
    .line 46
    or-int/lit8 v4, p0, 0x12

    .line 47
    shl-int/2addr v4, v2

    .line 48
    .line 49
    xor-int/lit8 p0, p0, 0x12

    .line 50
    sub-int/2addr v4, p0

    .line 51
    sub-int/2addr v4, v0

    .line 52
    sub-int/2addr v4, v2

    .line 53
    .line 54
    rem-int/lit16 p0, v4, 0x80

    .line 55
    .line 56
    sput p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 57
    .line 58
    rem-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    :cond_0
    if-nez v0, :cond_1

    .line 64
    return-object v1

    .line 65
    :cond_1
    throw v3
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic hu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/char/new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v2

    .line 9
    .line 10
    check-cast p0, [B

    .line 11
    .line 12
    sget v3, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x39

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x39

    .line 17
    or-int/2addr v3, v4

    .line 18
    .line 19
    xor-int v5, v4, v3

    .line 20
    and-int/2addr v3, v4

    .line 21
    shl-int/2addr v3, v2

    .line 22
    add-int/2addr v5, v3

    .line 23
    .line 24
    rem-int/lit16 v3, v5, 0x80

    .line 25
    .line 26
    sput v3, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 27
    const/4 v3, 0x2

    .line 28
    rem-int/2addr v5, v3

    .line 29
    .line 30
    iget-object v4, v1, Lcom/iproov/sdk/char/new;->mM:Landroid/media/MediaCodec;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x3

    .line 40
    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v1, v5, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    aput-object v0, v5, v2

    .line 50
    .line 51
    aput-object p0, v5, v3

    .line 52
    .line 53
    .line 54
    const p0, 0x7b8cc7ae

    .line 55
    .line 56
    .line 57
    const v0, -0x7b8cc7a7

    .line 58
    .line 59
    .line 60
    invoke-static {v5, p0, v0, v4}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    sget p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 63
    .line 64
    and-int/lit8 v0, p0, 0x29

    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x29

    .line 67
    not-int p0, p0

    .line 68
    sub-int/2addr v0, p0

    .line 69
    sub-int/2addr v0, v2

    .line 70
    .line 71
    rem-int/lit16 p0, v0, 0x80

    .line 72
    .line 73
    sput p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 74
    rem-int/2addr v0, v3

    .line 75
    .line 76
    const/16 p0, 0x1f

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x1f

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    const/16 v0, 0xc

    .line 84
    :goto_0
    const/4 v1, 0x0

    .line 85
    .line 86
    if-eq v0, p0, :cond_1

    .line 87
    return-object v1

    .line 88
    :cond_1
    throw v1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    new-instance v0, Lcom/iproov/sdk/char/for;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/iproov/sdk/char/for;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    .line 104
    :cond_2
    new-instance p0, Lcom/iproov/sdk/char/for;

    .line 105
    .line 106
    const-string/jumbo v0, "Encoder is null. Cannot encode frame!"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/iproov/sdk/char/for;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
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

.method private static synthetic hv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v0

    .line 4
    .line 5
    check-cast v0, Lcom/iproov/sdk/char/new;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v1, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x5c

    .line 19
    .line 20
    and-int/lit8 v2, v1, -0x1

    .line 21
    .line 22
    or-int/lit8 v1, v1, -0x1

    .line 23
    add-int/2addr v2, v1

    .line 24
    .line 25
    rem-int/lit16 v1, v2, 0x80

    .line 26
    .line 27
    sput v1, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/iproov/sdk/char/new;->mM:Landroid/media/MediaCodec;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget v0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 38
    .line 39
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x13

    .line 42
    add-int/2addr v1, v0

    .line 43
    .line 44
    rem-int/lit16 v0, v1, 0x80

    .line 45
    .line 46
    sput v0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 47
    .line 48
    rem-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    const/16 v0, 0x32

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x32

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    const/16 v1, 0x1b

    .line 58
    .line 59
    :goto_0
    if-eq v1, v0, :cond_1

    .line 60
    return-object p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    throw p0
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

.method private static synthetic hw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    aget-object v0, p0, v1

    .line 4
    move-object v2, v0

    .line 5
    .line 6
    check-cast v2, Lcom/iproov/sdk/char/new;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    aget-object v0, p0, v3

    .line 10
    move-object v4, v0

    .line 11
    .line 12
    check-cast v4, Landroid/os/Handler;

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    aget-object v0, p0, v5

    .line 16
    .line 17
    check-cast v0, Landroid/os/HandlerThread;

    .line 18
    .line 19
    sget v6, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x53

    .line 22
    .line 23
    or-int/lit8 v8, v6, 0x53

    .line 24
    add-int/2addr v7, v8

    .line 25
    .line 26
    rem-int/lit16 v8, v7, 0x80

    .line 27
    .line 28
    sput v8, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 29
    rem-int/2addr v7, v5

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    :goto_0
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x4

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    :try_start_0
    iput-boolean v1, v2, Lcom/iproov/sdk/char/new;->mN:Z

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iput-boolean v3, v2, Lcom/iproov/sdk/char/new;->mN:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0x3d

    .line 46
    .line 47
    xor-int/lit8 v6, v6, 0x3d

    .line 48
    or-int/2addr v6, v7

    .line 49
    .line 50
    xor-int v11, v7, v6

    .line 51
    and-int/2addr v6, v7

    .line 52
    shl-int/2addr v6, v3

    .line 53
    add-int/2addr v11, v6

    .line 54
    .line 55
    rem-int/lit16 v6, v11, 0x80

    .line 56
    .line 57
    sput v6, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 58
    rem-int/2addr v11, v5

    .line 59
    .line 60
    :goto_2
    :try_start_1
    iget-boolean v6, v2, Lcom/iproov/sdk/char/new;->mN:Z

    .line 61
    const/4 v7, 0x5

    .line 62
    .line 63
    if-eqz v6, :cond_8

    .line 64
    .line 65
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 69
    .line 70
    iget-object v11, v2, Lcom/iproov/sdk/char/new;->mM:Landroid/media/MediaCodec;

    .line 71
    .line 72
    const-wide/16 v12, -0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v6, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 76
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    if-ltz v11, :cond_2

    .line 79
    const/4 v12, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 v12, 0x0

    .line 82
    .line 83
    :goto_3
    if-eq v12, v3, :cond_3

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_3
    sget v12, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 87
    .line 88
    add-int/lit8 v12, v12, 0x6e

    .line 89
    sub-int/2addr v12, v1

    .line 90
    sub-int/2addr v12, v3

    .line 91
    .line 92
    rem-int/lit16 v13, v12, 0x80

    .line 93
    .line 94
    sput v13, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 95
    rem-int/2addr v12, v5

    .line 96
    .line 97
    const/16 v13, 0x50

    .line 98
    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    const/16 v12, 0x50

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_4
    const/16 v12, 0x4e

    .line 105
    :goto_4
    const/4 v8, 0x6

    .line 106
    .line 107
    .line 108
    const v14, -0x26af3641

    .line 109
    .line 110
    .line 111
    const v15, 0x26af3650

    .line 112
    .line 113
    if-eq v12, v13, :cond_7

    .line 114
    .line 115
    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v2, v12, v1

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v13

    .line 122
    .line 123
    aput-object v13, v12, v3

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v15, v14, v11}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    iget-object v13, v2, Lcom/iproov/sdk/char/new;->mU:Lcom/iproov/sdk/char/new$for;

    .line 132
    .line 133
    new-array v8, v8, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v2, v8, v1

    .line 136
    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v14

    .line 140
    .line 141
    aput-object v14, v8, v3

    .line 142
    .line 143
    aput-object v12, v8, v5

    .line 144
    .line 145
    aput-object v6, v8, v9

    .line 146
    .line 147
    aput-object v13, v8, v10

    .line 148
    .line 149
    aput-object v4, v8, v7

    .line 150
    .line 151
    .line 152
    const v7, 0x70e718e8

    .line 153
    .line 154
    .line 155
    const v12, -0x70e718d7

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v12, v7, v11}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 165
    .line 166
    :goto_5
    :try_start_3
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    and-int/2addr v6, v10

    .line 168
    .line 169
    if-eqz v6, :cond_5

    .line 170
    const/4 v6, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_5
    const/4 v6, 0x0

    .line 173
    .line 174
    :goto_6
    if-eq v6, v3, :cond_6

    .line 175
    goto :goto_7

    .line 176
    .line 177
    :cond_6
    sget v6, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 178
    .line 179
    or-int/lit8 v7, v6, 0x9

    .line 180
    shl-int/2addr v7, v3

    .line 181
    .line 182
    and-int/lit8 v8, v6, -0xa

    .line 183
    not-int v11, v6

    .line 184
    .line 185
    and-int/lit8 v11, v11, 0x9

    .line 186
    or-int/2addr v8, v11

    .line 187
    neg-int v8, v8

    .line 188
    .line 189
    xor-int v11, v7, v8

    .line 190
    and-int/2addr v7, v8

    .line 191
    shl-int/2addr v7, v3

    .line 192
    add-int/2addr v11, v7

    .line 193
    .line 194
    rem-int/lit16 v7, v11, 0x80

    .line 195
    .line 196
    sput v7, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 197
    rem-int/2addr v11, v5

    .line 198
    .line 199
    :try_start_4
    iput-boolean v1, v2, Lcom/iproov/sdk/char/new;->mN:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 200
    .line 201
    xor-int/lit8 v7, v6, 0x43

    .line 202
    .line 203
    and-int/lit8 v8, v6, 0x43

    .line 204
    or-int/2addr v7, v8

    .line 205
    shl-int/2addr v7, v3

    .line 206
    .line 207
    and-int/lit8 v8, v6, -0x44

    .line 208
    not-int v6, v6

    .line 209
    .line 210
    and-int/lit8 v6, v6, 0x43

    .line 211
    or-int/2addr v6, v8

    .line 212
    sub-int/2addr v7, v6

    .line 213
    .line 214
    rem-int/lit16 v6, v7, 0x80

    .line 215
    .line 216
    sput v6, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 217
    rem-int/2addr v7, v5

    .line 218
    .line 219
    .line 220
    :goto_7
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_7
    :try_start_5
    new-array v0, v5, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v2, v0, v1

    .line 230
    .line 231
    .line 232
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v12

    .line 234
    .line 235
    aput-object v12, v0, v3

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v15, v14, v11}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    iget-object v12, v2, Lcom/iproov/sdk/char/new;->mU:Lcom/iproov/sdk/char/new$for;

    .line 244
    .line 245
    new-array v8, v8, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v2, v8, v1

    .line 248
    .line 249
    .line 250
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v13

    .line 252
    .line 253
    aput-object v13, v8, v3

    .line 254
    .line 255
    aput-object v0, v8, v5

    .line 256
    .line 257
    aput-object v6, v8, v9

    .line 258
    .line 259
    aput-object v12, v8, v10

    .line 260
    .line 261
    aput-object v4, v8, v7

    .line 262
    .line 263
    .line 264
    const v0, 0x70e718e8

    .line 265
    .line 266
    .line 267
    const v6, -0x70e718d7

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v6, v0, v11}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 271
    const/4 v6, 0x0

    .line 272
    :try_start_6
    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    move-object v1, v0

    .line 275
    throw v1

    .line 276
    .line 277
    :cond_8
    :try_start_7
    new-array v6, v3, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v2, v6, v1

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 283
    move-result v8

    .line 284
    .line 285
    .line 286
    const v11, -0x48fc6ffd

    .line 287
    .line 288
    .line 289
    const v12, 0x48fc6ffd

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v11, v12, v8}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v6, Lcom/iproov/sdk/char/c;

    .line 295
    .line 296
    .line 297
    invoke-direct {v6, v2, v0}, Lcom/iproov/sdk/char/c;-><init>(Lcom/iproov/sdk/char/new;Landroid/os/HandlerThread;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 301
    .line 302
    sget v0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 303
    .line 304
    and-int/lit8 v1, v0, -0x6

    .line 305
    not-int v2, v0

    .line 306
    and-int/2addr v2, v7

    .line 307
    or-int/2addr v1, v2

    .line 308
    and-int/2addr v0, v7

    .line 309
    shl-int/2addr v0, v3

    .line 310
    .line 311
    xor-int v2, v1, v0

    .line 312
    and-int/2addr v0, v1

    .line 313
    shl-int/2addr v0, v3

    .line 314
    add-int/2addr v2, v0

    .line 315
    .line 316
    rem-int/lit16 v0, v2, 0x80

    .line 317
    .line 318
    sput v0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 319
    rem-int/2addr v2, v5

    .line 320
    const/4 v1, 0x0

    .line 321
    return-object v1

    .line 322
    :catch_0
    move-exception v0

    .line 323
    .line 324
    iget-object v6, v2, Lcom/iproov/sdk/char/new;->mU:Lcom/iproov/sdk/char/new$for;

    .line 325
    .line 326
    new-array v7, v10, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v2, v7, v1

    .line 329
    .line 330
    aput-object v0, v7, v3

    .line 331
    .line 332
    aput-object v6, v7, v5

    .line 333
    .line 334
    aput-object v4, v7, v9

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 338
    move-result v0

    .line 339
    .line 340
    .line 341
    const v1, -0x542157c8

    .line 342
    .line 343
    .line 344
    const v2, 0x542157d3

    .line 345
    .line 346
    .line 347
    invoke-static {v7, v1, v2, v0}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 348
    const/4 v1, 0x0

    .line 349
    return-object v1
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

.method private static synthetic hx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/char/new;

    .line 6
    .line 7
    sget v0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x19

    .line 10
    .line 11
    and-int/lit8 v2, v0, 0x19

    .line 12
    or-int/2addr v1, v2

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    and-int/lit8 v2, v0, -0x1a

    .line 17
    not-int v0, v0

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x19

    .line 20
    or-int/2addr v0, v2

    .line 21
    neg-int v0, v0

    .line 22
    .line 23
    or-int v2, v1, v0

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    sub-int/2addr v2, v0

    .line 28
    .line 29
    rem-int/lit16 v0, v2, 0x80

    .line 30
    .line 31
    sput v0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 32
    .line 33
    rem-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/iproov/sdk/char/new;->mN:Z

    .line 36
    .line 37
    or-int/lit8 v1, v0, 0x2d

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x2d

    .line 42
    sub-int/2addr v1, v0

    .line 43
    .line 44
    rem-int/lit16 v0, v1, 0x80

    .line 45
    .line 46
    sput v0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 47
    .line 48
    rem-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    const/16 v0, 0x3b

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x1b

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    const/16 v1, 0x3b

    .line 58
    .line 59
    :goto_0
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    throw p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static synthetic hy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/iproov/sdk/char/new;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Exception;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    aget-object v5, p0, v4

    .line 14
    .line 15
    check-cast v5, Lcom/iproov/sdk/char/new$for;

    .line 16
    const/4 v6, 0x3

    .line 17
    .line 18
    aget-object p0, p0, v6

    .line 19
    .line 20
    check-cast p0, Landroid/os/Handler;

    .line 21
    .line 22
    sget-object v6, Lcom/iproov/sdk/char/new;->mO:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v8, "Encoder error: "

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    new-array v8, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v6, v8, v0

    .line 45
    .line 46
    aput-object v7, v8, v2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v6

    .line 51
    long-to-int v7, v6

    .line 52
    .line 53
    .line 54
    const v6, -0x6c147f3c

    .line 55
    .line 56
    .line 57
    const v9, 0x6c147f3c

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v6, v9, v7}, Lcom/iproov/sdk/logging/IPLog;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    new-array v6, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v1, v6, v0

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    const v7, -0x48fc6ffd

    .line 75
    .line 76
    .line 77
    const v8, 0x48fc6ffd

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7, v8, v1}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, Lcom/iproov/sdk/char/d;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v5, v3}, Lcom/iproov/sdk/char/d;-><init>(Lcom/iproov/sdk/char/new$for;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    sget p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 91
    .line 92
    and-int/lit8 v1, p0, -0x6e

    .line 93
    not-int v3, p0

    .line 94
    .line 95
    and-int/lit8 v3, v3, 0x6d

    .line 96
    or-int/2addr v1, v3

    .line 97
    .line 98
    and-int/lit8 p0, p0, 0x6d

    .line 99
    shl-int/2addr p0, v2

    .line 100
    add-int/2addr v1, p0

    .line 101
    .line 102
    rem-int/lit16 p0, v1, 0x80

    .line 103
    .line 104
    sput p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 105
    rem-int/2addr v1, v4

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_0
    const/4 p0, 0x0

    .line 110
    .line 111
    if-eq v0, v2, :cond_1

    .line 112
    return-object p0

    .line 113
    :cond_1
    throw p0
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

.method private static synthetic hz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object p0, p0, v0

    .line 4
    .line 5
    check-cast p0, Lcom/iproov/sdk/char/new;

    .line 6
    .line 7
    sget v1, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x5d

    .line 10
    not-int v3, v2

    .line 11
    .line 12
    or-int/lit8 v4, v1, 0x5d

    .line 13
    and-int/2addr v3, v4

    .line 14
    const/4 v4, 0x1

    .line 15
    shl-int/2addr v2, v4

    .line 16
    add-int/2addr v3, v2

    .line 17
    .line 18
    rem-int/lit16 v2, v3, 0x80

    .line 19
    .line 20
    sput v2, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 21
    .line 22
    rem-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/iproov/sdk/char/new;->mP:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 v2, v1, 0x48

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x48

    .line 38
    add-int/2addr v2, v1

    .line 39
    sub-int/2addr v2, v0

    .line 40
    sub-int/2addr v2, v4

    .line 41
    .line 42
    rem-int/lit16 v1, v2, 0x80

    .line 43
    .line 44
    sput v1, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 45
    .line 46
    rem-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    const/16 v1, 0x39

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x39

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    const/16 v2, 0x19

    .line 56
    .line 57
    :goto_1
    if-eq v2, v1, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Lcom/iproov/sdk/char/new;->mM:Landroid/media/MediaCodec;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :goto_2
    sget p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 64
    .line 65
    xor-int/lit8 v0, p0, 0x7

    .line 66
    .line 67
    and-int/lit8 v1, p0, 0x7

    .line 68
    or-int/2addr v0, v1

    .line 69
    shl-int/2addr v0, v4

    .line 70
    .line 71
    and-int/lit8 v1, p0, -0x8

    .line 72
    not-int p0, p0

    .line 73
    const/4 v2, 0x7

    .line 74
    and-int/2addr p0, v2

    .line 75
    or-int/2addr p0, v1

    .line 76
    sub-int/2addr v0, p0

    .line 77
    .line 78
    rem-int/lit16 p0, v0, 0x80

    .line 79
    .line 80
    sput p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 81
    .line 82
    rem-int/lit8 v0, v0, 0x2

    .line 83
    return-object v3

    .line 84
    .line 85
    :cond_3
    iput-boolean v4, p0, Lcom/iproov/sdk/char/new;->mP:Z

    .line 86
    .line 87
    const-wide/16 v5, -0x1

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v1, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 91
    move-result v8

    .line 92
    .line 93
    iget-object v7, p0, Lcom/iproov/sdk/char/new;->mM:Landroid/media/MediaCodec;

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    .line 97
    new-array v1, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p0, v1, v0

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    const v5, -0x19ef52d3

    .line 107
    .line 108
    .line 109
    const v6, 0x19ef52d5

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v5, v6, v2}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 119
    move-result-wide v11

    .line 120
    const/4 v13, 0x4

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    sget p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 126
    .line 127
    and-int/lit8 v1, p0, -0x70

    .line 128
    not-int v2, p0

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x6f

    .line 131
    or-int/2addr v1, v2

    .line 132
    .line 133
    and-int/lit8 p0, p0, 0x6f

    .line 134
    shl-int/2addr p0, v4

    .line 135
    .line 136
    xor-int v2, v1, p0

    .line 137
    and-int/2addr p0, v1

    .line 138
    shl-int/2addr p0, v4

    .line 139
    add-int/2addr v2, p0

    .line 140
    .line 141
    rem-int/lit16 p0, v2, 0x80

    .line 142
    .line 143
    sput p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 144
    .line 145
    rem-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    const/4 p0, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 p0, 0x0

    .line 151
    .line 152
    :goto_3
    if-eq p0, v4, :cond_5

    .line 153
    return-object v3

    .line 154
    .line 155
    :cond_5
    const/16 p0, 0x63

    .line 156
    div-int/2addr p0, v0

    .line 157
    return-object v3

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .line 160
    iget-object p0, p0, Lcom/iproov/sdk/char/new;->mU:Lcom/iproov/sdk/char/new$for;

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v0}, Lcom/iproov/sdk/char/new$for;->for(Ljava/lang/Exception;)V

    .line 164
    return-object v3

    .line 165
    :cond_6
    throw v3
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

.method public static synthetic if([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    mul-int/lit16 v0, p1, 0x12e

    .line 3
    .line 4
    mul-int/lit16 v1, p2, 0x25b

    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int v2, p3

    .line 8
    .line 9
    or-int v3, v1, v2

    .line 10
    not-int v3, v3

    .line 11
    or-int/2addr v3, p2

    .line 12
    .line 13
    mul-int/lit16 v3, v3, -0x25a

    .line 14
    add-int/2addr v0, v3

    .line 15
    not-int v3, p2

    .line 16
    or-int/2addr v3, v1

    .line 17
    not-int v3, v3

    .line 18
    or-int/2addr p3, v1

    .line 19
    not-int p3, p3

    .line 20
    or-int/2addr p3, v3

    .line 21
    or-int/2addr p1, v2

    .line 22
    or-int/2addr p1, p2

    .line 23
    not-int p1, p1

    .line 24
    or-int/2addr p1, p3

    .line 25
    .line 26
    mul-int/lit16 p1, p1, -0x12d

    .line 27
    add-int/2addr v0, p1

    .line 28
    .line 29
    or-int p1, v2, p2

    .line 30
    not-int p1, p1

    .line 31
    .line 32
    mul-int/lit16 p1, p1, 0x12d

    .line 33
    add-int/2addr v0, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 p3, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/iproov/sdk/char/new;->hp([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    .line 49
    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/char/new;->hC([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    .line 55
    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/char/new;->hw([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :pswitch_2
    aget-object p1, p0, p2

    .line 61
    .line 62
    check-cast p1, Lcom/iproov/sdk/char/new;

    .line 63
    .line 64
    aget-object p0, p0, v1

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result p0

    .line 71
    .line 72
    sget p2, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 73
    .line 74
    xor-int/lit8 v0, p2, 0x15

    .line 75
    .line 76
    and-int/lit8 p2, p2, 0x15

    .line 77
    shl-int/2addr p2, v1

    .line 78
    add-int/2addr v0, p2

    .line 79
    .line 80
    rem-int/lit16 p2, v0, 0x80

    .line 81
    .line 82
    sput p2, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 83
    rem-int/2addr v0, p3

    .line 84
    .line 85
    iget-object p1, p1, Lcom/iproov/sdk/char/new;->mM:Landroid/media/MediaCodec;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    sget p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 92
    .line 93
    and-int/lit8 p2, p0, -0x56

    .line 94
    not-int v0, p0

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x55

    .line 97
    or-int/2addr p2, v0

    .line 98
    .line 99
    and-int/lit8 p0, p0, 0x55

    .line 100
    shl-int/2addr p0, v1

    .line 101
    neg-int p0, p0

    .line 102
    neg-int p0, p0

    .line 103
    not-int p0, p0

    .line 104
    sub-int/2addr p2, p0

    .line 105
    sub-int/2addr p2, v1

    .line 106
    .line 107
    rem-int/lit16 p0, p2, 0x80

    .line 108
    .line 109
    sput p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 110
    rem-int/2addr p2, p3

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    .line 115
    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/char/new;->hA([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :pswitch_4
    aget-object p2, p0, p2

    .line 121
    .line 122
    check-cast p2, Lcom/iproov/sdk/char/new$for;

    .line 123
    .line 124
    aget-object v0, p0, v1

    .line 125
    .line 126
    check-cast v0, [B

    .line 127
    .line 128
    aget-object p0, p0, p3

    .line 129
    .line 130
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 131
    .line 132
    new-instance v2, Lcom/iproov/sdk/char/if;

    .line 133
    .line 134
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v0, p0}, Lcom/iproov/sdk/char/if;-><init>([BI)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v2}, Lcom/iproov/sdk/char/new$for;->int(Lcom/iproov/sdk/char/if;)V

    .line 141
    .line 142
    sget p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 143
    .line 144
    and-int/lit8 p2, p0, 0x1f

    .line 145
    .line 146
    xor-int/lit8 p0, p0, 0x1f

    .line 147
    or-int/2addr p0, p2

    .line 148
    neg-int p0, p0

    .line 149
    neg-int p0, p0

    .line 150
    not-int p0, p0

    .line 151
    sub-int/2addr p2, p0

    .line 152
    sub-int/2addr p2, v1

    .line 153
    .line 154
    rem-int/lit16 p0, p2, 0x80

    .line 155
    .line 156
    sput p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 157
    rem-int/2addr p2, p3

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    .line 162
    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/char/new;->hx([Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    .line 168
    :pswitch_6
    invoke-static {p0}, Lcom/iproov/sdk/char/new;->hy([Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    .line 174
    :pswitch_7
    invoke-static {p0}, Lcom/iproov/sdk/char/new;->hz([Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    .line 180
    :pswitch_8
    invoke-static {p0}, Lcom/iproov/sdk/char/new;->ht([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    .line 186
    :pswitch_9
    invoke-static {p0}, Lcom/iproov/sdk/char/new;->hv([Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :pswitch_a
    aget-object v0, p0, p2

    .line 192
    .line 193
    check-cast v0, Lcom/iproov/sdk/char/new;

    .line 194
    .line 195
    aget-object v2, p0, v1

    .line 196
    .line 197
    check-cast v2, Ljava/lang/Number;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 201
    move-result v4

    .line 202
    .line 203
    aget-object p0, p0, p3

    .line 204
    .line 205
    check-cast p0, [B

    .line 206
    .line 207
    sget v2, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 208
    .line 209
    and-int/lit8 v3, v2, 0x31

    .line 210
    .line 211
    or-int/lit8 v5, v2, 0x31

    .line 212
    add-int/2addr v3, v5

    .line 213
    .line 214
    rem-int/lit16 v5, v3, 0x80

    .line 215
    .line 216
    sput v5, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 217
    rem-int/2addr v3, p3

    .line 218
    .line 219
    if-gez v4, :cond_0

    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x30

    .line 222
    sub-int/2addr v2, v1

    .line 223
    .line 224
    rem-int/lit16 p0, v2, 0x80

    .line 225
    .line 226
    sput p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 227
    rem-int/2addr v2, p3

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_0
    new-array v2, p3, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v0, v2, p2

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    aput-object v3, v2, v1

    .line 240
    .line 241
    .line 242
    const v3, -0x1bdf4a61

    .line 243
    .line 244
    .line 245
    const v5, 0x1bdf4a69

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3, v5, v4}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    if-eqz v2, :cond_1

    .line 254
    const/4 v3, 0x1

    .line 255
    goto :goto_0

    .line 256
    :cond_1
    const/4 v3, 0x0

    .line 257
    .line 258
    :goto_0
    if-eq v3, v1, :cond_2

    .line 259
    goto :goto_1

    .line 260
    .line 261
    :cond_2
    sget v3, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x62

    .line 264
    sub-int/2addr v3, v1

    .line 265
    .line 266
    rem-int/lit16 v5, v3, 0x80

    .line 267
    .line 268
    sput v5, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 269
    rem-int/2addr v3, p3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    sget v2, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 278
    .line 279
    or-int/lit8 v3, v2, 0x4f

    .line 280
    shl-int/2addr v3, v1

    .line 281
    .line 282
    xor-int/lit8 v2, v2, 0x4f

    .line 283
    sub-int/2addr v3, v2

    .line 284
    .line 285
    rem-int/lit16 v2, v3, 0x80

    .line 286
    .line 287
    sput v2, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 288
    rem-int/2addr v3, p3

    .line 289
    .line 290
    :goto_1
    iget-object v3, v0, Lcom/iproov/sdk/char/new;->mM:Landroid/media/MediaCodec;

    .line 291
    const/4 v5, 0x0

    .line 292
    array-length v6, p0

    .line 293
    .line 294
    new-array p0, v1, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v0, p0, p2

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 300
    move-result p2

    .line 301
    .line 302
    .line 303
    const v0, -0x19ef52d3

    .line 304
    .line 305
    .line 306
    const v2, 0x19ef52d5

    .line 307
    .line 308
    .line 309
    invoke-static {p0, v0, v2, p2}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    check-cast p0, Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 316
    move-result-wide v7

    .line 317
    const/4 v9, 0x0

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 321
    .line 322
    sget p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 323
    .line 324
    and-int/lit8 p2, p0, 0x27

    .line 325
    not-int v0, p2

    .line 326
    .line 327
    or-int/lit8 p0, p0, 0x27

    .line 328
    and-int/2addr p0, v0

    .line 329
    shl-int/2addr p2, v1

    .line 330
    not-int p2, p2

    .line 331
    sub-int/2addr p0, p2

    .line 332
    sub-int/2addr p0, v1

    .line 333
    .line 334
    rem-int/lit16 p2, p0, 0x80

    .line 335
    .line 336
    sput p2, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 337
    rem-int/2addr p0, p3

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :pswitch_b
    aget-object p1, p0, p2

    .line 342
    .line 343
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    aget-object p0, p0, v1

    .line 346
    .line 347
    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 348
    .line 349
    sget p2, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 350
    .line 351
    and-int/lit8 v0, p2, 0x31

    .line 352
    not-int v2, v0

    .line 353
    .line 354
    or-int/lit8 p2, p2, 0x31

    .line 355
    and-int/2addr p2, v2

    .line 356
    shl-int/2addr v0, v1

    .line 357
    add-int/2addr p2, v0

    .line 358
    .line 359
    rem-int/lit16 v0, p2, 0x80

    .line 360
    .line 361
    sput v0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 362
    rem-int/2addr p2, p3

    .line 363
    .line 364
    const/16 p3, 0x54

    .line 365
    .line 366
    if-eqz p2, :cond_3

    .line 367
    .line 368
    const/16 p2, 0x54

    .line 369
    goto :goto_2

    .line 370
    .line 371
    :cond_3
    const/16 p2, 0x52

    .line 372
    .line 373
    :goto_2
    if-eq p2, p3, :cond_4

    .line 374
    .line 375
    iget p2, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 379
    .line 380
    iget p2, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 381
    .line 382
    iget p3, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 383
    .line 384
    and-int v0, p2, p3

    .line 385
    not-int v2, v0

    .line 386
    or-int/2addr p2, p3

    .line 387
    and-int/2addr p2, v2

    .line 388
    .line 389
    shl-int/lit8 p3, v0, 0x1

    .line 390
    neg-int p3, p3

    .line 391
    neg-int p3, p3

    .line 392
    .line 393
    and-int v0, p2, p3

    .line 394
    or-int/2addr p2, p3

    .line 395
    add-int/2addr v0, p2

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 399
    .line 400
    iget p2, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 401
    .line 402
    new-array p2, p2, [B

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 406
    .line 407
    :goto_3
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 411
    move-object p1, p2

    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_4
    iget p2, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 419
    .line 420
    iget p2, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 421
    .line 422
    iget p3, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 423
    rem-int/2addr p2, p3

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 427
    .line 428
    iget p2, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 429
    .line 430
    new-array p2, p2, [B

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 434
    goto :goto_3

    .line 435
    .line 436
    .line 437
    :pswitch_c
    invoke-static {p0}, Lcom/iproov/sdk/char/new;->hs([Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object p1

    .line 439
    goto :goto_5

    .line 440
    .line 441
    .line 442
    :pswitch_d
    invoke-static {p0}, Lcom/iproov/sdk/char/new;->hu([Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    move-result-object p1

    .line 444
    goto :goto_5

    .line 445
    .line 446
    .line 447
    :pswitch_e
    invoke-static {p0}, Lcom/iproov/sdk/char/new;->hr([Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object p1

    .line 449
    goto :goto_5

    .line 450
    .line 451
    :pswitch_f
    aget-object p0, p0, p2

    .line 452
    .line 453
    check-cast p0, Lcom/iproov/sdk/char/new;

    .line 454
    .line 455
    sget p1, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 456
    .line 457
    and-int/lit8 v0, p1, 0x49

    .line 458
    .line 459
    or-int/lit8 v2, p1, 0x49

    .line 460
    add-int/2addr v0, v2

    .line 461
    .line 462
    rem-int/lit16 v2, v0, 0x80

    .line 463
    .line 464
    sput v2, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 465
    rem-int/2addr v0, p3

    .line 466
    .line 467
    if-nez v0, :cond_5

    .line 468
    goto :goto_4

    .line 469
    :cond_5
    const/4 p2, 0x1

    .line 470
    .line 471
    .line 472
    :goto_4
    const-wide/32 v2, 0x8235

    .line 473
    .line 474
    iget-wide v4, p0, Lcom/iproov/sdk/char/new;->mQ:J

    .line 475
    add-long/2addr v2, v4

    .line 476
    .line 477
    iput-wide v2, p0, Lcom/iproov/sdk/char/new;->mQ:J

    .line 478
    .line 479
    xor-int/lit8 p0, p1, 0x5f

    .line 480
    .line 481
    and-int/lit8 p1, p1, 0x5f

    .line 482
    shl-int/2addr p1, v1

    .line 483
    neg-int p1, p1

    .line 484
    neg-int p1, p1

    .line 485
    .line 486
    or-int p2, p0, p1

    .line 487
    shl-int/2addr p2, v1

    .line 488
    xor-int/2addr p0, p1

    .line 489
    sub-int/2addr p2, p0

    .line 490
    .line 491
    rem-int/lit16 p0, p2, 0x80

    .line 492
    .line 493
    sput p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 494
    rem-int/2addr p2, p3

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    move-result-object p1

    .line 499
    goto :goto_5

    .line 500
    .line 501
    :pswitch_10
    aget-object p2, p0, p2

    .line 502
    .line 503
    check-cast p2, Lcom/iproov/sdk/char/new$for;

    .line 504
    .line 505
    aget-object p0, p0, v1

    .line 506
    .line 507
    check-cast p0, Ljava/lang/Exception;

    .line 508
    .line 509
    sget v0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 510
    .line 511
    and-int/lit8 v2, v0, 0x6f

    .line 512
    .line 513
    xor-int/lit8 v0, v0, 0x6f

    .line 514
    or-int/2addr v0, v2

    .line 515
    not-int v0, v0

    .line 516
    sub-int/2addr v2, v0

    .line 517
    sub-int/2addr v2, v1

    .line 518
    .line 519
    rem-int/lit16 v0, v2, 0x80

    .line 520
    .line 521
    sput v0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 522
    rem-int/2addr v2, p3

    .line 523
    .line 524
    .line 525
    invoke-interface {p2, p0}, Lcom/iproov/sdk/char/new$for;->for(Ljava/lang/Exception;)V

    .line 526
    .line 527
    sget p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$package:I

    .line 528
    .line 529
    and-int/lit8 p2, p0, 0x5d

    .line 530
    .line 531
    xor-int/lit8 p0, p0, 0x5d

    .line 532
    or-int/2addr p0, p2

    .line 533
    add-int/2addr p2, p0

    .line 534
    .line 535
    rem-int/lit16 p0, p2, 0x80

    .line 536
    .line 537
    sput p0, Lcom/iproov/sdk/char/new;->$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$finally:I

    .line 538
    rem-int/2addr p2, p3

    .line 539
    :goto_5
    return-object p1

    .line 540
    nop

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
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

.method private static synthetic int(Lcom/iproov/sdk/char/new$for;Ljava/lang/Exception;)V
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
    const p0, 0x6cb8ca5c

    .line 18
    .line 19
    .line 20
    const v1, -0x6cb8ca5b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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


# virtual methods
.method public final char([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/char/for;
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
    const v1, -0x428425a9

    .line 17
    .line 18
    .line 19
    const v2, 0x428425ad

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final fA()V
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
    const v2, 0x1e79d1b7

    .line 14
    .line 15
    .line 16
    const v3, -0x1e79d1b4    # -3.0939997E20f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final finish()V
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
    const v2, 0x25587ced

    .line 14
    .line 15
    .line 16
    const v3, -0x25587ce3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final fx()Lcom/iproov/sdk/char/new$do;
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
    const v2, -0x59016362

    .line 14
    .line 15
    .line 16
    const v3, 0x59016370

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/iproov/sdk/char/new$do;

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

.method public final fy()Z
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
    const v2, 0x26c89c3d

    .line 14
    .line 15
    .line 16
    const v3, -0x26c89c31

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/iproov/sdk/char/new;->if([Ljava/lang/Object;III)Ljava/lang/Object;

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
