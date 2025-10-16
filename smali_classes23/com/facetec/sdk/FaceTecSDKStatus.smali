.class public final enum Lcom/facetec/sdk/FaceTecSDKStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facetec/sdk/FaceTecSDKStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEVICE_IN_LANDSCAPE_MODE:Lcom/facetec/sdk/FaceTecSDKStatus;

.field public static final enum DEVICE_IN_REVERSE_PORTRAIT_MODE:Lcom/facetec/sdk/FaceTecSDKStatus;

.field public static final enum DEVICE_LOCKED_OUT:Lcom/facetec/sdk/FaceTecSDKStatus;

.field public static final enum DEVICE_NOT_SUPPORTED:Lcom/facetec/sdk/FaceTecSDKStatus;

.field public static final enum ENCRYPTION_KEY_INVALID:Lcom/facetec/sdk/FaceTecSDKStatus;

.field public static final enum GRACE_PERIOD_EXCEEDED:Lcom/facetec/sdk/FaceTecSDKStatus;

.field public static final enum INITIALIZED:Lcom/facetec/sdk/FaceTecSDKStatus;

.field public static final enum INVALID_DEVICE_KEY_IDENTIFIER:Lcom/facetec/sdk/FaceTecSDKStatus;

.field public static final enum KEY_EXPIRED_OR_INVALID:Lcom/facetec/sdk/FaceTecSDKStatus;

.field public static final enum NETWORK_ISSUES:Lcom/facetec/sdk/FaceTecSDKStatus;

.field public static final enum NEVER_INITIALIZED:Lcom/facetec/sdk/FaceTecSDKStatus;

.field public static final enum VERSION_DEPRECATED:Lcom/facetec/sdk/FaceTecSDKStatus;

.field private static final synthetic ι:[Lcom/facetec/sdk/FaceTecSDKStatus;


# instance fields
.field private final ǃ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 3
    .line 4
    const-string/jumbo v1, "Initialize was never attempted."

    .line 5
    .line 6
    const-string/jumbo v2, "NEVER_INITIALIZED"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/facetec/sdk/FaceTecSDKStatus;->NEVER_INITIALIZED:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 13
    .line 14
    new-instance v1, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 15
    .line 16
    const-string/jumbo v2, "Initialized successfully."

    .line 17
    .line 18
    const-string/jumbo v4, "INITIALIZED"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/facetec/sdk/FaceTecSDKStatus;->INITIALIZED:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 25
    .line 26
    new-instance v2, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 27
    .line 28
    const-string/jumbo v4, "Initialize failed due to network issues."

    .line 29
    .line 30
    const-string/jumbo v6, "NETWORK_ISSUES"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/facetec/sdk/FaceTecSDKStatus;->NETWORK_ISSUES:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 37
    .line 38
    new-instance v4, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 39
    .line 40
    const-string/jumbo v6, "The Device Key Identifier provided was invalid."

    .line 41
    .line 42
    const-string/jumbo v8, "INVALID_DEVICE_KEY_IDENTIFIER"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v4, Lcom/facetec/sdk/FaceTecSDKStatus;->INVALID_DEVICE_KEY_IDENTIFIER:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 49
    .line 50
    new-instance v6, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 51
    .line 52
    const-string/jumbo v8, "Current version of SDK is deprecated."

    .line 53
    .line 54
    const-string/jumbo v10, "VERSION_DEPRECATED"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v6, Lcom/facetec/sdk/FaceTecSDKStatus;->VERSION_DEPRECATED:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 61
    .line 62
    new-instance v8, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 63
    .line 64
    const-string/jumbo v10, "The Device Key Identifier needs to be verified again."

    .line 65
    .line 66
    const-string/jumbo v12, "GRACE_PERIOD_EXCEEDED"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v12, v13, v10}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v8, Lcom/facetec/sdk/FaceTecSDKStatus;->GRACE_PERIOD_EXCEEDED:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 73
    .line 74
    new-instance v10, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 75
    .line 76
    const-string/jumbo v12, "The device is incompatible with the SDK."

    .line 77
    .line 78
    const-string/jumbo v14, "DEVICE_NOT_SUPPORTED"

    .line 79
    const/4 v15, 0x6

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v14, v15, v12}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v10, Lcom/facetec/sdk/FaceTecSDKStatus;->DEVICE_NOT_SUPPORTED:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 85
    .line 86
    new-instance v12, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 87
    .line 88
    const-string/jumbo v14, "The device is in landscape mode."

    .line 89
    .line 90
    const-string/jumbo v15, "DEVICE_IN_LANDSCAPE_MODE"

    .line 91
    const/4 v13, 0x7

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v15, v13, v14}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v12, Lcom/facetec/sdk/FaceTecSDKStatus;->DEVICE_IN_LANDSCAPE_MODE:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 97
    .line 98
    new-instance v14, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 99
    .line 100
    const-string/jumbo v15, "Device is in reverse portrait display orientation. FaceTec SDK can only be used in portrait display orientation."

    .line 101
    .line 102
    const-string/jumbo v13, "DEVICE_IN_REVERSE_PORTRAIT_MODE"

    .line 103
    .line 104
    const/16 v11, 0x8

    .line 105
    .line 106
    .line 107
    invoke-direct {v14, v13, v11, v15}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v14, Lcom/facetec/sdk/FaceTecSDKStatus;->DEVICE_IN_REVERSE_PORTRAIT_MODE:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 110
    .line 111
    new-instance v13, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 112
    .line 113
    const-string/jumbo v15, "Device is locked out due to too many failures"

    .line 114
    .line 115
    const-string/jumbo v11, "DEVICE_LOCKED_OUT"

    .line 116
    .line 117
    const/16 v9, 0x9

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v11, v9, v15}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v13, Lcom/facetec/sdk/FaceTecSDKStatus;->DEVICE_LOCKED_OUT:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 123
    .line 124
    new-instance v11, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 125
    .line 126
    const-string/jumbo v15, "Key was expired, contained invalid text, or you are attempting to initialize in an App that is not specified in your key."

    .line 127
    .line 128
    const-string/jumbo v9, "KEY_EXPIRED_OR_INVALID"

    .line 129
    .line 130
    const/16 v7, 0xa

    .line 131
    .line 132
    .line 133
    invoke-direct {v11, v9, v7, v15}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    sput-object v11, Lcom/facetec/sdk/FaceTecSDKStatus;->KEY_EXPIRED_OR_INVALID:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 136
    .line 137
    new-instance v9, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 138
    .line 139
    const-string/jumbo v15, "Encryption key is invalid or missing."

    .line 140
    .line 141
    const-string/jumbo v7, "ENCRYPTION_KEY_INVALID"

    .line 142
    .line 143
    const/16 v5, 0xb

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v7, v5, v15}, Lcom/facetec/sdk/FaceTecSDKStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    sput-object v9, Lcom/facetec/sdk/FaceTecSDKStatus;->ENCRYPTION_KEY_INVALID:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 149
    .line 150
    const/16 v7, 0xc

    .line 151
    .line 152
    new-array v7, v7, [Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 153
    .line 154
    aput-object v0, v7, v3

    .line 155
    const/4 v0, 0x1

    .line 156
    .line 157
    aput-object v1, v7, v0

    .line 158
    const/4 v0, 0x2

    .line 159
    .line 160
    aput-object v2, v7, v0

    .line 161
    const/4 v0, 0x3

    .line 162
    .line 163
    aput-object v4, v7, v0

    .line 164
    const/4 v0, 0x4

    .line 165
    .line 166
    aput-object v6, v7, v0

    .line 167
    const/4 v0, 0x5

    .line 168
    .line 169
    aput-object v8, v7, v0

    .line 170
    const/4 v0, 0x6

    .line 171
    .line 172
    aput-object v10, v7, v0

    .line 173
    const/4 v0, 0x7

    .line 174
    .line 175
    aput-object v12, v7, v0

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    aput-object v14, v7, v0

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    aput-object v13, v7, v0

    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    aput-object v11, v7, v0

    .line 188
    .line 189
    aput-object v9, v7, v5

    .line 190
    .line 191
    sput-object v7, Lcom/facetec/sdk/FaceTecSDKStatus;->ι:[Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 192
    return-void
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
    iput-object p3, p0, Lcom/facetec/sdk/FaceTecSDKStatus;->ǃ:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facetec/sdk/FaceTecSDKStatus;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/facetec/sdk/FaceTecSDKStatus;

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

.method public static values()[Lcom/facetec/sdk/FaceTecSDKStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facetec/sdk/FaceTecSDKStatus;->ι:[Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/facetec/sdk/FaceTecSDKStatus;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/facetec/sdk/FaceTecSDKStatus;

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
    iget-object v0, p0, Lcom/facetec/sdk/FaceTecSDKStatus;->ǃ:Ljava/lang/String;

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
