.class public final enum Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;
.super Ljava/lang/Enum;
.source "ResourceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResourceType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;",
        "",
        "jsonValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toJson",
        "Lcom/google/gson/JsonElement;",
        "DOCUMENT",
        "XHR",
        "BEACON",
        "FETCH",
        "CSS",
        "JS",
        "IMAGE",
        "FONT",
        "MEDIA",
        "OTHER",
        "NATIVE",
        "Companion",
        "dd-sdk-android-rum_release"
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
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum BEACON:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum CSS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final Companion:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DOCUMENT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum FETCH:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum FONT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum IMAGE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum JS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum MEDIA:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum NATIVE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum OTHER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

.field public static final enum XHR:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;


# instance fields
.field private final jsonValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->DOCUMENT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->XHR:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->BEACON:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->FETCH:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->CSS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->JS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->IMAGE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->FONT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->MEDIA:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->OTHER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->NATIVE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    return-object v0
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
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v2, "document"

    .line 6
    .line 7
    const-string/jumbo v3, "DOCUMENT"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->DOCUMENT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 13
    .line 14
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "xhr"

    .line 19
    .line 20
    const-string/jumbo v3, "XHR"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->XHR:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 26
    .line 27
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    const-string/jumbo v2, "beacon"

    .line 31
    .line 32
    const-string/jumbo v3, "BEACON"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->BEACON:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 38
    .line 39
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    const-string/jumbo v2, "fetch"

    .line 43
    .line 44
    const-string/jumbo v3, "FETCH"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->FETCH:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 50
    .line 51
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    const-string/jumbo v2, "css"

    .line 55
    .line 56
    const-string/jumbo v3, "CSS"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->CSS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 62
    .line 63
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 64
    const/4 v1, 0x5

    .line 65
    .line 66
    const-string/jumbo v2, "js"

    .line 67
    .line 68
    const-string/jumbo v3, "JS"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->JS:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 74
    .line 75
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 76
    const/4 v1, 0x6

    .line 77
    .line 78
    const-string/jumbo v2, "image"

    .line 79
    .line 80
    const-string/jumbo v3, "IMAGE"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->IMAGE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 86
    .line 87
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 88
    const/4 v1, 0x7

    .line 89
    .line 90
    const-string/jumbo v2, "font"

    .line 91
    .line 92
    const-string/jumbo v3, "FONT"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->FONT:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 98
    .line 99
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    const-string/jumbo v2, "media"

    .line 104
    .line 105
    const-string/jumbo v3, "MEDIA"

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->MEDIA:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 111
    .line 112
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    const-string/jumbo v2, "other"

    .line 117
    .line 118
    const-string/jumbo v3, "OTHER"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->OTHER:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 124
    .line 125
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    const-string/jumbo v2, "native"

    .line 130
    .line 131
    const-string/jumbo v3, "NATIVE"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->NATIVE:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->$values()[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->$VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 143
    .line 144
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;

    .line 145
    const/4 v1, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;

    .line 151
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->jsonValue:Ljava/lang/String;

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

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->jsonValue:Ljava/lang/String;

    .line 3
    return-object p0
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
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

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

.method public static values()[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->$VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

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
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->jsonValue:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
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
