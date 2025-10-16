.class public final Lcom/gateio/comlib/utils/NetWorkUtils;
.super Ljava/lang/Object;
.source "NetWorkUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/comlib/utils/NetWorkUtils;",
        "",
        "()V",
        "getAPNType",
        "",
        "context",
        "Landroid/content/Context;",
        "isNetWorkConnected",
        "",
        "lib_apps_com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/comlib/utils/NetWorkUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/comlib/utils/NetWorkUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/comlib/utils/NetWorkUtils;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/comlib/utils/NetWorkUtils;->INSTANCE:Lcom/gateio/comlib/utils/NetWorkUtils;

    .line 8
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPNType(Landroid/content/Context;)I
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "connectivity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 32
    move-result v0

    .line 33
    .line 34
    const-string/jumbo v1, "phone"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    const/4 v2, 0x4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    const/4 v1, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x3

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    if-eq v0, v4, :cond_6

    .line 61
    const/4 v4, 0x5

    .line 62
    .line 63
    if-eq v0, v4, :cond_6

    .line 64
    const/4 v5, 0x6

    .line 65
    .line 66
    if-eq v0, v5, :cond_6

    .line 67
    .line 68
    const/16 v5, 0x9

    .line 69
    .line 70
    if-eq v0, v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    if-eq v0, v5, :cond_6

    .line 75
    .line 76
    const/16 v5, 0xc

    .line 77
    .line 78
    if-eq v0, v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0xe

    .line 81
    .line 82
    if-eq v0, v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0xf

    .line 85
    .line 86
    if-ne v0, v5, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 90
    move-result v5

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v1, 0x2

    .line 95
    .line 96
    if-eq v0, v3, :cond_6

    .line 97
    .line 98
    if-eq v0, v1, :cond_6

    .line 99
    .line 100
    if-eq v0, v2, :cond_6

    .line 101
    const/4 v2, 0x7

    .line 102
    .line 103
    if-eq v0, v2, :cond_6

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    if-ne v0, v2, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_5
    const/16 p1, 0x14

    .line 117
    .line 118
    if-ne v0, p1, :cond_6

    .line 119
    const/4 v1, 0x5

    .line 120
    :cond_6
    :goto_0
    return v1
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
.end method

.method public final isNetWorkConnected()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/gateio/lib/core/GTCoreApplication;->Companion:Lcom/gateio/lib/core/GTCoreApplication$Companion;

    invoke-virtual {v0}, Lcom/gateio/lib/core/GTCoreApplication$Companion;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gateio/comlib/utils/NetWorkUtils;->isNetWorkConnected(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final isNetWorkConnected(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "connectivity"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
