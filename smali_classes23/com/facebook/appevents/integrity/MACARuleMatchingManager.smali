.class public final Lcom/facebook/appevents/integrity/MACARuleMatchingManager;
.super Ljava/lang/Object;
.source "MACARuleMatchingManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0012\u0010\u0014\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J&\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0007J\u001c\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0007J\u0008\u0010\u001c\u001a\u00020\u000cH\u0002J\u001a\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0007J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\"\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/appevents/integrity/MACARuleMatchingManager;",
        "",
        "()V",
        "MACARules",
        "Lorg/json/JSONArray;",
        "enabled",
        "",
        "keys",
        "",
        "",
        "[Ljava/lang/String;",
        "enable",
        "",
        "generateInfo",
        "params",
        "Landroid/os/Bundle;",
        "event",
        "getKey",
        "logic",
        "Lorg/json/JSONObject;",
        "getMatchPropertyIDs",
        "getStringArrayList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "jsonArray",
        "isMatchCCRule",
        "ruleString",
        "data",
        "loadMACARules",
        "processParameters",
        "removeGeneratedInfo",
        "stringComparison",
        "variable",
        "values",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/integrity/MACARuleMatchingManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static MACARules:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static enabled:Z

.field private static keys:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->INSTANCE:Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 8
    .line 9
    const-string/jumbo v1, "event"

    .line 10
    .line 11
    const-string/jumbo v2, "_locale"

    .line 12
    .line 13
    const-string/jumbo v3, "_appVersion"

    .line 14
    .line 15
    const-string/jumbo v4, "_deviceOS"

    .line 16
    .line 17
    const-string/jumbo v5, "_platform"

    .line 18
    .line 19
    const-string/jumbo v6, "_deviceModel"

    .line 20
    .line 21
    const-string/jumbo v7, "_nativeAppID"

    .line 22
    .line 23
    const-string/jumbo v8, "_nativeAppShortVersion"

    .line 24
    .line 25
    const-string/jumbo v9, "_timezone"

    .line 26
    .line 27
    const-string/jumbo v10, "_carrier"

    .line 28
    .line 29
    const-string/jumbo v11, "_deviceOSTypeName"

    .line 30
    .line 31
    const-string/jumbo v12, "_deviceOSVersion"

    .line 32
    .line 33
    const-string/jumbo v13, "_remainingDiskGB"

    .line 34
    .line 35
    .line 36
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->keys:[Ljava/lang/String;

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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->INSTANCE:Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->loadMACARules()V

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->MACARules:Lorg/json/JSONArray;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    sput-boolean v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

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
.end method

.method public static final generateInfo(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "ANDROID"

    .line 3
    .line 4
    const-class v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string/jumbo v2, "event"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string/jumbo p1, "_locale"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    sget-object v3, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getLocale()Ljava/util/Locale;

    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const-string/jumbo v5, ""

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    :goto_0
    move-object v4, v5

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v4, 0x5f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getLocale()Ljava/util/Locale;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    :goto_2
    move-object v4, v5

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    const-string/jumbo p1, "_appVersion"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getVersionName()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    move-object v2, v5

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string/jumbo p1, "_deviceOS"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string/jumbo p1, "_platform"

    .line 95
    .line 96
    const-string/jumbo v2, "mobile"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string/jumbo p1, "_deviceModel"

    .line 102
    .line 103
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    move-object v2, v5

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string/jumbo p1, "_nativeAppID"

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    const-string/jumbo p1, "_nativeAppShortVersion"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getVersionName()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move-object v5, v2

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    const-string/jumbo p1, "_timezone"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getDeviceTimeZoneName()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    const-string/jumbo p1, "_carrier"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getCarrierName()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    const-string/jumbo p1, "_deviceOSTypeName"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    const-string/jumbo p1, "_deviceOSVersion"

    .line 157
    .line 158
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    const-string/jumbo p1, "_remainingDiskGB"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/facebook/internal/Utility;->getAvailableExternalStorageGB()J

    .line 167
    move-result-wide v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 176
    return-void
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
.end method

.method public static final getKey(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v2

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-object v2
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
.end method

.method public static final getMatchPropertyIDs(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 12
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->MACARules:Lorg/json/JSONArray;

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    goto :goto_5

    .line 37
    .line 38
    :cond_3
    :goto_1
    sget-object v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->MACARules:Lorg/json/JSONArray;

    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result v4

    .line 50
    .line 51
    if-lez v4, :cond_9

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v6, v5, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_4
    new-instance v7, Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    const-string/jumbo v5, "id"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v8

    .line 73
    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    cmp-long v5, v8, v10

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_5
    const-string/jumbo v5, "rule"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {v5, p0}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    :cond_7
    :goto_3
    if-lt v6, v4, :cond_8

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    move v5, v6

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_9
    :goto_4
    new-instance p0, Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string/jumbo v1, "null cannot be cast to non-null type org.json.JSONArray"

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    .line 126
    :cond_b
    :goto_5
    const-string/jumbo p0, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    return-object p0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 132
    return-object v2
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
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
.end method

.method public static final getStringArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    return-object v2

    .line 14
    .line 15
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-lez v3, :cond_3

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-lt v5, v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-object v1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    return-object v2
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
.end method

.method public static final isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    if-eqz p0, :cond_12

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->getKey(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    return v2

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v3

    .line 37
    .line 38
    const/16 v4, 0xde3

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-eq v3, v4, :cond_b

    .line 42
    .line 43
    .line 44
    const v4, 0x179d7

    .line 45
    .line 46
    if-eq v3, v4, :cond_5

    .line 47
    .line 48
    .line 49
    const v4, 0x1aad3

    .line 50
    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    const-string/jumbo v3, "not"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 69
    move-result p0

    .line 70
    xor-int/2addr p0, v5

    .line 71
    return p0

    .line 72
    .line 73
    :cond_5
    const-string/jumbo v3, "and"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_6
    check-cast v1, Lorg/json/JSONArray;

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    return v2

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 89
    move-result p0

    .line 90
    .line 91
    if-lez p0, :cond_a

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-static {v3, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-nez v3, :cond_8

    .line 109
    return v2

    .line 110
    .line 111
    :cond_8
    if-lt v4, p0, :cond_9

    .line 112
    goto :goto_1

    .line 113
    :cond_9
    move v3, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_a
    :goto_1
    return v5

    .line 116
    .line 117
    :cond_b
    const-string/jumbo v3, "or"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-nez v3, :cond_d

    .line 124
    .line 125
    :goto_2
    check-cast v1, Lorg/json/JSONObject;

    .line 126
    .line 127
    if-nez v1, :cond_c

    .line 128
    return v2

    .line 129
    .line 130
    .line 131
    :cond_c
    invoke-static {p0, v1, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->stringComparison(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z

    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    .line 135
    :cond_d
    check-cast v1, Lorg/json/JSONArray;

    .line 136
    .line 137
    if-nez v1, :cond_e

    .line 138
    return v2

    .line 139
    .line 140
    .line 141
    :cond_e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 142
    move-result p0

    .line 143
    .line 144
    if-lez p0, :cond_11

    .line 145
    const/4 v3, 0x0

    .line 146
    .line 147
    :goto_3
    add-int/lit8 v4, v3, 0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-static {v3, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->isMatchCCRule(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 159
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    if-eqz v3, :cond_f

    .line 162
    return v5

    .line 163
    .line 164
    :cond_f
    if-lt v4, p0, :cond_10

    .line 165
    goto :goto_4

    .line 166
    :cond_10
    move v3, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_11
    :goto_4
    return v2

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 173
    :cond_12
    :goto_5
    return v2
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
.end method

.method private final loadMACARules()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getMACARuleMatchingSetting()Lorg/json/JSONArray;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->MACARules:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
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
.end method

.method public static final processParameters(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->generateInfo(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string/jumbo p1, "_audiencePropertyIds"

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->getMatchPropertyIDs(Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo p1, "cs_maca"

    .line 31
    .line 32
    const-string/jumbo v1, "1"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->removeGeneratedInfo(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    return-void
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
.end method

.method public static final removeGeneratedInfo(Landroid/os/Bundle;)V
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->keys:[Ljava/lang/String;

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
    .line 30
.end method

.method public static final stringComparison(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->getKey(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    return v2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->getStringArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string/jumbo v4, "exists"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    .line 68
    :cond_3
    if-nez p2, :cond_4

    .line 69
    move-object v4, v5

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    :goto_1
    if-nez v4, :cond_6

    .line 83
    .line 84
    if-nez p2, :cond_5

    .line 85
    move-object v4, v5

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    move-object v4, p0

    .line 92
    .line 93
    :goto_2
    if-nez v4, :cond_6

    .line 94
    return v2

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const/4 p2, 0x2

    .line 100
    const/4 v6, 0x1

    .line 101
    .line 102
    const-string/jumbo v7, "null cannot be cast to non-null type java.lang.String"

    .line 103
    .line 104
    .line 105
    sparse-switch p0, :sswitch_data_0

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :sswitch_0
    :try_start_1
    const-string/jumbo p0, "i_starts_with"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    if-eqz p0, :cond_9

    .line 124
    .line 125
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1, v2, p2, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    .line 149
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    .line 155
    :sswitch_1
    const-string/jumbo p0, "not_contains"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    .line 161
    if-nez p0, :cond_a

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v3, v2, p2, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    .line 173
    if-nez p0, :cond_31

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :sswitch_2
    const-string/jumbo p0, "i_is_not_any"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    .line 183
    if-nez p0, :cond_18

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :sswitch_3
    const-string/jumbo p0, "i_contains"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-nez p0, :cond_b

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    if-eqz p0, :cond_d

    .line 202
    .line 203
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-static {p0, p1, v2, p2, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 217
    move-result v2

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p0

    .line 226
    .line 227
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p0

    .line 232
    .line 233
    :sswitch_4
    const-string/jumbo p0, "i_str_in"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p0

    .line 238
    .line 239
    if-nez p0, :cond_1e

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :sswitch_5
    const-string/jumbo p0, "i_str_eq"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p0

    .line 248
    .line 249
    if-nez p0, :cond_e

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    .line 254
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    if-eqz p0, :cond_10

    .line 258
    .line 259
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    if-eqz v3, :cond_f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p0

    .line 282
    .line 283
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p0

    .line 288
    .line 289
    :sswitch_6
    const-string/jumbo p0, "neq"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p0

    .line 294
    .line 295
    if-nez p0, :cond_13

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :sswitch_7
    const-string/jumbo p0, "lte"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result p0

    .line 304
    .line 305
    if-nez p0, :cond_12

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :sswitch_8
    const-string/jumbo p0, "gte"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result p0

    .line 314
    .line 315
    if-nez p0, :cond_11

    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :sswitch_9
    const-string/jumbo p0, "ne"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result p0

    .line 324
    .line 325
    if-nez p0, :cond_13

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :sswitch_a
    const-string/jumbo p0, "lt"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result p0

    .line 334
    .line 335
    if-nez p0, :cond_17

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :sswitch_b
    const-string/jumbo p0, "le"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p0

    .line 344
    .line 345
    if-nez p0, :cond_12

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :sswitch_c
    const-string/jumbo p0, "in"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result p0

    .line 354
    .line 355
    if-nez p0, :cond_2c

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :sswitch_d
    const-string/jumbo p0, "gt"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result p0

    .line 364
    .line 365
    if-nez p0, :cond_15

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :sswitch_e
    const-string/jumbo p0, "ge"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result p0

    .line 374
    .line 375
    if-nez p0, :cond_11

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :sswitch_f
    const-string/jumbo p0, "eq"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result p0

    .line 384
    .line 385
    if-nez p0, :cond_16

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :sswitch_10
    const-string/jumbo p0, ">="

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result p0

    .line 394
    .line 395
    if-nez p0, :cond_11

    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    .line 400
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 405
    move-result-wide p0

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 409
    move-result-wide v0

    .line 410
    .line 411
    cmpl-double p2, p0, v0

    .line 412
    .line 413
    if-ltz p2, :cond_31

    .line 414
    goto :goto_3

    .line 415
    .line 416
    :sswitch_11
    const-string/jumbo p0, "=="

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result p0

    .line 421
    .line 422
    if-nez p0, :cond_16

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :sswitch_12
    const-string/jumbo p0, "<="

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result p0

    .line 431
    .line 432
    if-nez p0, :cond_12

    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    .line 437
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    .line 441
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 442
    move-result-wide p0

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 446
    move-result-wide v0

    .line 447
    .line 448
    cmpg-double p2, p0, v0

    .line 449
    .line 450
    if-gtz p2, :cond_31

    .line 451
    goto :goto_3

    .line 452
    .line 453
    :sswitch_13
    const-string/jumbo p0, "!="

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result p0

    .line 458
    .line 459
    if-nez p0, :cond_13

    .line 460
    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    .line 464
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    move-result-object p0

    .line 466
    .line 467
    .line 468
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    move-result p0

    .line 470
    .line 471
    if-nez p0, :cond_31

    .line 472
    :cond_14
    :goto_3
    const/4 v2, 0x1

    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :sswitch_14
    const-string/jumbo p0, ">"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result p0

    .line 481
    .line 482
    if-nez p0, :cond_15

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    .line 487
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    move-result-object p0

    .line 489
    .line 490
    .line 491
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 492
    move-result-wide p0

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 496
    move-result-wide v0

    .line 497
    .line 498
    cmpl-double p2, p0, v0

    .line 499
    .line 500
    if-lez p2, :cond_31

    .line 501
    goto :goto_3

    .line 502
    .line 503
    :sswitch_15
    const-string/jumbo p0, "="

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result p0

    .line 508
    .line 509
    if-nez p0, :cond_16

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    .line 514
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    move-result-object p0

    .line 516
    .line 517
    .line 518
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result v2

    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :sswitch_16
    const-string/jumbo p0, "<"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result p0

    .line 528
    .line 529
    if-nez p0, :cond_17

    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    .line 534
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    move-result-object p0

    .line 536
    .line 537
    .line 538
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 539
    move-result-wide p0

    .line 540
    .line 541
    .line 542
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 543
    move-result-wide v0

    .line 544
    .line 545
    cmpg-double p2, p0, v0

    .line 546
    .line 547
    if-gez p2, :cond_31

    .line 548
    goto :goto_3

    .line 549
    .line 550
    :sswitch_17
    const-string/jumbo p0, "i_str_not_in"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result p0

    .line 555
    .line 556
    if-nez p0, :cond_18

    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :cond_18
    if-nez p1, :cond_19

    .line 561
    return v2

    .line 562
    .line 563
    .line 564
    :cond_19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 565
    move-result p0

    .line 566
    .line 567
    if-eqz p0, :cond_1a

    .line 568
    goto :goto_3

    .line 569
    .line 570
    .line 571
    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 572
    move-result-object p0

    .line 573
    .line 574
    .line 575
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    move-result p1

    .line 577
    .line 578
    if-eqz p1, :cond_14

    .line 579
    .line 580
    .line 581
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    move-result-object p1

    .line 583
    .line 584
    check-cast p1, Ljava/lang/String;

    .line 585
    .line 586
    if-eqz p1, :cond_1d

    .line 587
    .line 588
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 592
    move-result-object p1

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    if-eqz v1, :cond_1c

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 602
    move-result-object p2

    .line 603
    .line 604
    .line 605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    move-result p1

    .line 607
    xor-int/2addr p1, v6

    .line 608
    .line 609
    if-nez p1, :cond_1b

    .line 610
    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 614
    .line 615
    .line 616
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 617
    throw p0

    .line 618
    .line 619
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 620
    .line 621
    .line 622
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 623
    throw p0

    .line 624
    .line 625
    :sswitch_18
    const-string/jumbo p0, "i_is_any"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result p0

    .line 630
    .line 631
    if-nez p0, :cond_1e

    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :cond_1e
    if-nez p1, :cond_1f

    .line 636
    return v2

    .line 637
    .line 638
    .line 639
    :cond_1f
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 640
    move-result p0

    .line 641
    .line 642
    if-eqz p0, :cond_20

    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    .line 647
    :cond_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 648
    move-result-object p0

    .line 649
    .line 650
    .line 651
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    move-result p1

    .line 653
    .line 654
    if-eqz p1, :cond_31

    .line 655
    .line 656
    .line 657
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    move-result-object p1

    .line 659
    .line 660
    check-cast p1, Ljava/lang/String;

    .line 661
    .line 662
    if-eqz p1, :cond_23

    .line 663
    .line 664
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 668
    move-result-object p1

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    .line 674
    if-eqz v1, :cond_22

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 678
    move-result-object p2

    .line 679
    .line 680
    .line 681
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    move-result p1

    .line 683
    .line 684
    if-eqz p1, :cond_21

    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    .line 689
    .line 690
    .line 691
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 692
    throw p0

    .line 693
    .line 694
    :cond_23
    new-instance p0, Ljava/lang/NullPointerException;

    .line 695
    .line 696
    .line 697
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 698
    throw p0

    .line 699
    .line 700
    :sswitch_19
    const-string/jumbo p0, "i_str_neq"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result p0

    .line 705
    .line 706
    if-nez p0, :cond_24

    .line 707
    .line 708
    goto/16 :goto_4

    .line 709
    .line 710
    .line 711
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    move-result-object p0

    .line 713
    .line 714
    if-eqz p0, :cond_26

    .line 715
    .line 716
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 720
    move-result-object p0

    .line 721
    .line 722
    if-eqz v3, :cond_25

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 726
    move-result-object p1

    .line 727
    .line 728
    .line 729
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    move-result p0

    .line 731
    .line 732
    if-nez p0, :cond_31

    .line 733
    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    .line 737
    .line 738
    .line 739
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 740
    throw p0

    .line 741
    .line 742
    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    .line 743
    .line 744
    .line 745
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 746
    throw p0

    .line 747
    .line 748
    :sswitch_1a
    const-string/jumbo p0, "contains"

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result p0

    .line 753
    .line 754
    if-nez p0, :cond_27

    .line 755
    .line 756
    goto/16 :goto_4

    .line 757
    .line 758
    .line 759
    :cond_27
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 760
    move-result-object p0

    .line 761
    .line 762
    .line 763
    invoke-static {p0, v3, v2, p2, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 764
    move-result v2

    .line 765
    .line 766
    goto/16 :goto_4

    .line 767
    .line 768
    :sswitch_1b
    const-string/jumbo p0, "is_not_any"

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    move-result p0

    .line 773
    .line 774
    if-nez p0, :cond_2a

    .line 775
    .line 776
    goto/16 :goto_4

    .line 777
    .line 778
    :sswitch_1c
    const-string/jumbo p0, "regex_match"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    move-result p0

    .line 783
    .line 784
    if-nez p0, :cond_28

    .line 785
    .line 786
    goto/16 :goto_4

    .line 787
    .line 788
    :cond_28
    new-instance p0, Lkotlin/text/Regex;

    .line 789
    .line 790
    .line 791
    invoke-direct {p0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 795
    move-result-object p1

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 799
    move-result v2

    .line 800
    .line 801
    goto/16 :goto_4

    .line 802
    .line 803
    :sswitch_1d
    const-string/jumbo p0, "starts_with"

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result p0

    .line 808
    .line 809
    if-nez p0, :cond_29

    .line 810
    goto :goto_4

    .line 811
    .line 812
    .line 813
    :cond_29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 814
    move-result-object p0

    .line 815
    .line 816
    .line 817
    invoke-static {p0, v3, v2, p2, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 818
    move-result v2

    .line 819
    goto :goto_4

    .line 820
    .line 821
    :sswitch_1e
    const-string/jumbo p0, "not_in"

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result p0

    .line 826
    .line 827
    if-nez p0, :cond_2a

    .line 828
    goto :goto_4

    .line 829
    .line 830
    :cond_2a
    if-nez p1, :cond_2b

    .line 831
    return v2

    .line 832
    .line 833
    .line 834
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 835
    move-result-object p0

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 839
    move-result v2

    .line 840
    goto :goto_4

    .line 841
    .line 842
    :sswitch_1f
    const-string/jumbo p0, "is_any"

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    move-result p0

    .line 847
    .line 848
    if-nez p0, :cond_2c

    .line 849
    goto :goto_4

    .line 850
    .line 851
    :cond_2c
    if-nez p1, :cond_2d

    .line 852
    return v2

    .line 853
    .line 854
    .line 855
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 856
    move-result-object p0

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 860
    move-result v2

    .line 861
    goto :goto_4

    .line 862
    .line 863
    :sswitch_20
    const-string/jumbo p0, "i_not_contains"

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    move-result p0

    .line 868
    .line 869
    if-nez p0, :cond_2e

    .line 870
    goto :goto_4

    .line 871
    .line 872
    .line 873
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 874
    move-result-object p0

    .line 875
    .line 876
    if-eqz p0, :cond_30

    .line 877
    .line 878
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 879
    .line 880
    .line 881
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 882
    move-result-object p0

    .line 883
    .line 884
    if-eqz v3, :cond_2f

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 888
    move-result-object p1

    .line 889
    .line 890
    .line 891
    invoke-static {p0, p1, v2, p2, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 892
    move-result p0

    .line 893
    .line 894
    if-nez p0, :cond_31

    .line 895
    .line 896
    goto/16 :goto_3

    .line 897
    .line 898
    :cond_2f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 899
    .line 900
    .line 901
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 902
    throw p0

    .line 903
    .line 904
    :cond_30
    new-instance p0, Ljava/lang/NullPointerException;

    .line 905
    .line 906
    .line 907
    invoke-direct {p0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 908
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 909
    :cond_31
    :goto_4
    return v2

    .line 910
    :catchall_0
    move-exception p0

    .line 911
    .line 912
    .line 913
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 914
    return v2

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x671069df -> :sswitch_20
        -0x4651eea9 -> :sswitch_1f
        -0x3df88def -> :sswitch_1e
        -0x39c5d40c -> :sswitch_1d
        -0x39996433 -> :sswitch_1c
        -0x27ac6395 -> :sswitch_1b
        -0x21d289e1 -> :sswitch_1a
        -0x138cbb4a -> :sswitch_19
        -0x9868a13 -> :sswitch_18
        -0x5874e8b -> :sswitch_17
        0x3c -> :sswitch_16
        0x3d -> :sswitch_15
        0x3e -> :sswitch_14
        0x43c -> :sswitch_13
        0x781 -> :sswitch_12
        0x7a0 -> :sswitch_11
        0x7bf -> :sswitch_10
        0xcac -> :sswitch_f
        0xcde -> :sswitch_e
        0xced -> :sswitch_d
        0xd25 -> :sswitch_c
        0xd79 -> :sswitch_b
        0xd88 -> :sswitch_a
        0xdb7 -> :sswitch_9
        0x19118 -> :sswitch_8
        0x1a3dd -> :sswitch_7
        0x1a99a -> :sswitch_6
        0x7a09e10 -> :sswitch_5
        0x7a09e89 -> :sswitch_4
        0x15b20d35 -> :sswitch_3
        0x410ec601 -> :sswitch_2
        0x72587a0b -> :sswitch_1
        0x74e4351e -> :sswitch_0
    .end sparse-switch
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
.end method
