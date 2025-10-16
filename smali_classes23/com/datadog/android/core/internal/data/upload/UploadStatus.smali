.class public final enum Lcom/datadog/android/core/internal/data/upload/UploadStatus;
.super Ljava/lang/Enum;
.source "UploadStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/UploadStatus$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/UploadStatus;",
        "",
        "shouldRetry",
        "",
        "(Ljava/lang/String;IZ)V",
        "getShouldRetry",
        "()Z",
        "logStatus",
        "",
        "context",
        "",
        "byteSize",
        "",
        "logger",
        "Lcom/datadog/android/api/InternalLogger;",
        "requestId",
        "SUCCESS",
        "NETWORK_ERROR",
        "REQUEST_CREATION_ERROR",
        "INVALID_TOKEN_ERROR",
        "HTTP_REDIRECTION",
        "HTTP_CLIENT_ERROR",
        "HTTP_SERVER_ERROR",
        "HTTP_CLIENT_RATE_LIMITING",
        "UNKNOWN_ERROR",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/internal/data/upload/UploadStatus;

.field public static final enum HTTP_CLIENT_ERROR:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

.field public static final enum HTTP_CLIENT_RATE_LIMITING:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

.field public static final enum HTTP_REDIRECTION:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

.field public static final enum HTTP_SERVER_ERROR:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

.field public static final enum INVALID_TOKEN_ERROR:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

.field public static final enum NETWORK_ERROR:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

.field public static final enum REQUEST_CREATION_ERROR:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

.field public static final enum SUCCESS:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

.field public static final enum UNKNOWN_ERROR:Lcom/datadog/android/core/internal/data/upload/UploadStatus;


# instance fields
.field private final shouldRetry:Z


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/core/internal/data/upload/UploadStatus;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    sget-object v2, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->SUCCESS:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    sget-object v2, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->NETWORK_ERROR:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    sget-object v2, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->REQUEST_CREATION_ERROR:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    sget-object v2, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->INVALID_TOKEN_ERROR:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    sget-object v2, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->HTTP_REDIRECTION:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    sget-object v2, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->HTTP_CLIENT_ERROR:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    sget-object v2, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->HTTP_SERVER_ERROR:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    sget-object v2, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->HTTP_CLIENT_RATE_LIMITING:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    sget-object v2, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->UNKNOWN_ERROR:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 3
    .line 4
    const-string/jumbo v1, "SUCCESS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    sput-object v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->SUCCESS:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 13
    .line 14
    const-string/jumbo v1, "NETWORK_ERROR"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v3}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->NETWORK_ERROR:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 21
    .line 22
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 23
    .line 24
    const-string/jumbo v1, "REQUEST_CREATION_ERROR"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v2}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->REQUEST_CREATION_ERROR:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 31
    .line 32
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 33
    .line 34
    const-string/jumbo v1, "INVALID_TOKEN_ERROR"

    .line 35
    const/4 v4, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v4, v2}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->INVALID_TOKEN_ERROR:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 41
    .line 42
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 43
    .line 44
    const-string/jumbo v1, "HTTP_REDIRECTION"

    .line 45
    const/4 v4, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v2}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    sput-object v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->HTTP_REDIRECTION:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 51
    .line 52
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 53
    .line 54
    const-string/jumbo v1, "HTTP_CLIENT_ERROR"

    .line 55
    const/4 v4, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v4, v2}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    sput-object v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->HTTP_CLIENT_ERROR:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 61
    .line 62
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 63
    .line 64
    const-string/jumbo v1, "HTTP_SERVER_ERROR"

    .line 65
    const/4 v4, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v4, v3}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    sput-object v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->HTTP_SERVER_ERROR:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 71
    .line 72
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 73
    .line 74
    const-string/jumbo v1, "HTTP_CLIENT_RATE_LIMITING"

    .line 75
    const/4 v4, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v4, v3}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    sput-object v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->HTTP_CLIENT_RATE_LIMITING:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 81
    .line 82
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 83
    .line 84
    const-string/jumbo v1, "UNKNOWN_ERROR"

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v3, v2}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;-><init>(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    sput-object v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->UNKNOWN_ERROR:Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->$values()[Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sput-object v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->$VALUES:[Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 98
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->shouldRetry:Z

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
.end method

.method public static synthetic logStatus$default(Lcom/datadog/android/core/internal/data/upload/UploadStatus;Ljava/lang/String;ILcom/datadog/android/api/InternalLogger;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_1

    .line 3
    .line 4
    and-int/lit8 p5, p5, 0x8

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    const/4 p4, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->logStatus(Ljava/lang/String;ILcom/datadog/android/api/InternalLogger;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: logStatus"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/internal/data/upload/UploadStatus;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/datadog/android/core/internal/data/upload/UploadStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->$VALUES:[Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/datadog/android/core/internal/data/upload/UploadStatus;

    .line 9
    return-object v0
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
.end method


# virtual methods
.method public final getShouldRetry()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/datadog/android/core/internal/data/upload/UploadStatus;->shouldRetry:Z

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
.end method

.method public final logStatus(Ljava/lang/String;ILcom/datadog/android/api/InternalLogger;Ljava/lang/String;)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/datadog/android/api/InternalLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    const-string/jumbo v3, ")"

    .line 9
    .line 10
    const-string/jumbo v4, " bytes] ("

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v5, "Batch ["

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string/jumbo v6, "Batch "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v2, " ["

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    :goto_0
    sget-object v1, Lcom/datadog/android/core/internal/data/upload/UploadStatus$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    move-result v2

    .line 80
    .line 81
    aget v1, v1, v2

    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x2

    .line 85
    .line 86
    .line 87
    packed-switch v1, :pswitch_data_0

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_0
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 92
    .line 93
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 94
    .line 95
    new-instance v8, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$9;

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v0}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$9;-><init>(Ljava/lang/String;)V

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    .line 102
    const/16 v11, 0x18

    .line 103
    const/4 v12, 0x0

    .line 104
    .line 105
    move-object/from16 v5, p3

    .line 106
    .line 107
    .line 108
    invoke-static/range {v5 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_1
    sget-object v14, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 113
    .line 114
    sget-object v15, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 115
    .line 116
    new-instance v1, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$8;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v0}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$8;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x18

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move-object/from16 v13, p3

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    .line 134
    invoke-static/range {v13 .. v20}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_2
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 139
    .line 140
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 141
    .line 142
    new-instance v5, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$7;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v0}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$7;-><init>(Ljava/lang/String;)V

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    .line 149
    const/16 v8, 0x18

    .line 150
    const/4 v9, 0x0

    .line 151
    .line 152
    move-object/from16 v2, p3

    .line 153
    .line 154
    .line 155
    invoke-static/range {v2 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_3
    sget-object v11, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 160
    .line 161
    sget-object v12, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 162
    .line 163
    new-instance v13, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$6;

    .line 164
    .line 165
    .line 166
    invoke-direct {v13, v0}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$6;-><init>(Ljava/lang/String;)V

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    .line 170
    const/16 v16, 0x18

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object/from16 v10, p3

    .line 175
    .line 176
    .line 177
    invoke-static/range {v10 .. v17}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_4
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 182
    .line 183
    new-array v4, v4, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 184
    .line 185
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 186
    .line 187
    aput-object v5, v4, v3

    .line 188
    .line 189
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 190
    .line 191
    aput-object v3, v4, v2

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    new-instance v3, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$5;

    .line 198
    .line 199
    .line 200
    invoke-direct {v3, v0}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$5;-><init>(Ljava/lang/String;)V

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    .line 204
    const/16 v6, 0x18

    .line 205
    const/4 v7, 0x0

    .line 206
    .line 207
    move-object/from16 v0, p3

    .line 208
    .line 209
    .line 210
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :pswitch_5
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 214
    .line 215
    new-array v1, v4, [Lcom/datadog/android/api/InternalLogger$Target;

    .line 216
    .line 217
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 218
    .line 219
    aput-object v4, v1, v3

    .line 220
    .line 221
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 222
    .line 223
    aput-object v3, v1, v2

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    new-instance v11, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$4;

    .line 230
    .line 231
    .line 232
    invoke-direct {v11, v0}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$4;-><init>(Ljava/lang/String;)V

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    .line 236
    const/16 v14, 0x18

    .line 237
    const/4 v15, 0x0

    .line 238
    .line 239
    move-object/from16 v8, p3

    .line 240
    .line 241
    .line 242
    invoke-static/range {v8 .. v15}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 243
    goto :goto_1

    .line 244
    .line 245
    :pswitch_6
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 246
    .line 247
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 248
    .line 249
    new-instance v3, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$3;

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, v0}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$3;-><init>(Ljava/lang/String;)V

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    .line 256
    const/16 v6, 0x18

    .line 257
    const/4 v7, 0x0

    .line 258
    .line 259
    move-object/from16 v0, p3

    .line 260
    .line 261
    .line 262
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 263
    goto :goto_1

    .line 264
    .line 265
    :pswitch_7
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 266
    .line 267
    sget-object v10, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 268
    .line 269
    new-instance v11, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$2;

    .line 270
    .line 271
    .line 272
    invoke-direct {v11, v0}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$2;-><init>(Ljava/lang/String;)V

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    .line 276
    const/16 v14, 0x18

    .line 277
    const/4 v15, 0x0

    .line 278
    .line 279
    move-object/from16 v8, p3

    .line 280
    .line 281
    .line 282
    invoke-static/range {v8 .. v15}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 283
    goto :goto_1

    .line 284
    .line 285
    :pswitch_8
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 286
    .line 287
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 288
    .line 289
    new-instance v3, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;

    .line 290
    .line 291
    .line 292
    invoke-direct {v3, v0}, Lcom/datadog/android/core/internal/data/upload/UploadStatus$logStatus$1;-><init>(Ljava/lang/String;)V

    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    .line 296
    const/16 v6, 0x18

    .line 297
    const/4 v7, 0x0

    .line 298
    .line 299
    move-object/from16 v0, p3

    .line 300
    .line 301
    .line 302
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 303
    :goto_1
    return-void

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
