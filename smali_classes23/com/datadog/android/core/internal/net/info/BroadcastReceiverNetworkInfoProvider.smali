.class public final Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;
.super Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;
.source "BroadcastReceiverNetworkInfoProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;",
        "Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;",
        "Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;",
        "dataWriter",
        "Lcom/datadog/android/core/internal/persistence/DataWriter;",
        "Lcom/datadog/android/api/context/NetworkInfo;",
        "buildSdkVersionProvider",
        "Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;",
        "(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V",
        "value",
        "networkInfo",
        "setNetworkInfo",
        "(Lcom/datadog/android/api/context/NetworkInfo;)V",
        "buildMobileNetworkInfo",
        "context",
        "Landroid/content/Context;",
        "subtype",
        "",
        "buildNetworkInfo",
        "activeNetworkInfo",
        "Landroid/net/NetworkInfo;",
        "getCellularTechnology",
        "",
        "getLatestNetworkInfo",
        "onReceive",
        "",
        "intent",
        "Landroid/content/Intent;",
        "register",
        "unregister",
        "Companion",
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
        "SMAP\nBroadcastReceiverNetworkInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastReceiverNetworkInfoProvider.kt\ncom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_TYPE_LTE_CA:I = 0x13

.field private static final UNKNOWN_CARRIER_NAME:Ljava/lang/String; = "Unknown Carrier Name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final known2GSubtypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final known3GSubtypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final known4GSubtypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final known5GSubtypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final knownMobileTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/api/context/NetworkInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private networkInfo:Lcom/datadog/android/api/context/NetworkInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->Companion:Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider$Companion;

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-array v2, v0, [Ljava/lang/Integer;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    aput-object v4, v2, v3

    .line 23
    const/4 v4, 0x4

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    aput-object v5, v2, v6

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    aput-object v1, v2, v7

    .line 38
    const/4 v9, 0x3

    .line 39
    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    aput-object v8, v2, v9

    .line 45
    .line 46
    aput-object v10, v2, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sput-object v2, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->knownMobileTypes:Ljava/util/Set;

    .line 53
    const/4 v2, 0x6

    .line 54
    .line 55
    new-array v11, v2, [Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v12

    .line 60
    .line 61
    aput-object v12, v11, v3

    .line 62
    .line 63
    aput-object v8, v11, v6

    .line 64
    .line 65
    aput-object v5, v11, v7

    .line 66
    const/4 v5, 0x7

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    aput-object v8, v11, v9

    .line 73
    .line 74
    const/16 v8, 0xb

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    aput-object v8, v11, v4

    .line 81
    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    aput-object v8, v11, v0

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    sput-object v8, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->known2GSubtypes:Ljava/util/Set;

    .line 95
    .line 96
    const/16 v8, 0xa

    .line 97
    .line 98
    new-array v11, v8, [Ljava/lang/Integer;

    .line 99
    .line 100
    aput-object v10, v11, v3

    .line 101
    .line 102
    aput-object v1, v11, v6

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    aput-object v1, v11, v7

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    aput-object v10, v11, v9

    .line 117
    .line 118
    const/16 v10, 0x9

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v12

    .line 123
    .line 124
    aput-object v12, v11, v4

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    aput-object v4, v11, v0

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    aput-object v0, v11, v2

    .line 139
    .line 140
    const/16 v0, 0xe

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    aput-object v0, v11, v5

    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    aput-object v0, v11, v1

    .line 155
    .line 156
    const/16 v0, 0x11

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    aput-object v0, v11, v10

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    sput-object v0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->known3GSubtypes:Ljava/util/Set;

    .line 169
    .line 170
    new-array v0, v9, [Ljava/lang/Integer;

    .line 171
    .line 172
    const/16 v1, 0xd

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    aput-object v1, v0, v3

    .line 179
    .line 180
    const/16 v1, 0x12

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    aput-object v1, v0, v6

    .line 187
    .line 188
    const/16 v1, 0x13

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    aput-object v1, v0, v7

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    sput-object v0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->known4GSubtypes:Ljava/util/Set;

    .line 201
    .line 202
    const/16 v0, 0x14

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    sput-object v0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->known5GSubtypes:Ljava/util/Set;

    .line 213
    return-void
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

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V
    .locals 10
    .param p1    # Lcom/datadog/android/core/internal/persistence/DataWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/api/context/NetworkInfo;",
            ">;",
            "Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    .line 5
    iput-object p2, p0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    .line 6
    new-instance p1, Lcom/datadog/android/api/context/NetworkInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/datadog/android/core/internal/system/DefaultBuildSdkVersionProvider;

    invoke-direct {p2}, Lcom/datadog/android/core/internal/system/DefaultBuildSdkVersionProvider;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;-><init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V

    return-void
.end method

.method private final buildMobileNetworkInfo(Landroid/content/Context;I)Lcom/datadog/android/api/context/NetworkInfo;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->known2GSubtypes:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_2G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->known3GSubtypes:Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_3G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->known4GSubtypes:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_4G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->known5GSubtypes:Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_5G:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    sget-object v0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_MOBILE_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->getCellularTechnology(I)Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    iget-object p2, p0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->version()I

    .line 74
    move-result p2

    .line 75
    .line 76
    const/16 v0, 0x1c

    .line 77
    .line 78
    if-lt p2, v0, :cond_8

    .line 79
    .line 80
    const-string/jumbo p2, "phone"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    instance-of p2, p1, Landroid/telephony/TelephonyManager;

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object p1, v0

    .line 94
    .line 95
    :goto_2
    if-eqz p1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/datadog/android/core/internal/net/info/a;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/CharSequence;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    :cond_5
    const-string/jumbo p2, "Unknown Carrier Name"

    .line 104
    .line 105
    :cond_6
    if-eqz p1, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/datadog/android/core/internal/net/info/b;->a(Landroid/telephony/TelephonyManager;)I

    .line 109
    move-result p1

    .line 110
    int-to-long v0, p1

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object p1

    .line 115
    move-object v4, p1

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-object v4, v0

    .line 118
    .line 119
    :goto_3
    new-instance p1, Lcom/datadog/android/api/context/NetworkInfo;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    .line 128
    const/16 v9, 0x38

    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v1, p1

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_8
    new-instance p1, Lcom/datadog/android/api/context/NetworkInfo;

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    .line 143
    const/16 v9, 0x3e

    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v1, p1

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    :goto_4
    return-object p1
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
.end method

.method private final buildNetworkInfo(Landroid/content/Context;Landroid/net/NetworkInfo;)Lcom/datadog/android/api/context/NetworkInfo;
    .locals 22

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo;

    .line 19
    .line 20
    sget-object v3, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_WIFI:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    const/16 v10, 0x7e

    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v2, v0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v11}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    :goto_0
    move-object/from16 v1, p0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/net/NetworkInfo;->getType()I

    .line 40
    move-result v0

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo;

    .line 47
    .line 48
    sget-object v3, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_ETHERNET:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    .line 56
    const/16 v10, 0x7e

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v2, v0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v2 .. v11}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    sget-object v0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->knownMobileTypes:Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/net/NetworkInfo;->getType()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 82
    move-result v0

    .line 83
    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->buildMobileNetworkInfo(Landroid/content/Context;I)Lcom/datadog/android/api/context/NetworkInfo;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    move-object/from16 v1, p0

    .line 94
    .line 95
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo;

    .line 96
    .line 97
    sget-object v3, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    .line 105
    const/16 v10, 0x7e

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v2, v0

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v2 .. v11}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_4
    :goto_1
    move-object/from16 v1, p0

    .line 114
    .line 115
    new-instance v0, Lcom/datadog/android/api/context/NetworkInfo;

    .line 116
    .line 117
    sget-object v13, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x7e

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    move-object v12, v0

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v12 .. v21}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    :goto_2
    return-object v0
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
.end method

.method private final getCellularTechnology(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :pswitch_0
    const-string/jumbo p1, "New Radio"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :pswitch_1
    const-string/jumbo p1, "LTE_CA"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_2
    const-string/jumbo p1, "IWLAN"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_3
    const-string/jumbo p1, "TD_SCDMA"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_4
    const-string/jumbo p1, "GSM"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_5
    const-string/jumbo p1, "HSPA+"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_6
    const-string/jumbo p1, "eHRPD"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_7
    const-string/jumbo p1, "LTE"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_8
    const-string/jumbo p1, "CDMAEVDORevB"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_9
    const-string/jumbo p1, "iDen"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_a
    const-string/jumbo p1, "HSPA"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :pswitch_b
    const-string/jumbo p1, "HSUPA"

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_c
    const-string/jumbo p1, "HSDPA"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_d
    const-string/jumbo p1, "CDMA1x"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :pswitch_e
    const-string/jumbo p1, "CDMAEVDORevA"

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :pswitch_f
    const-string/jumbo p1, "CDMAEVDORev0"

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :pswitch_10
    const-string/jumbo p1, "CDMA"

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_11
    const-string/jumbo p1, "UMTS"

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_12
    const-string/jumbo p1, "Edge"

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_13
    const-string/jumbo p1, "GPRS"

    .line 65
    :goto_0
    return-object p1

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private final setNetworkInfo(Lcom/datadog/android/api/context/NetworkInfo;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

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
.end method


# virtual methods
.method public getLatestNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

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

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p2, "connectivity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    instance-of v0, p2, Landroid/net/ConnectivityManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v1

    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->buildNetworkInfo(Landroid/content/Context;Landroid/net/NetworkInfo;)Lcom/datadog/android/api/context/NetworkInfo;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->setNetworkInfo(Lcom/datadog/android/api/context/NetworkInfo;)V

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
.end method

.method public register(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;->registerReceiver(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/datadog/android/core/internal/net/info/BroadcastReceiverNetworkInfoProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    return-void
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

.method public unregister(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/receiver/ThreadSafeReceiver;->unregisterReceiver(Landroid/content/Context;)V

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
.end method
