.class public final Lcom/datadog/android/core/internal/DatadogContextProvider;
.super Ljava/lang/Object;
.source "DatadogContextProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/ContextProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c2\u0006\u0010\u000f\u001a\u00020\rH\u0016J&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\r2\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/DatadogContextProvider;",
        "Lcom/datadog/android/core/internal/ContextProvider;",
        "coreFeature",
        "Lcom/datadog/android/core/internal/CoreFeature;",
        "(Lcom/datadog/android/core/internal/CoreFeature;)V",
        "context",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "getContext",
        "()Lcom/datadog/android/api/context/DatadogContext;",
        "getCoreFeature",
        "()Lcom/datadog/android/core/internal/CoreFeature;",
        "getFeatureContext",
        "",
        "",
        "",
        "feature",
        "setFeatureContext",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDatadogContextProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatadogContextProvider.kt\ncom/datadog/android/core/internal/DatadogContextProvider\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,81:1\n215#2,2:82\n*S KotlinDebug\n*F\n+ 1 DatadogContextProvider.kt\ncom/datadog/android/core/internal/DatadogContextProvider\n*L\n66#1:82,2\n*E\n"
    }
.end annotation


# instance fields
.field private final coreFeature:Lcom/datadog/android/core/internal/CoreFeature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/CoreFeature;)V
    .locals 0
    .param p1    # Lcom/datadog/android/core/internal/CoreFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

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
.end method


# virtual methods
.method public getContext()Lcom/datadog/android/api/context/DatadogContext;
    .locals 33
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getSite$dd_sdk_android_core_release()Lcom/datadog/android/DatadogSite;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getClientToken$dd_sdk_android_core_release()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getServiceName$dd_sdk_android_core_release()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getEnvName$dd_sdk_android_core_release()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getPackageVersionProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/system/AppVersionProvider;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AppVersionProvider;->getVersion()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getVariant$dd_sdk_android_core_release()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getSdkVersion$dd_sdk_android_core_release()Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getSourceName$dd_sdk_android_core_release()Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getTimeProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/time/TimeProvider;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lcom/datadog/android/core/internal/time/TimeProvider;->getDeviceTimestamp()J

    .line 64
    move-result-wide v11

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcom/datadog/android/core/internal/time/TimeProvider;->getServerTimestamp()J

    .line 68
    move-result-wide v1

    .line 69
    .line 70
    new-instance v22, Lcom/datadog/android/api/context/TimeInfo;

    .line 71
    .line 72
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 76
    move-result-wide v14

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 80
    move-result-wide v16

    .line 81
    sub-long/2addr v1, v11

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 85
    move-result-wide v18

    .line 86
    .line 87
    move-object/from16 v13, v22

    .line 88
    .line 89
    move-wide/from16 v20, v1

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v13 .. v21}, Lcom/datadog/android/api/context/TimeInfo;-><init>(JJJJ)V

    .line 93
    .line 94
    new-instance v12, Lcom/datadog/android/api/context/ProcessInfo;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess$dd_sdk_android_core_release()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-direct {v12, v1}, Lcom/datadog/android/api/context/ProcessInfo;-><init>(Z)V

    .line 104
    .line 105
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getNetworkInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;->getLatestNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getAndroidInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getDeviceName()Ljava/lang/String;

    .line 123
    move-result-object v24

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getDeviceBrand()Ljava/lang/String;

    .line 127
    move-result-object v25

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getDeviceType()Lcom/datadog/android/api/context/DeviceType;

    .line 131
    move-result-object v27

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getDeviceModel()Ljava/lang/String;

    .line 135
    move-result-object v26

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getDeviceBuildId()Ljava/lang/String;

    .line 139
    move-result-object v28

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getOsName()Ljava/lang/String;

    .line 143
    move-result-object v29

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getOsVersion()Ljava/lang/String;

    .line 147
    move-result-object v31

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getOsMajorVersion()Ljava/lang/String;

    .line 151
    move-result-object v30

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getArchitecture()Ljava/lang/String;

    .line 155
    move-result-object v32

    .line 156
    .line 157
    new-instance v14, Lcom/datadog/android/api/context/DeviceInfo;

    .line 158
    .line 159
    move-object/from16 v23, v14

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v23 .. v32}, Lcom/datadog/android/api/context/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lcom/datadog/android/core/internal/user/UserInfoProvider;->getUserInfo()Lcom/datadog/android/api/context/UserInfo;

    .line 172
    move-result-object v15

    .line 173
    .line 174
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->getConsent()Lcom/datadog/android/privacy/TrackingConsent;

    .line 182
    move-result-object v16

    .line 183
    .line 184
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    iget-object v2, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getFeaturesContext$dd_sdk_android_core_release()Ljava/util/Map;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v11

    .line 206
    .line 207
    if-eqz v11, :cond_0

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    check-cast v11, Ljava/util/Map$Entry;

    .line 214
    .line 215
    .line 216
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    move-result-object v17

    .line 218
    .line 219
    move-object/from16 v0, v17

    .line 220
    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v11

    .line 226
    .line 227
    check-cast v11, Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    invoke-static {v11}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 231
    move-result-object v11

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    goto :goto_0

    .line 238
    .line 239
    :cond_0
    new-instance v0, Lcom/datadog/android/api/context/DatadogContext;

    .line 240
    move-object v2, v0

    .line 241
    .line 242
    move-object/from16 v11, v22

    .line 243
    .line 244
    move-object/from16 v17, v1

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v2 .. v17}, Lcom/datadog/android/api/context/DatadogContext;-><init>(Lcom/datadog/android/DatadogSite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/TimeInfo;Lcom/datadog/android/api/context/ProcessInfo;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/api/context/DeviceInfo;Lcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/privacy/TrackingConsent;Ljava/util/Map;)V

    .line 248
    return-object v0
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

.method public final getCoreFeature()Lcom/datadog/android/core/internal/CoreFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

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

.method public getFeatureContext(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getFeaturesContext$dd_sdk_android_core_release()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 24
    move-result-object p1

    .line 25
    :cond_1
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public setFeatureContext(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getFeaturesContext$dd_sdk_android_core_release()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
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
.end method
