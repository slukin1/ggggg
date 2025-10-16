.class public final enum Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;
.super Ljava/lang/Enum;
.source "AuthenticationConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "API"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum ACQUIRE_TOKEN_INTERACTIVE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum ACQUIRE_TOKEN_SILENT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum BROKER_ADD_FLIGHTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum BROKER_GET_ACCOUNTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum BROKER_GET_FLIGHTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum BROKER_HELLO:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum BROKER_REMOVE_ACCOUNT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum BROKER_SET_FLIGHTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum BROKER_UPDATE_BRT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum GENERATE_SHR:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum GET_ACCOUNTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum GET_CURRENT_ACCOUNT_SHARED_DEVICE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum GET_DEVICE_MODE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum GET_SSO_TOKEN:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum MSAL_HELLO:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum REMOVE_ACCOUNT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum SIGN_OUT_FROM_SHARED_DEVICE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

.field public static final enum UNKNOWN:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;


# instance fields
.field private mBrokerVersion:Ljava/lang/String;

.field private mMsalVersion:Ljava/lang/String;

.field private mPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    .line 2
    new-instance v6, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 3
    .line 4
    const-string/jumbo v1, "MSAL_HELLO"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string/jumbo v3, "/hello"

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    const-string/jumbo v5, "3.0"

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v6, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->MSAL_HELLO:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 17
    .line 18
    new-instance v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 19
    .line 20
    const-string/jumbo v8, "ACQUIRE_TOKEN_INTERACTIVE"

    .line 21
    const/4 v9, 0x1

    .line 22
    .line 23
    const-string/jumbo v10, "/acquireTokenInteractive"

    .line 24
    const/4 v11, 0x0

    .line 25
    .line 26
    const-string/jumbo v12, "3.0"

    .line 27
    move-object v7, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    sput-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->ACQUIRE_TOKEN_INTERACTIVE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 33
    .line 34
    new-instance v1, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 35
    .line 36
    const-string/jumbo v14, "ACQUIRE_TOKEN_SILENT"

    .line 37
    const/4 v15, 0x2

    .line 38
    .line 39
    const-string/jumbo v16, "/acquireTokenSilent"

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const-string/jumbo v18, "3.0"

    .line 44
    move-object v13, v1

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v13 .. v18}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    sput-object v1, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->ACQUIRE_TOKEN_SILENT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 50
    .line 51
    new-instance v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 52
    .line 53
    const-string/jumbo v8, "GET_ACCOUNTS"

    .line 54
    const/4 v9, 0x3

    .line 55
    .line 56
    const-string/jumbo v10, "/getAccounts"

    .line 57
    .line 58
    const-string/jumbo v12, "3.0"

    .line 59
    move-object v7, v2

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v7 .. v12}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    sput-object v2, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_ACCOUNTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 65
    .line 66
    new-instance v3, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 67
    .line 68
    const-string/jumbo v14, "REMOVE_ACCOUNT"

    .line 69
    const/4 v15, 0x4

    .line 70
    .line 71
    const-string/jumbo v16, "/removeAccounts"

    .line 72
    .line 73
    const-string/jumbo v18, "3.0"

    .line 74
    move-object v13, v3

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v13 .. v18}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    sput-object v3, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->REMOVE_ACCOUNT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 80
    .line 81
    new-instance v4, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 82
    .line 83
    const-string/jumbo v8, "GET_CURRENT_ACCOUNT_SHARED_DEVICE"

    .line 84
    const/4 v9, 0x5

    .line 85
    .line 86
    const-string/jumbo v10, "/getCurrentAccountSharedDevice"

    .line 87
    .line 88
    const-string/jumbo v12, "3.0"

    .line 89
    move-object v7, v4

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v7 .. v12}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    sput-object v4, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_CURRENT_ACCOUNT_SHARED_DEVICE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 95
    .line 96
    new-instance v5, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 97
    .line 98
    const-string/jumbo v14, "GET_DEVICE_MODE"

    .line 99
    const/4 v15, 0x6

    .line 100
    .line 101
    const-string/jumbo v16, "/getDeviceMode"

    .line 102
    .line 103
    const-string/jumbo v18, "3.0"

    .line 104
    move-object v13, v5

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v13 .. v18}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    sput-object v5, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_DEVICE_MODE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 110
    .line 111
    new-instance v13, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 112
    .line 113
    const-string/jumbo v8, "SIGN_OUT_FROM_SHARED_DEVICE"

    .line 114
    const/4 v9, 0x7

    .line 115
    .line 116
    const-string/jumbo v10, "/signOutFromSharedDevice"

    .line 117
    .line 118
    const-string/jumbo v12, "3.0"

    .line 119
    move-object v7, v13

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v7 .. v12}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    sput-object v13, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->SIGN_OUT_FROM_SHARED_DEVICE:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 125
    .line 126
    new-instance v7, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 127
    .line 128
    const-string/jumbo v15, "GENERATE_SHR"

    .line 129
    .line 130
    const/16 v16, 0x8

    .line 131
    .line 132
    const-string/jumbo v17, "/generateShr"

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const-string/jumbo v19, "6.0"

    .line 137
    move-object v14, v7

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v14 .. v19}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    sput-object v7, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GENERATE_SHR:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 143
    .line 144
    new-instance v8, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 145
    .line 146
    const-string/jumbo v21, "BROKER_HELLO"

    .line 147
    .line 148
    const/16 v22, 0x9

    .line 149
    .line 150
    const-string/jumbo v23, "/brokerApi/hello"

    .line 151
    .line 152
    const-string/jumbo v24, "1.0"

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    move-object/from16 v20, v8

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v20 .. v25}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    sput-object v8, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_HELLO:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 162
    .line 163
    new-instance v9, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 164
    .line 165
    const-string/jumbo v15, "BROKER_GET_ACCOUNTS"

    .line 166
    .line 167
    const/16 v16, 0xa

    .line 168
    .line 169
    const-string/jumbo v17, "/brokerApi/getBrokerAccounts"

    .line 170
    .line 171
    const-string/jumbo v18, "1.0"

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    move-object v14, v9

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v14 .. v19}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    sput-object v9, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_GET_ACCOUNTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 180
    .line 181
    new-instance v10, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 182
    .line 183
    const-string/jumbo v21, "BROKER_REMOVE_ACCOUNT"

    .line 184
    .line 185
    const/16 v22, 0xb

    .line 186
    .line 187
    const-string/jumbo v23, "/brokerApi/removeBrokerAccount"

    .line 188
    .line 189
    const-string/jumbo v24, "1.0"

    .line 190
    .line 191
    move-object/from16 v20, v10

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v20 .. v25}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    sput-object v10, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_REMOVE_ACCOUNT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 197
    .line 198
    new-instance v11, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 199
    .line 200
    const-string/jumbo v15, "BROKER_UPDATE_BRT"

    .line 201
    .line 202
    const/16 v16, 0xc

    .line 203
    .line 204
    const-string/jumbo v17, "/brokerApi/updateBrt"

    .line 205
    .line 206
    const-string/jumbo v18, "1.0"

    .line 207
    move-object v14, v11

    .line 208
    .line 209
    .line 210
    invoke-direct/range {v14 .. v19}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    sput-object v11, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_UPDATE_BRT:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 213
    .line 214
    new-instance v12, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 215
    .line 216
    const-string/jumbo v21, "BROKER_ADD_FLIGHTS"

    .line 217
    .line 218
    const/16 v22, 0xd

    .line 219
    .line 220
    const-string/jumbo v23, "/brokerApi/addFlights"

    .line 221
    .line 222
    const-string/jumbo v24, "2.0"

    .line 223
    .line 224
    move-object/from16 v20, v12

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v20 .. v25}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    sput-object v12, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_ADD_FLIGHTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 230
    .line 231
    new-instance v20, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 232
    .line 233
    const-string/jumbo v15, "BROKER_SET_FLIGHTS"

    .line 234
    .line 235
    const/16 v16, 0xe

    .line 236
    .line 237
    const-string/jumbo v17, "/brokerApi/setFlights"

    .line 238
    .line 239
    const-string/jumbo v18, "2.0"

    .line 240
    .line 241
    move-object/from16 v14, v20

    .line 242
    .line 243
    .line 244
    invoke-direct/range {v14 .. v19}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    sput-object v20, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_SET_FLIGHTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 247
    .line 248
    new-instance v14, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 249
    .line 250
    const-string/jumbo v22, "BROKER_GET_FLIGHTS"

    .line 251
    .line 252
    const/16 v23, 0xf

    .line 253
    .line 254
    const-string/jumbo v24, "/brokerApi/getFlights"

    .line 255
    .line 256
    const-string/jumbo v25, "2.0"

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    move-object/from16 v21, v14

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v21 .. v26}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    sput-object v14, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->BROKER_GET_FLIGHTS:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 266
    .line 267
    new-instance v15, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 268
    .line 269
    const-string/jumbo v28, "GET_SSO_TOKEN"

    .line 270
    .line 271
    const/16 v29, 0x10

    .line 272
    .line 273
    const-string/jumbo v30, "/ssoToken"

    .line 274
    .line 275
    const/16 v31, 0x0

    .line 276
    .line 277
    const-string/jumbo v32, "7.0"

    .line 278
    .line 279
    move-object/from16 v27, v15

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v27 .. v32}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    sput-object v15, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->GET_SSO_TOKEN:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 285
    .line 286
    new-instance v16, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 287
    .line 288
    const-string/jumbo v22, "UNKNOWN"

    .line 289
    .line 290
    const/16 v23, 0x11

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    move-object/from16 v21, v16

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v21 .. v26}, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    sput-object v16, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->UNKNOWN:Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 302
    .line 303
    move-object/from16 v17, v15

    .line 304
    .line 305
    const/16 v15, 0x12

    .line 306
    .line 307
    new-array v15, v15, [Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    aput-object v6, v15, v18

    .line 312
    const/4 v6, 0x1

    .line 313
    .line 314
    aput-object v0, v15, v6

    .line 315
    const/4 v0, 0x2

    .line 316
    .line 317
    aput-object v1, v15, v0

    .line 318
    const/4 v0, 0x3

    .line 319
    .line 320
    aput-object v2, v15, v0

    .line 321
    const/4 v0, 0x4

    .line 322
    .line 323
    aput-object v3, v15, v0

    .line 324
    const/4 v0, 0x5

    .line 325
    .line 326
    aput-object v4, v15, v0

    .line 327
    const/4 v0, 0x6

    .line 328
    .line 329
    aput-object v5, v15, v0

    .line 330
    const/4 v0, 0x7

    .line 331
    .line 332
    aput-object v13, v15, v0

    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    aput-object v7, v15, v0

    .line 337
    .line 338
    const/16 v0, 0x9

    .line 339
    .line 340
    aput-object v8, v15, v0

    .line 341
    .line 342
    const/16 v0, 0xa

    .line 343
    .line 344
    aput-object v9, v15, v0

    .line 345
    .line 346
    const/16 v0, 0xb

    .line 347
    .line 348
    aput-object v10, v15, v0

    .line 349
    .line 350
    const/16 v0, 0xc

    .line 351
    .line 352
    aput-object v11, v15, v0

    .line 353
    .line 354
    const/16 v0, 0xd

    .line 355
    .line 356
    aput-object v12, v15, v0

    .line 357
    .line 358
    const/16 v0, 0xe

    .line 359
    .line 360
    aput-object v20, v15, v0

    .line 361
    .line 362
    const/16 v0, 0xf

    .line 363
    .line 364
    aput-object v14, v15, v0

    .line 365
    .line 366
    const/16 v0, 0x10

    .line 367
    .line 368
    aput-object v17, v15, v0

    .line 369
    .line 370
    const/16 v0, 0x11

    .line 371
    .line 372
    aput-object v16, v15, v0

    .line 373
    .line 374
    sput-object v15, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->$VALUES:[Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 375
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    iput-object p3, p0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->mPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->mBrokerVersion:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->mMsalVersion:Ljava/lang/String;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

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
.end method

.method public static values()[Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->$VALUES:[Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;

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
    .line 22
    .line 23
.end method


# virtual methods
.method public getBrokerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->mBrokerVersion:Ljava/lang/String;

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
    .line 22
    .line 23
.end method

.method public getMsalVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->mMsalVersion:Ljava/lang/String;

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
    .line 22
    .line 23
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants$BrokerContentProvider$API;->mPath:Ljava/lang/String;

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
    .line 22
    .line 23
.end method
