.class public final enum Lcom/datadog/android/DatadogSite;
.super Ljava/lang/Enum;
.source "DatadogSite.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/DatadogSite;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/datadog/android/DatadogSite;",
        "",
        "siteName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "intakeHostName",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "intakeEndpoint",
        "getIntakeEndpoint",
        "()Ljava/lang/String;",
        "getSiteName$dd_sdk_android_core_release",
        "US1",
        "US3",
        "US5",
        "EU1",
        "AP1",
        "US1_FED",
        "STAGING",
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
.field private static final synthetic $VALUES:[Lcom/datadog/android/DatadogSite;

.field public static final enum AP1:Lcom/datadog/android/DatadogSite;

.field public static final enum EU1:Lcom/datadog/android/DatadogSite;

.field public static final enum STAGING:Lcom/datadog/android/DatadogSite;

.field public static final enum US1:Lcom/datadog/android/DatadogSite;

.field public static final enum US1_FED:Lcom/datadog/android/DatadogSite;

.field public static final enum US3:Lcom/datadog/android/DatadogSite;

.field public static final enum US5:Lcom/datadog/android/DatadogSite;


# instance fields
.field private final intakeEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final intakeHostName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final siteName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/DatadogSite;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [Lcom/datadog/android/DatadogSite;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lcom/datadog/android/DatadogSite;->US1:Lcom/datadog/android/DatadogSite;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lcom/datadog/android/DatadogSite;->US3:Lcom/datadog/android/DatadogSite;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    sget-object v2, Lcom/datadog/android/DatadogSite;->US5:Lcom/datadog/android/DatadogSite;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    sget-object v2, Lcom/datadog/android/DatadogSite;->EU1:Lcom/datadog/android/DatadogSite;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    sget-object v2, Lcom/datadog/android/DatadogSite;->AP1:Lcom/datadog/android/DatadogSite;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    .line 31
    sget-object v2, Lcom/datadog/android/DatadogSite;->US1_FED:Lcom/datadog/android/DatadogSite;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    .line 36
    sget-object v2, Lcom/datadog/android/DatadogSite;->STAGING:Lcom/datadog/android/DatadogSite;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/DatadogSite;

    .line 3
    .line 4
    const-string/jumbo v1, "us1"

    .line 5
    .line 6
    const-string/jumbo v2, "browser-intake-datadoghq.com"

    .line 7
    .line 8
    const-string/jumbo v3, "US1"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lcom/datadog/android/DatadogSite;->US1:Lcom/datadog/android/DatadogSite;

    .line 15
    .line 16
    new-instance v0, Lcom/datadog/android/DatadogSite;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    const-string/jumbo v2, "us3"

    .line 20
    .line 21
    const-string/jumbo v3, "US3"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    sput-object v0, Lcom/datadog/android/DatadogSite;->US3:Lcom/datadog/android/DatadogSite;

    .line 27
    .line 28
    new-instance v0, Lcom/datadog/android/DatadogSite;

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    const-string/jumbo v2, "us5"

    .line 32
    .line 33
    const-string/jumbo v3, "US5"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    sput-object v0, Lcom/datadog/android/DatadogSite;->US5:Lcom/datadog/android/DatadogSite;

    .line 39
    .line 40
    new-instance v0, Lcom/datadog/android/DatadogSite;

    .line 41
    .line 42
    const-string/jumbo v1, "eu1"

    .line 43
    .line 44
    const-string/jumbo v2, "browser-intake-datadoghq.eu"

    .line 45
    .line 46
    const-string/jumbo v3, "EU1"

    .line 47
    const/4 v4, 0x3

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v0, Lcom/datadog/android/DatadogSite;->EU1:Lcom/datadog/android/DatadogSite;

    .line 53
    .line 54
    new-instance v0, Lcom/datadog/android/DatadogSite;

    .line 55
    const/4 v1, 0x4

    .line 56
    .line 57
    const-string/jumbo v2, "ap1"

    .line 58
    .line 59
    const-string/jumbo v3, "AP1"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    sput-object v0, Lcom/datadog/android/DatadogSite;->AP1:Lcom/datadog/android/DatadogSite;

    .line 65
    .line 66
    new-instance v0, Lcom/datadog/android/DatadogSite;

    .line 67
    .line 68
    const-string/jumbo v1, "us1_fed"

    .line 69
    .line 70
    const-string/jumbo v2, "browser-intake-ddog-gov.com"

    .line 71
    .line 72
    const-string/jumbo v3, "US1_FED"

    .line 73
    const/4 v4, 0x5

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    sput-object v0, Lcom/datadog/android/DatadogSite;->US1_FED:Lcom/datadog/android/DatadogSite;

    .line 79
    .line 80
    new-instance v0, Lcom/datadog/android/DatadogSite;

    .line 81
    .line 82
    const-string/jumbo v1, "staging"

    .line 83
    .line 84
    const-string/jumbo v2, "browser-intake-datad0g.com"

    .line 85
    .line 86
    const-string/jumbo v3, "STAGING"

    .line 87
    const/4 v4, 0x6

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    sput-object v0, Lcom/datadog/android/DatadogSite;->STAGING:Lcom/datadog/android/DatadogSite;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/datadog/android/DatadogSite;->$values()[Lcom/datadog/android/DatadogSite;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sput-object v0, Lcom/datadog/android/DatadogSite;->$VALUES:[Lcom/datadog/android/DatadogSite;

    .line 99
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "browser-intake-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "-datadoghq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/datadog/android/DatadogSite;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/DatadogSite;->siteName:Ljava/lang/String;

    iput-object p4, p0, Lcom/datadog/android/DatadogSite;->intakeHostName:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/DatadogSite;->intakeEndpoint:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/DatadogSite;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/datadog/android/DatadogSite;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/datadog/android/DatadogSite;

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

.method public static values()[Lcom/datadog/android/DatadogSite;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/DatadogSite;->$VALUES:[Lcom/datadog/android/DatadogSite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/datadog/android/DatadogSite;

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
.method public final getIntakeEndpoint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/DatadogSite;->intakeEndpoint:Ljava/lang/String;

    .line 3
    return-object v0
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

.method public final getSiteName$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/DatadogSite;->siteName:Ljava/lang/String;

    .line 3
    return-object v0
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
