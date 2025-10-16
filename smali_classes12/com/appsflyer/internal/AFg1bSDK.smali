.class public final enum Lcom/appsflyer/internal/AFg1bSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFg1bSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008 \u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0002X\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u0005j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\""
    }
    d2 = {
        "Lcom/appsflyer/internal/AFg1bSDK;",
        "",
        "",
        "AFInAppEventType",
        "Ljava/lang/String;",
        "AFKeystoreWrapper",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "values",
        "AFInAppEventParameterName",
        "valueOf",
        "registerClient",
        "e",
        "AFLogger",
        "unregisterClient",
        "d",
        "w",
        "afErrorLogForExcManagerOnly",
        "force",
        "i",
        "AFLogger$LogLevel",
        "getLevel",
        "getPurchaseToken",
        "getPrice",
        "afInfoLog",
        "v",
        "getCurrency",
        "afWarnLog",
        "afDebugLog",
        "afVerboseLog",
        "afErrorLog",
        "afRDLog",
        "afLogForce",
        "AFPurchaseDetails"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

.field private static enum AFLogger$LogLevel:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum AFPurchaseDetails:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum afDebugLog:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum afErrorLog:Lcom/appsflyer/internal/AFg1bSDK;

.field private static enum afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum afInfoLog:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum afLogForce:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum afRDLog:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum afVerboseLog:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum d:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum e:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum force:Lcom/appsflyer/internal/AFg1bSDK;

.field private static enum getCurrency:Lcom/appsflyer/internal/AFg1bSDK;

.field private static enum getLevel:Lcom/appsflyer/internal/AFg1bSDK;

.field private static enum getPrice:Lcom/appsflyer/internal/AFg1bSDK;

.field private static enum getPurchaseToken:Lcom/appsflyer/internal/AFg1bSDK;

.field private static final synthetic getPurchaseType:[Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum i:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum v:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFg1bSDK;

.field public static final enum w:Lcom/appsflyer/internal/AFg1bSDK;


# instance fields
.field final AFInAppEventType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFg1bSDK;

    .line 3
    .line 4
    const-string/jumbo v1, "Privacy Sandbox"

    .line 5
    .line 6
    const-string/jumbo v2, "PRIVACY_SANDBOX"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/appsflyer/internal/AFg1bSDK;->values:Lcom/appsflyer/internal/AFg1bSDK;

    .line 13
    .line 14
    new-instance v1, Lcom/appsflyer/internal/AFg1bSDK;

    .line 15
    .line 16
    const-string/jumbo v2, "Other"

    .line 17
    .line 18
    const-string/jumbo v4, "OTHER"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1bSDK;

    .line 25
    .line 26
    new-instance v2, Lcom/appsflyer/internal/AFg1bSDK;

    .line 27
    .line 28
    const-string/jumbo v4, "HTTP Client"

    .line 29
    .line 30
    const-string/jumbo v6, "HTTP_CLIENT"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/appsflyer/internal/AFg1bSDK;->valueOf:Lcom/appsflyer/internal/AFg1bSDK;

    .line 37
    .line 38
    new-instance v4, Lcom/appsflyer/internal/AFg1bSDK;

    .line 39
    .line 40
    const-string/jumbo v6, "Queue"

    .line 41
    .line 42
    const-string/jumbo v8, "QUEUE"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v4, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1bSDK;

    .line 49
    .line 50
    new-instance v6, Lcom/appsflyer/internal/AFg1bSDK;

    .line 51
    .line 52
    const-string/jumbo v8, "Cache"

    .line 53
    .line 54
    const-string/jumbo v10, "CACHE"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v6, Lcom/appsflyer/internal/AFg1bSDK;->registerClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 61
    .line 62
    new-instance v8, Lcom/appsflyer/internal/AFg1bSDK;

    .line 63
    .line 64
    const-string/jumbo v10, "CFG"

    .line 65
    .line 66
    const-string/jumbo v12, "REMOTE_CONTROL"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v12, v13, v10}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v8, Lcom/appsflyer/internal/AFg1bSDK;->e:Lcom/appsflyer/internal/AFg1bSDK;

    .line 73
    .line 74
    new-instance v10, Lcom/appsflyer/internal/AFg1bSDK;

    .line 75
    .line 76
    const-string/jumbo v12, "DDL"

    .line 77
    const/4 v14, 0x6

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v12, v14, v12}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    sput-object v10, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger:Lcom/appsflyer/internal/AFg1bSDK;

    .line 83
    .line 84
    new-instance v12, Lcom/appsflyer/internal/AFg1bSDK;

    .line 85
    .line 86
    const-string/jumbo v15, "Referrer"

    .line 87
    .line 88
    const-string/jumbo v14, "REFERRER"

    .line 89
    const/4 v13, 0x7

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, v14, v13, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    sput-object v12, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 95
    .line 96
    new-instance v14, Lcom/appsflyer/internal/AFg1bSDK;

    .line 97
    .line 98
    const-string/jumbo v15, "Cross Promotion"

    .line 99
    .line 100
    const-string/jumbo v13, "CROSS_PROMOTION"

    .line 101
    .line 102
    const/16 v11, 0x8

    .line 103
    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    sput-object v14, Lcom/appsflyer/internal/AFg1bSDK;->d:Lcom/appsflyer/internal/AFg1bSDK;

    .line 108
    .line 109
    new-instance v13, Lcom/appsflyer/internal/AFg1bSDK;

    .line 110
    .line 111
    const-string/jumbo v15, "Exception Manager"

    .line 112
    .line 113
    const-string/jumbo v11, "EXCEPTION_MANAGER"

    .line 114
    .line 115
    const/16 v9, 0x9

    .line 116
    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    sput-object v13, Lcom/appsflyer/internal/AFg1bSDK;->w:Lcom/appsflyer/internal/AFg1bSDK;

    .line 121
    .line 122
    new-instance v11, Lcom/appsflyer/internal/AFg1bSDK;

    .line 123
    .line 124
    const-string/jumbo v15, "Attribution"

    .line 125
    .line 126
    const-string/jumbo v9, "ATTRIBUTION"

    .line 127
    .line 128
    const/16 v7, 0xa

    .line 129
    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    sput-object v11, Lcom/appsflyer/internal/AFg1bSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1bSDK;

    .line 134
    .line 135
    new-instance v9, Lcom/appsflyer/internal/AFg1bSDK;

    .line 136
    .line 137
    const-string/jumbo v11, "RD"

    .line 138
    .line 139
    const/16 v15, 0xb

    .line 140
    .line 141
    .line 142
    invoke-direct {v9, v11, v15, v11}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    sput-object v9, Lcom/appsflyer/internal/AFg1bSDK;->force:Lcom/appsflyer/internal/AFg1bSDK;

    .line 145
    .line 146
    new-instance v11, Lcom/appsflyer/internal/AFg1bSDK;

    .line 147
    .line 148
    const-string/jumbo v15, "Engagement"

    .line 149
    .line 150
    const-string/jumbo v7, "ENGAGEMENT"

    .line 151
    .line 152
    const/16 v5, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v11, v7, v5, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    sput-object v11, Lcom/appsflyer/internal/AFg1bSDK;->i:Lcom/appsflyer/internal/AFg1bSDK;

    .line 158
    .line 159
    new-instance v7, Lcom/appsflyer/internal/AFg1bSDK;

    .line 160
    .line 161
    const-string/jumbo v15, "Anti Fraud"

    .line 162
    .line 163
    const-string/jumbo v5, "ANTI_FRAUD"

    .line 164
    .line 165
    const/16 v3, 0xd

    .line 166
    .line 167
    .line 168
    invoke-direct {v7, v5, v3, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    sput-object v7, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFg1bSDK;

    .line 171
    .line 172
    new-instance v5, Lcom/appsflyer/internal/AFg1bSDK;

    .line 173
    .line 174
    const-string/jumbo v7, "Public API"

    .line 175
    .line 176
    const-string/jumbo v15, "PUBLIC_API"

    .line 177
    .line 178
    const/16 v3, 0xe

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v15, v3, v7}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    sput-object v5, Lcom/appsflyer/internal/AFg1bSDK;->getLevel:Lcom/appsflyer/internal/AFg1bSDK;

    .line 184
    .line 185
    new-instance v5, Lcom/appsflyer/internal/AFg1bSDK;

    .line 186
    .line 187
    const-string/jumbo v7, "Ad Revenue"

    .line 188
    .line 189
    const-string/jumbo v15, "AD_REVENUE"

    .line 190
    .line 191
    const/16 v3, 0xf

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, v15, v3, v7}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    sput-object v5, Lcom/appsflyer/internal/AFg1bSDK;->getPurchaseToken:Lcom/appsflyer/internal/AFg1bSDK;

    .line 197
    .line 198
    new-instance v5, Lcom/appsflyer/internal/AFg1bSDK;

    .line 199
    .line 200
    const-string/jumbo v7, "Setter"

    .line 201
    .line 202
    const-string/jumbo v15, "SDK_SETTERS"

    .line 203
    .line 204
    const/16 v3, 0x10

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v15, v3, v7}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    sput-object v5, Lcom/appsflyer/internal/AFg1bSDK;->getPrice:Lcom/appsflyer/internal/AFg1bSDK;

    .line 210
    .line 211
    new-instance v5, Lcom/appsflyer/internal/AFg1bSDK;

    .line 212
    .line 213
    const-string/jumbo v7, "Predict"

    .line 214
    .line 215
    const-string/jumbo v15, "PREDICT"

    .line 216
    .line 217
    const/16 v3, 0x11

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v15, v3, v7}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    sput-object v5, Lcom/appsflyer/internal/AFg1bSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1bSDK;

    .line 223
    .line 224
    new-instance v7, Lcom/appsflyer/internal/AFg1bSDK;

    .line 225
    .line 226
    const-string/jumbo v15, "Device Data"

    .line 227
    .line 228
    const-string/jumbo v3, "DEVICE_DATA"

    .line 229
    .line 230
    move-object/from16 v16, v5

    .line 231
    .line 232
    const/16 v5, 0x12

    .line 233
    .line 234
    .line 235
    invoke-direct {v7, v3, v5, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    sput-object v7, Lcom/appsflyer/internal/AFg1bSDK;->v:Lcom/appsflyer/internal/AFg1bSDK;

    .line 238
    .line 239
    new-instance v3, Lcom/appsflyer/internal/AFg1bSDK;

    .line 240
    .line 241
    const-string/jumbo v15, "Security"

    .line 242
    .line 243
    const-string/jumbo v5, "SECURITY"

    .line 244
    .line 245
    move-object/from16 v17, v7

    .line 246
    .line 247
    const/16 v7, 0x13

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v5, v7, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    sput-object v3, Lcom/appsflyer/internal/AFg1bSDK;->getCurrency:Lcom/appsflyer/internal/AFg1bSDK;

    .line 253
    .line 254
    new-instance v3, Lcom/appsflyer/internal/AFg1bSDK;

    .line 255
    .line 256
    const/16 v5, 0x14

    .line 257
    .line 258
    const-string/jumbo v15, "General"

    .line 259
    .line 260
    const-string/jumbo v7, "GENERAL"

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, v7, v5, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    sput-object v3, Lcom/appsflyer/internal/AFg1bSDK;->afWarnLog:Lcom/appsflyer/internal/AFg1bSDK;

    .line 266
    .line 267
    new-instance v5, Lcom/appsflyer/internal/AFg1bSDK;

    .line 268
    .line 269
    const/16 v7, 0x15

    .line 270
    .line 271
    const-string/jumbo v15, "Preinstall"

    .line 272
    .line 273
    move-object/from16 v18, v3

    .line 274
    .line 275
    const-string/jumbo v3, "PREINSTALL"

    .line 276
    .line 277
    .line 278
    invoke-direct {v5, v3, v7, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    .line 280
    sput-object v5, Lcom/appsflyer/internal/AFg1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1bSDK;

    .line 281
    .line 282
    new-instance v3, Lcom/appsflyer/internal/AFg1bSDK;

    .line 283
    .line 284
    const/16 v7, 0x16

    .line 285
    .line 286
    const-string/jumbo v15, "Uninstall"

    .line 287
    .line 288
    move-object/from16 v19, v5

    .line 289
    .line 290
    const-string/jumbo v5, "UNINSTALL"

    .line 291
    .line 292
    .line 293
    invoke-direct {v3, v5, v7, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    .line 295
    sput-object v3, Lcom/appsflyer/internal/AFg1bSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1bSDK;

    .line 296
    .line 297
    new-instance v5, Lcom/appsflyer/internal/AFg1bSDK;

    .line 298
    .line 299
    const/16 v7, 0x17

    .line 300
    .line 301
    const-string/jumbo v15, "Purchase Validation"

    .line 302
    .line 303
    move-object/from16 v20, v3

    .line 304
    .line 305
    const-string/jumbo v3, "PURCHASE_VALIDATION"

    .line 306
    .line 307
    .line 308
    invoke-direct {v5, v3, v7, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    .line 310
    sput-object v5, Lcom/appsflyer/internal/AFg1bSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1bSDK;

    .line 311
    .line 312
    new-instance v3, Lcom/appsflyer/internal/AFg1bSDK;

    .line 313
    .line 314
    const/16 v7, 0x18

    .line 315
    .line 316
    const-string/jumbo v15, "DMA"

    .line 317
    .line 318
    move-object/from16 v21, v5

    .line 319
    .line 320
    const-string/jumbo v5, "DMA"

    .line 321
    .line 322
    .line 323
    invoke-direct {v3, v5, v7, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    .line 325
    sput-object v3, Lcom/appsflyer/internal/AFg1bSDK;->afRDLog:Lcom/appsflyer/internal/AFg1bSDK;

    .line 326
    .line 327
    new-instance v5, Lcom/appsflyer/internal/AFg1bSDK;

    .line 328
    .line 329
    const/16 v7, 0x19

    .line 330
    .line 331
    const-string/jumbo v15, "PROXY"

    .line 332
    .line 333
    move-object/from16 v22, v3

    .line 334
    .line 335
    const-string/jumbo v3, "PROXY"

    .line 336
    .line 337
    .line 338
    invoke-direct {v5, v3, v7, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    .line 340
    sput-object v5, Lcom/appsflyer/internal/AFg1bSDK;->afLogForce:Lcom/appsflyer/internal/AFg1bSDK;

    .line 341
    .line 342
    new-instance v3, Lcom/appsflyer/internal/AFg1bSDK;

    .line 343
    .line 344
    const/16 v7, 0x1a

    .line 345
    .line 346
    const-string/jumbo v15, "AFEXECUTOR"

    .line 347
    .line 348
    move-object/from16 v23, v5

    .line 349
    .line 350
    const-string/jumbo v5, "AFEXECUTOR"

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, v5, v7, v15}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    .line 355
    sput-object v3, Lcom/appsflyer/internal/AFg1bSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFg1bSDK;

    .line 356
    .line 357
    const/16 v5, 0x1b

    .line 358
    .line 359
    new-array v5, v5, [Lcom/appsflyer/internal/AFg1bSDK;

    .line 360
    const/4 v7, 0x0

    .line 361
    .line 362
    aput-object v0, v5, v7

    .line 363
    const/4 v0, 0x1

    .line 364
    .line 365
    aput-object v1, v5, v0

    .line 366
    const/4 v0, 0x2

    .line 367
    .line 368
    aput-object v2, v5, v0

    .line 369
    const/4 v0, 0x3

    .line 370
    .line 371
    aput-object v4, v5, v0

    .line 372
    const/4 v0, 0x4

    .line 373
    .line 374
    aput-object v6, v5, v0

    .line 375
    const/4 v0, 0x5

    .line 376
    .line 377
    aput-object v8, v5, v0

    .line 378
    const/4 v0, 0x6

    .line 379
    .line 380
    aput-object v10, v5, v0

    .line 381
    const/4 v0, 0x7

    .line 382
    .line 383
    aput-object v12, v5, v0

    .line 384
    .line 385
    const/16 v0, 0x8

    .line 386
    .line 387
    aput-object v14, v5, v0

    .line 388
    .line 389
    const/16 v0, 0x9

    .line 390
    .line 391
    aput-object v13, v5, v0

    .line 392
    .line 393
    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1bSDK;

    .line 394
    .line 395
    const/16 v1, 0xa

    .line 396
    .line 397
    aput-object v0, v5, v1

    .line 398
    .line 399
    const/16 v0, 0xb

    .line 400
    .line 401
    aput-object v9, v5, v0

    .line 402
    .line 403
    const/16 v0, 0xc

    .line 404
    .line 405
    aput-object v11, v5, v0

    .line 406
    .line 407
    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFg1bSDK;

    .line 408
    .line 409
    const/16 v1, 0xd

    .line 410
    .line 411
    aput-object v0, v5, v1

    .line 412
    .line 413
    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->getLevel:Lcom/appsflyer/internal/AFg1bSDK;

    .line 414
    .line 415
    const/16 v1, 0xe

    .line 416
    .line 417
    aput-object v0, v5, v1

    .line 418
    .line 419
    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->getPurchaseToken:Lcom/appsflyer/internal/AFg1bSDK;

    .line 420
    .line 421
    const/16 v1, 0xf

    .line 422
    .line 423
    aput-object v0, v5, v1

    .line 424
    .line 425
    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->getPrice:Lcom/appsflyer/internal/AFg1bSDK;

    .line 426
    .line 427
    const/16 v1, 0x10

    .line 428
    .line 429
    aput-object v0, v5, v1

    .line 430
    .line 431
    const/16 v0, 0x11

    .line 432
    .line 433
    aput-object v16, v5, v0

    .line 434
    .line 435
    const/16 v0, 0x12

    .line 436
    .line 437
    aput-object v17, v5, v0

    .line 438
    .line 439
    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->getCurrency:Lcom/appsflyer/internal/AFg1bSDK;

    .line 440
    .line 441
    const/16 v1, 0x13

    .line 442
    .line 443
    aput-object v0, v5, v1

    .line 444
    .line 445
    const/16 v0, 0x14

    .line 446
    .line 447
    aput-object v18, v5, v0

    .line 448
    .line 449
    const/16 v0, 0x15

    .line 450
    .line 451
    aput-object v19, v5, v0

    .line 452
    .line 453
    const/16 v0, 0x16

    .line 454
    .line 455
    aput-object v20, v5, v0

    .line 456
    .line 457
    const/16 v0, 0x17

    .line 458
    .line 459
    aput-object v21, v5, v0

    .line 460
    .line 461
    const/16 v0, 0x18

    .line 462
    .line 463
    aput-object v22, v5, v0

    .line 464
    .line 465
    const/16 v0, 0x19

    .line 466
    .line 467
    aput-object v23, v5, v0

    .line 468
    .line 469
    const/16 v0, 0x1a

    .line 470
    .line 471
    aput-object v3, v5, v0

    .line 472
    .line 473
    sput-object v5, Lcom/appsflyer/internal/AFg1bSDK;->getPurchaseType:[Lcom/appsflyer/internal/AFg1bSDK;

    .line 474
    return-void
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
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1bSDK;->AFInAppEventType:Ljava/lang/String;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFg1bSDK;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/appsflyer/internal/AFg1bSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/appsflyer/internal/AFg1bSDK;

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
.end method

.method public static values()[Lcom/appsflyer/internal/AFg1bSDK;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->getPurchaseType:[Lcom/appsflyer/internal/AFg1bSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/appsflyer/internal/AFg1bSDK;

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
