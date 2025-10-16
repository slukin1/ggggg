.class public final enum Lcom/facetec/sdk/FaceTecSessionStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facetec/sdk/FaceTecSessionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CAMERA_INITIALIZATION_ISSUE:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum CAMERA_PERMISSION_DENIED:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum CONTEXT_SWITCH:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum ENCRYPTION_KEY_INVALID:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum GRACE_PERIOD_EXCEEDED:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum LANDSCAPE_MODE_NOT_ALLOWED:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum LOCKED_OUT:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum MISSING_GUIDANCE_IMAGES:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum NON_PRODUCTION_MODE_KEY_INVALID:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum NON_PRODUCTION_MODE_NETWORK_REQUIRED:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum REVERSE_PORTRAIT_NOT_ALLOWED:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum SESSION_COMPLETED_SUCCESSFULLY:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum SESSION_UNSUCCESSFUL:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum TIMEOUT:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum USER_CANCELLED:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum USER_CANCELLED_VIA_CLICKABLE_READY_SCREEN_SUBTEXT:Lcom/facetec/sdk/FaceTecSessionStatus;

.field public static final enum USER_CANCELLED_VIA_HARDWARE_BUTTON:Lcom/facetec/sdk/FaceTecSessionStatus;

.field private static final synthetic Ι:[Lcom/facetec/sdk/FaceTecSessionStatus;


# instance fields
.field private final ɩ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 3
    .line 4
    const-string/jumbo v1, "Validation of the key (supplied in FaceTecSDK.initialize) did not succeed."

    .line 5
    .line 6
    const-string/jumbo v2, "NON_PRODUCTION_MODE_KEY_INVALID"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->NON_PRODUCTION_MODE_KEY_INVALID:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 13
    .line 14
    new-instance v1, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 15
    .line 16
    const-string/jumbo v2, "Session cancelled because a network connection is required in non-production apps."

    .line 17
    .line 18
    const-string/jumbo v4, "NON_PRODUCTION_MODE_NETWORK_REQUIRED"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/facetec/sdk/FaceTecSessionStatus;->NON_PRODUCTION_MODE_NETWORK_REQUIRED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 25
    .line 26
    new-instance v2, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 27
    .line 28
    const-string/jumbo v4, "Session cancelled because too many sessions have occurred since the key was last validated."

    .line 29
    .line 30
    const-string/jumbo v6, "GRACE_PERIOD_EXCEEDED"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/facetec/sdk/FaceTecSessionStatus;->GRACE_PERIOD_EXCEEDED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 37
    .line 38
    new-instance v4, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 39
    .line 40
    const-string/jumbo v6, "USER_CANCELLED"

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    const-string/jumbo v9, "User cancelled before completing session."

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v6, v8, v9}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v4, Lcom/facetec/sdk/FaceTecSessionStatus;->USER_CANCELLED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 49
    .line 50
    new-instance v6, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 51
    .line 52
    const-string/jumbo v10, "USER_CANCELLED_VIA_HARDWARE_BUTTON"

    .line 53
    const/4 v11, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v10, v11, v9}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    sput-object v6, Lcom/facetec/sdk/FaceTecSessionStatus;->USER_CANCELLED_VIA_HARDWARE_BUTTON:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 59
    .line 60
    new-instance v9, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 61
    .line 62
    const-string/jumbo v10, "The Session was performed successfully and a FaceScan was generated."

    .line 63
    .line 64
    const-string/jumbo v12, "SESSION_COMPLETED_SUCCESSFULLY"

    .line 65
    const/4 v13, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v12, v13, v10}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    sput-object v9, Lcom/facetec/sdk/FaceTecSessionStatus;->SESSION_COMPLETED_SUCCESSFULLY:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 71
    .line 72
    new-instance v10, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 73
    .line 74
    const-string/jumbo v12, "The Session was not performed successfully and a FaceScan was not generated."

    .line 75
    .line 76
    const-string/jumbo v14, "SESSION_UNSUCCESSFUL"

    .line 77
    const/4 v15, 0x6

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    sput-object v10, Lcom/facetec/sdk/FaceTecSessionStatus;->SESSION_UNSUCCESSFUL:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 83
    .line 84
    new-instance v12, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 85
    .line 86
    const-string/jumbo v14, "Camera is required but access prevented by user settings."

    .line 87
    .line 88
    const-string/jumbo v15, "CAMERA_PERMISSION_DENIED"

    .line 89
    const/4 v13, 0x7

    .line 90
    .line 91
    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    sput-object v12, Lcom/facetec/sdk/FaceTecSessionStatus;->CAMERA_PERMISSION_DENIED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 95
    .line 96
    new-instance v14, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 97
    .line 98
    const-string/jumbo v15, "Session cancelled because encryption key invalid."

    .line 99
    .line 100
    const-string/jumbo v13, "ENCRYPTION_KEY_INVALID"

    .line 101
    .line 102
    const/16 v11, 0x8

    .line 103
    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    sput-object v14, Lcom/facetec/sdk/FaceTecSessionStatus;->ENCRYPTION_KEY_INVALID:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 108
    .line 109
    new-instance v13, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 110
    .line 111
    const-string/jumbo v15, "Session cancelled due to timeout."

    .line 112
    .line 113
    const-string/jumbo v11, "TIMEOUT"

    .line 114
    .line 115
    const/16 v8, 0x9

    .line 116
    .line 117
    .line 118
    invoke-direct {v13, v11, v8, v15}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    sput-object v13, Lcom/facetec/sdk/FaceTecSessionStatus;->TIMEOUT:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 121
    .line 122
    new-instance v11, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 123
    .line 124
    const-string/jumbo v15, "Session cancelled because a Context Switch occurred during session."

    .line 125
    .line 126
    const-string/jumbo v8, "CONTEXT_SWITCH"

    .line 127
    .line 128
    const/16 v7, 0xa

    .line 129
    .line 130
    .line 131
    invoke-direct {v11, v8, v7, v15}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    sput-object v11, Lcom/facetec/sdk/FaceTecSessionStatus;->CONTEXT_SWITCH:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 134
    .line 135
    new-instance v8, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 136
    .line 137
    const-string/jumbo v15, "Session failed because of an unexpected camera error."

    .line 138
    .line 139
    const-string/jumbo v7, "CAMERA_INITIALIZATION_ISSUE"

    .line 140
    .line 141
    const/16 v5, 0xb

    .line 142
    .line 143
    .line 144
    invoke-direct {v8, v7, v5, v15}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    sput-object v8, Lcom/facetec/sdk/FaceTecSessionStatus;->CAMERA_INITIALIZATION_ISSUE:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 147
    .line 148
    new-instance v7, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 149
    .line 150
    const-string/jumbo v15, "Session failed because of an unhandled internal error."

    .line 151
    .line 152
    const-string/jumbo v5, "UNKNOWN_INTERNAL_ERROR"

    .line 153
    .line 154
    const/16 v3, 0xc

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, v5, v3, v15}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    sput-object v7, Lcom/facetec/sdk/FaceTecSessionStatus;->UNKNOWN_INTERNAL_ERROR:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 160
    .line 161
    new-instance v5, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 162
    .line 163
    const-string/jumbo v15, "Session cancelled because device is in landscape mode."

    .line 164
    .line 165
    const-string/jumbo v3, "LANDSCAPE_MODE_NOT_ALLOWED"

    .line 166
    .line 167
    move-object/from16 v16, v7

    .line 168
    .line 169
    const/16 v7, 0xd

    .line 170
    .line 171
    .line 172
    invoke-direct {v5, v3, v7, v15}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    sput-object v5, Lcom/facetec/sdk/FaceTecSessionStatus;->LANDSCAPE_MODE_NOT_ALLOWED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 175
    .line 176
    new-instance v3, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 177
    .line 178
    const-string/jumbo v15, "Session cancelled because device is in reverse portrait mode."

    .line 179
    .line 180
    const-string/jumbo v7, "REVERSE_PORTRAIT_NOT_ALLOWED"

    .line 181
    .line 182
    move-object/from16 v17, v5

    .line 183
    .line 184
    const/16 v5, 0xe

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v7, v5, v15}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    sput-object v3, Lcom/facetec/sdk/FaceTecSessionStatus;->REVERSE_PORTRAIT_NOT_ALLOWED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 190
    .line 191
    new-instance v7, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 192
    .line 193
    const-string/jumbo v15, "FaceTec SDK is in a lockout state."

    .line 194
    .line 195
    const-string/jumbo v5, "LOCKED_OUT"

    .line 196
    .line 197
    move-object/from16 v18, v3

    .line 198
    .line 199
    const/16 v3, 0xf

    .line 200
    .line 201
    .line 202
    invoke-direct {v7, v5, v3, v15}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    sput-object v7, Lcom/facetec/sdk/FaceTecSessionStatus;->LOCKED_OUT:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 205
    .line 206
    new-instance v5, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 207
    .line 208
    const-string/jumbo v15, "Session cancelled because guidance images were not provided."

    .line 209
    .line 210
    const-string/jumbo v3, "MISSING_GUIDANCE_IMAGES"

    .line 211
    .line 212
    move-object/from16 v19, v7

    .line 213
    .line 214
    const/16 v7, 0x10

    .line 215
    .line 216
    .line 217
    invoke-direct {v5, v3, v7, v15}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    sput-object v5, Lcom/facetec/sdk/FaceTecSessionStatus;->MISSING_GUIDANCE_IMAGES:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 220
    .line 221
    new-instance v3, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 222
    .line 223
    const-string/jumbo v15, "Session cancelled because user pressed the Get Ready screen subtext message."

    .line 224
    .line 225
    const-string/jumbo v7, "USER_CANCELLED_VIA_CLICKABLE_READY_SCREEN_SUBTEXT"

    .line 226
    .line 227
    move-object/from16 v20, v5

    .line 228
    .line 229
    const/16 v5, 0x11

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v7, v5, v15}, Lcom/facetec/sdk/FaceTecSessionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    sput-object v3, Lcom/facetec/sdk/FaceTecSessionStatus;->USER_CANCELLED_VIA_CLICKABLE_READY_SCREEN_SUBTEXT:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 235
    .line 236
    const/16 v7, 0x12

    .line 237
    .line 238
    new-array v7, v7, [Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 239
    const/4 v15, 0x0

    .line 240
    .line 241
    aput-object v0, v7, v15

    .line 242
    const/4 v0, 0x1

    .line 243
    .line 244
    aput-object v1, v7, v0

    .line 245
    const/4 v0, 0x2

    .line 246
    .line 247
    aput-object v2, v7, v0

    .line 248
    const/4 v0, 0x3

    .line 249
    .line 250
    aput-object v4, v7, v0

    .line 251
    const/4 v0, 0x4

    .line 252
    .line 253
    aput-object v6, v7, v0

    .line 254
    const/4 v0, 0x5

    .line 255
    .line 256
    aput-object v9, v7, v0

    .line 257
    const/4 v0, 0x6

    .line 258
    .line 259
    aput-object v10, v7, v0

    .line 260
    const/4 v0, 0x7

    .line 261
    .line 262
    aput-object v12, v7, v0

    .line 263
    .line 264
    const/16 v0, 0x8

    .line 265
    .line 266
    aput-object v14, v7, v0

    .line 267
    .line 268
    const/16 v0, 0x9

    .line 269
    .line 270
    aput-object v13, v7, v0

    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    aput-object v11, v7, v0

    .line 275
    .line 276
    const/16 v0, 0xb

    .line 277
    .line 278
    aput-object v8, v7, v0

    .line 279
    .line 280
    const/16 v0, 0xc

    .line 281
    .line 282
    aput-object v16, v7, v0

    .line 283
    .line 284
    const/16 v0, 0xd

    .line 285
    .line 286
    aput-object v17, v7, v0

    .line 287
    .line 288
    const/16 v0, 0xe

    .line 289
    .line 290
    aput-object v18, v7, v0

    .line 291
    .line 292
    const/16 v0, 0xf

    .line 293
    .line 294
    aput-object v19, v7, v0

    .line 295
    .line 296
    const/16 v0, 0x10

    .line 297
    .line 298
    aput-object v20, v7, v0

    .line 299
    .line 300
    aput-object v3, v7, v5

    .line 301
    .line 302
    sput-object v7, Lcom/facetec/sdk/FaceTecSessionStatus;->Ι:[Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 303
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
    iput-object p3, p0, Lcom/facetec/sdk/FaceTecSessionStatus;->ɩ:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facetec/sdk/FaceTecSessionStatus;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/facetec/sdk/FaceTecSessionStatus;

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

.method public static values()[Lcom/facetec/sdk/FaceTecSessionStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionStatus;->Ι:[Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/facetec/sdk/FaceTecSessionStatus;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/facetec/sdk/FaceTecSessionStatus;

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
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSessionStatus;->ɩ:Ljava/lang/String;

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
