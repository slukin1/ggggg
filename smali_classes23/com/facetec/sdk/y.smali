.class final Lcom/facetec/sdk/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facetec/sdk/ZoomEncryptStrings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/y$Code;,
        Lcom/facetec/sdk/y$B;
    }
.end annotation


# static fields
.field public static ı:Ljava/lang/String; = null

.field private static Ɩ:J = 0x0L

.field private static ǃ:Ljava/lang/String; = null

.field private static ɩ:Z = false

.field private static Ι:[C = null

.field private static ι:Z = false

.field private static І:I = 0x0

.field private static Ӏ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/y;->ɹ()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-object v0, Lcom/facetec/sdk/y;->ǃ:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    sput-boolean v0, Lcom/facetec/sdk/y;->ɩ:Z

    .line 10
    const/4 v1, 0x7

    .line 11
    .line 12
    const/16 v2, 0x160

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lcom/facetec/sdk/y;->ɩ(ICI)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sput-object v1, Lcom/facetec/sdk/y;->ı:Ljava/lang/String;

    .line 23
    .line 24
    sput-boolean v0, Lcom/facetec/sdk/y;->ι:Z

    .line 25
    .line 26
    sget v0, Lcom/facetec/sdk/y;->Ӏ:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x69

    .line 29
    .line 30
    rem-int/lit16 v1, v0, 0x80

    .line 31
    .line 32
    sput v1, Lcom/facetec/sdk/y;->І:I

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 35
    return-void
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

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native A(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "initialize"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method private static native B()I
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "retrieveFeedbackInternal"
    .end annotation
.end method

.method private static native C()I
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "retrievePreSessionFaceExpressionStateInternal"
    .end annotation
.end method

.method private static native D()V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "deinitialize"
    .end annotation
.end method

.method private static native E()[[Ljava/lang/Object;
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "retrieveAuditTrailHistoryInternal"
    .end annotation
.end method

.method private static native F()[Ljava/lang/Object;
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "retrieveLowQualityAuditTrailInternal"
    .end annotation
.end method

.method private static native G()I
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "retrieveFaceFeedbackInternal"
    .end annotation
.end method

.method private static native H([Lcom/facetec/sdk/bl;[Ljava/lang/String;[Lcom/facetec/sdk/bl;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "retrieveSerializedIdentityDocumentBytesInternal"
    .end annotation
.end method

.method private static native I()[Ljava/lang/Object;
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "retrieveAuditTrailInternal"
    .end annotation
.end method

.method private static native K(I)V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "setTamperFlags"
    .end annotation
.end method

.method static native a()V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "clearSessionState"
    .end annotation
.end method

.method static native b(Z)V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "endZoomSession"
    .end annotation
.end method

.method static native c(Z)V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "endPreSession"
    .end annotation
.end method

.method static native d()Z
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "beginPreSession"
    .end annotation
.end method

.method static native e(Ljava/lang/String;)Z
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "beginZoomSession"
    .end annotation
.end method

.method static native f()Z
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "retrieveLatestSufficientLivenessDataWasCaptured"
    .end annotation
.end method

.method static native g([BZIIIZ)V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "processImage"
    .end annotation
.end method

.method static native h()V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "setZoomDevModeEnabled"
    .end annotation
.end method

.method static native i()V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "setZoomWifiEnabled"
    .end annotation
.end method

.method static native j()V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "setLowLightModeDetected"
    .end annotation
.end method

.method static native k()[B
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "retrieveSerializedSessionBiometric"
    .end annotation
.end method

.method static native l(Z)V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "configureAuditTrailEnabled"
    .end annotation
.end method

.method static native m(Z)V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "configureSendDiagnosticsToFaceTecEnabled"
    .end annotation
.end method

.method static native n(I)V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "configureAuditTrailResolution"
    .end annotation
.end method

.method static native o(I)Ljava/lang/String;
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "retrieveDiagnosticModel"
    .end annotation
.end method

.method static native p(Ljava/lang/String;I)V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "setSampleMetadataInt"
    .end annotation
.end method

.method static native q(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "setSampleMetadataString"
    .end annotation
.end method

.method static native r(Ljava/lang/String;)V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "setDeviceType"
    .end annotation
.end method

.method static native s(Ljava/lang/String;)V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "setSUUID"
    .end annotation
.end method

.method static native t(Ljava/lang/String;)V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "setInstallationID"
    .end annotation
.end method

.method static native u(Ljava/lang/String;)V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "setPackageId"
    .end annotation
.end method

.method static native v(Ljava/lang/String;)V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "setDeviceVersion"
    .end annotation
.end method

.method static native w(Ljava/lang/String;)V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "setDeviceHistory"
    .end annotation
.end method

.method static native x(Ljava/lang/String;)V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "setDeviceModel"
    .end annotation
.end method

.method static native y(I)V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "configureActiveTimeoutInSeconds"
    .end annotation
.end method

.method private static native z(Ljava/lang/Class;)V
    .annotation runtime Lcom/facetec/sdk/JNI$B;
        ı = "registerTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/facetec/sdk/bl;",
            ">;)V"
        }
    .end annotation
.end method

.method static ı()Lcom/facetec/sdk/ad;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/facetec/sdk/y;->І:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x53

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/facetec/sdk/y;->Ӏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/y;->B()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facetec/sdk/ad;->values()[Lcom/facetec/sdk/ad;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    sget v1, Lcom/facetec/sdk/y;->Ӏ:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1d

    .line 25
    .line 26
    rem-int/lit16 v2, v1, 0x80

    .line 27
    .line 28
    sput v2, Lcom/facetec/sdk/y;->І:I

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 31
    return-object v0
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

.method static Ɩ()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/facetec/sdk/bl;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/y;->E()[[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-ge v3, v4, :cond_4

    .line 16
    .line 17
    sget v4, Lcom/facetec/sdk/y;->Ӏ:I

    .line 18
    .line 19
    add-int/lit8 v6, v4, 0x61

    .line 20
    .line 21
    rem-int/lit16 v7, v6, 0x80

    .line 22
    .line 23
    sput v7, Lcom/facetec/sdk/y;->І:I

    .line 24
    .line 25
    rem-int/lit8 v6, v6, 0x2

    .line 26
    .line 27
    const/16 v7, 0x53

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/16 v6, 0x53

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v6, 0x2f

    .line 35
    .line 36
    :goto_1
    if-eq v6, v7, :cond_1

    .line 37
    .line 38
    aget-object v6, v0, v3

    .line 39
    array-length v7, v6

    .line 40
    .line 41
    :goto_2
    new-array v7, v7, [[B

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_1
    aget-object v6, v0, v3

    .line 45
    array-length v7, v6

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :goto_3
    add-int/lit8 v4, v4, 0x2d

    .line 49
    .line 50
    rem-int/lit16 v8, v4, 0x80

    .line 51
    .line 52
    sput v8, Lcom/facetec/sdk/y;->І:I

    .line 53
    .line 54
    rem-int/lit8 v4, v4, 0x2

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_4
    array-length v8, v6

    .line 57
    .line 58
    if-ge v4, v8, :cond_2

    .line 59
    const/4 v8, 0x1

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    const/4 v8, 0x0

    .line 62
    .line 63
    :goto_5
    if-eq v8, v5, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lcom/facetec/sdk/bt;->ǃ([[B)Ljava/util/ArrayList;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    aget-object v8, v6, v4

    .line 76
    .line 77
    check-cast v8, [B

    .line 78
    .line 79
    aput-object v8, v7, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_4
    sget v0, Lcom/facetec/sdk/y;->І:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    rem-int/lit16 v3, v0, 0x80

    .line 89
    .line 90
    sput v3, Lcom/facetec/sdk/y;->Ӏ:I

    .line 91
    .line 92
    rem-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    :cond_5
    if-eqz v5, :cond_6

    .line 98
    return-object v1

    .line 99
    .line 100
    :cond_6
    const/16 v0, 0x43

    .line 101
    div-int/2addr v0, v2

    .line 102
    return-object v1
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

.method static ǃ()Lcom/facetec/sdk/af;
    .locals 4

    .line 15
    sget v0, Lcom/facetec/sdk/y;->Ӏ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/y;->І:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/facetec/sdk/y;->C()I

    move-result v0

    .line 17
    invoke-static {}, Lcom/facetec/sdk/u;->values()[Lcom/facetec/sdk/u;

    move-result-object v3

    aget-object v0, v3, v0

    .line 18
    sget-object v3, Lcom/facetec/sdk/af;->ı:Lcom/facetec/sdk/af;

    .line 19
    sget-object v3, Lcom/facetec/sdk/y$1;->ǃ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    .line 20
    :cond_1
    sget-object v0, Lcom/facetec/sdk/af;->ɩ:Lcom/facetec/sdk/af;

    sget v2, Lcom/facetec/sdk/y;->Ӏ:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/facetec/sdk/y;->І:I

    rem-int/2addr v2, v1

    return-object v0

    .line 21
    :cond_2
    invoke-static {}, Lcom/facetec/sdk/y;->C()I

    move-result v0

    .line 22
    invoke-static {}, Lcom/facetec/sdk/u;->values()[Lcom/facetec/sdk/u;

    move-result-object v1

    aget-object v0, v1, v0

    .line 23
    sget-object v1, Lcom/facetec/sdk/af;->ı:Lcom/facetec/sdk/af;

    .line 24
    sget-object v1, Lcom/facetec/sdk/y$1;->ǃ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v0, 0x0

    throw v0
.end method

.method private static declared-synchronized ǃ(Landroid/content/Context;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/bk;
        }
    .end annotation

    const-class v0, Lcom/facetec/sdk/y;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facetec/sdk/y;->ǃ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/io/File;

    sget-object v4, Lcom/facetec/sdk/y;->ǃ:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    sget v1, Lcom/facetec/sdk/y;->І:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/facetec/sdk/y;->Ӏ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    sput-object v2, Lcom/facetec/sdk/y;->ǃ:Ljava/lang/String;

    .line 6
    :cond_1
    sget-object v1, Lcom/facetec/sdk/y;->ǃ:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x106

    const v5, 0xb57f

    invoke-static {v3, v5, v4}, Lcom/facetec/sdk/y;->ɩ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2de5

    const/16 v7, 0x107

    const/16 v8, 0x10

    invoke-static {v8, v6, v7}, Lcom/facetec/sdk/y;->ɩ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 10
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v4}, Lcom/facetec/sdk/y;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x117

    const/16 v4, 0x50c1

    const/16 v5, 0x1a

    invoke-static {v5, v4, v3}, Lcom/facetec/sdk/y;->ɩ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v6}, Lcom/facetec/sdk/y;->Ι(Ljava/io/File;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {v5, v4, v3}, Lcom/facetec/sdk/y;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/facetec/sdk/y;->Ι(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v1, Lcom/facetec/sdk/y;->ǃ:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :cond_2
    :try_start_3
    sget p0, Lcom/facetec/sdk/y;->І:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facetec/sdk/y;->Ӏ:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v1, 0x7

    if-nez p0, :cond_3

    const/4 p0, 0x7

    goto :goto_1

    :cond_3
    const/16 p0, 0x1f

    :goto_1
    if-eq p0, v1, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0

    :catchall_1
    move-exception p0

    new-instance v1, Lcom/facetec/sdk/bk;

    const v2, 0xfbde

    const/16 v3, 0x131

    const/16 v4, 0x2f

    invoke-static {v4, v2, v3}, Lcom/facetec/sdk/y;->ɩ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/facetec/sdk/bk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static ɩ(ICI)Ljava/lang/String;
    .locals 10

    .line 3
    sget v0, Lcom/facetec/sdk/y;->І:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/y;->Ӏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-array v0, p0, [C

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x56

    if-ge v3, p0, :cond_1

    const/16 v5, 0x47

    goto :goto_2

    :cond_1
    const/16 v5, 0x56

    :goto_2
    if-eq v5, v4, :cond_4

    .line 5
    sget v4, Lcom/facetec/sdk/y;->І:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/facetec/sdk/y;->Ӏ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x5e

    if-nez v4, :cond_2

    const/16 v4, 0x5e

    goto :goto_3

    :cond_2
    const/16 v4, 0x30

    :goto_3
    if-eq v4, v5, :cond_3

    .line 6
    sget-object v4, Lcom/facetec/sdk/y;->Ι:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/facetec/sdk/y;->Ɩ:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/facetec/sdk/y;->Ι:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/facetec/sdk/y;->Ɩ:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    sub-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x54

    goto :goto_1

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 8
    sget p1, Lcom/facetec/sdk/y;->Ӏ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/facetec/sdk/y;->І:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-eqz v1, :cond_6

    return-object p0

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method static ɩ()V
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/y;->Ӏ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/y;->І:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic ɩ(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/bk;
        }
    .end annotation

    .line 2
    sget v0, Lcom/facetec/sdk/y;->Ӏ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/y;->І:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    invoke-static {p0}, Lcom/facetec/sdk/y;->ǃ(Landroid/content/Context;)V

    if-ne v0, v1, :cond_1

    sget p0, Lcom/facetec/sdk/y;->І:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/y;->Ӏ:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method static ɹ()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x167

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/facetec/sdk/y;->Ι:[C

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x3e43bf1562f6efe0L    # 9.195143395718189E-9

    .line 15
    .line 16
    sput-wide v0, Lcom/facetec/sdk/y;->Ɩ:J

    .line 17
    return-void

    .line 18
    nop

    .line 19
    .line 20
    .line 21
    :array_0
    .array-data 2
        0x782cs
        -0x6870s
        -0x584bs
        -0x4824s
        -0x3814s
        -0x28cbs
        -0x1896s
        -0x8b0s
        0x75es
        0x168fs
        0x26efs
        0x36e8s
        0x46fas
        0x560ds
        0x661es
        0x7648s
        -0x79ads
        -0x6a62s
        -0x5a72s
        -0x4a1fs
        -0x3a0cs
        -0x2af4s
        -0x1adds
        -0xa87s
        0x54ds
        0x14b4s
        0x248fs
        0x3488s
        0x44dds
        0x543as
        0x641fs
        0x745ds
        -0x7bb1s
        -0x6c75s
        -0x5c67s
        -0x4c3es
        -0x3c32s
        -0x2cb6s
        -0x3600s
        0x25c7s
        0x15e5s
        0x583s
        0x7592s
        0x6543s
        0x5565s
        0x4535s
        -0x4afes
        -0x5b13s
        0x6768s
        -0x7756s
        -0x4779s
        -0x5719s
        -0x2775s
        -0x37f3s
        -0x7f6s
        -0x1798s
        0x184es
        0x99fs
        0x398es
        0x29e8s
        0x59f8s
        0x490fs
        0x7920s
        0x6925s
        -0x66a5s
        -0x7547s
        -0x4572s
        -0x5519s
        -0x253cs
        -0x35d6s
        -0x5f1s
        -0x15dds
        0x1a02s
        0xbebs
        0x3b89s
        0x2bees
        0x5bcds
        0x4b24s
        0x7b19s
        0x6b6es
        -0x64f5s
        -0x7348s
        -0x4361s
        -0x5316s
        -0x2327s
        -0x33c1s
        -0x3fes
        -0x139bs
        0x1c4cs
        0xdebs
        0x3db1s
        0x2de4s
        0x5de4s
        0x4d26s
        0x7d4bs
        0x6d6ds
        -0x62bcs
        -0x7147s
        -0x4135s
        -0x5117s
        -0x2132s
        -0x31c8s
        -0x1e1s
        -0x11d5s
        0x1e58s
        0xfbfs
        0x3f8as
        0x2ff9s
        0x5fdfs
        0x4f3es
        0x7f1bs
        0x6f2bs
        -0x60a5s
        -0x7f52s
        -0x4f67s
        -0x5f13s
        -0x2f3cs
        -0x3fc7s
        -0xffas
        -0x1f96s
        0x1045s
        0x1a8s
        0x318es
        0x55s
        -0x1072s
        -0x205fs
        -0x303es
        -0x4014s
        -0x50fbs
        -0x60a0s
        -0x70acs
        0x7f6fs
        0x6ec0s
        0x5ea9s
        0x4eces
        0x3ee9s
        0x2e14s
        0x1e29s
        0xe41s
        -0x194s
        -0x1277s
        -0x2246s
        -0x323bs
        -0x4260s
        -0x52c6s
        -0x62d1s
        -0x72b1s
        0x7d6ds
        0x6cces
        0x5ce0s
        0x4c80s
        0x3cd0s
        0x2c0cs
        0x1c25s
        0xc41s
        -0x38ds
        -0x147bs
        -0x2420s
        -0x342as
        -0x441bs
        -0x54ees
        -0x64d7s
        -0x74bas
        0x7b79s
        0x6ac0s
        0x5ab9s
        0x4acfs
        0x3af5s
        0x2a12s
        0x1a60s
        0xa70s
        -0x58es
        -0x1671s
        -0x2659s
        -0x362bs
        -0x461fs
        -0x56ees
        -0x66dcs
        -0x7700s
        0x7972s
        0x6895s
        0x58acs
        0x48c5s
        0x38f3s
        0x63fes
        -0x73des
        -0x43f1s
        -0x5388s
        -0x23b1s
        -0x3316s
        -0x363s
        -0x1315s
        0x1cd9s
        0xd6as
        0x3d0bs
        0x2d2as
        0x5d4cs
        0x4dabs
        0x7d83s
        0x6de6s
        -0x6221s
        -0x71c8s
        -0x41f1s
        -0x51d6s
        -0x21bds
        -0x315cs
        -0x17ds
        -0x1102s
        0x1ec3s
        0xf2bs
        0x3f06s
        0x2f63s
        0x5f50s
        0x4fa3s
        0x7f84s
        0x6feds
        -0x6076s
        -0x77f0s
        -0x47fbs
        -0x579bs
        -0x27b9s
        0x452as
        -0x5576s
        -0x655cs
        0x5as
        -0x1071s
        -0x2051s
        -0x3033s
        -0x402ds
        -0x50dcs
        -0x60f5s
        0x4es
        -0x107fs
        -0x204cs
        -0x3037s
        -0x400as
        -0x50fbs
        -0x60a0s
        -0x70b4s
        0x7f69s
        0x6e82s
        0x5eb2s
        0x4ec1s
        0x3ef2s
        0x2e19s
        0x1e60s
        0xe46s
        -0x19fs
        -0x1277s
        -0x2254s
        -0x323bs
        -0x421cs
        -0x52c0s
        -0x62ccs
        -0x72b1s
        0x7d20s
        0x6c8cs
        0x5cafs
        0x4cc1s
        0x3ce4s
        0x2c5as
        0x1c60s
        -0x4ab0s
        0x2d9fs
        -0x3d96s
        -0xdb6s
        -0x1dd8s
        -0x6dfcs
        -0x7d10s
        -0x4d2fs
        -0x5d53s
        0x52c8s
        0x4335s
        0x7315s
        0x637cs
        0x1354s
        0x3b5s
        0x3397s
        0x23fds
        0x50a2s
        -0x40c0s
        -0x709es
        -0x60f7s
        -0x10dcs
        -0x2s
        -0x300cs
        -0x2068s
        0x2fa4s
        0x3e53s
        0xe75s
        0x1e14s
        0x6e20s
        0x7edbs
        0x4eeds
        0x5e8as
        -0x5147s
        -0x42bes
        -0x7295s
        -0x62eds
        -0x12d3s
        -0x22as
        -0x3216s
        -0x227cs
        0x2dabs
        0x3c53s
        -0x468s
        0x145fs
        0x2477s
        0x3412s
        0x442bs
        0x54ccs
        0x64fbs
        0x74des
        -0x7b57s
        -0x6aaas
        -0x5a89s
        -0x4aees
        -0x3ac5s
        -0x2a62s
        -0x1a15s
        -0xa70s
        0x5aes
        0x165fs
        0x267ds
        0x3615s
        0x4637s
        0x56d0s
        0x66f9s
        0x76des
        -0x794ds
        -0x68afs
        -0x5886s
        -0x48e5s
        -0x38ces
        -0x2833s
        -0x1842s
        -0x878s
        0x7b7s
        0x105fs
        0x203es
        0x303fs
        0x402ds
        0x50cds
        0x60fbs
        0x708as
        -0x7f6ds
        -0x6ea1s
        -0x5e90s
        -0x4ee1s
        -0x3ec7s
        -0x2e25s
        -0x1e14s
        0x61s
        -0x1072s
        -0x205cs
        -0x302es
        -0x4011s
        -0x50f7s
        -0x60dcs
    .end array-data
.end method

.method static declared-synchronized Ι()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/bk;
        }
    .end annotation

    const-class v0, Lcom/facetec/sdk/y;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-boolean v1, Lcom/facetec/sdk/y;->ɩ:Z

    if-nez v1, :cond_6

    .line 39
    sget v1, Lcom/facetec/sdk/y;->І:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/y;->Ӏ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    const-string/jumbo v2, "PhoenixAndroid"

    .line 40
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 41
    sput-boolean v2, Lcom/facetec/sdk/y;->ɩ:Z

    .line 42
    const-class v3, Lcom/facetec/sdk/y;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    aget-object v6, v3, v5

    .line 43
    const-class v7, Lcom/facetec/sdk/JNI$B;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/facetec/sdk/JNI$B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0x5c

    if-eqz v7, :cond_1

    const/16 v9, 0x5c

    goto :goto_2

    :cond_1
    const/16 v9, 0x44

    :goto_2
    if-eq v9, v8, :cond_2

    goto :goto_4

    .line 44
    :cond_2
    :try_start_2
    sget v8, Lcom/facetec/sdk/y;->І:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/facetec/sdk/y;->Ӏ:I

    rem-int/lit8 v8, v8, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v9, 0x45

    if-nez v8, :cond_3

    const/16 v8, 0x24

    goto :goto_3

    :cond_3
    const/16 v8, 0x45

    :goto_3
    if-eq v8, v9, :cond_4

    .line 45
    :try_start_3
    invoke-interface {v7}, Lcom/facetec/sdk/JNI$B;->ı()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/facetec/sdk/JNI;->Ι(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    const/16 v6, 0x1d

    div-int/2addr v6, v1

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Lcom/facetec/sdk/JNI$B;->ı()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/facetec/sdk/JNI;->Ι(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 46
    :cond_5
    const-class v2, Lcom/facetec/sdk/y;

    invoke-static {v2}, Lcom/facetec/sdk/JNI;->finalizeNativeMethods(Ljava/lang/Class;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x7

    const/16 v4, 0xe0

    .line 47
    :try_start_4
    invoke-static {v3, v1, v4}, Lcom/facetec/sdk/y;->ɩ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1f

    const/16 v5, 0xe7

    invoke-static {v4, v1, v5}, Lcom/facetec/sdk/y;->ɩ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v1, Lcom/facetec/sdk/bk;

    invoke-direct {v1, v2}, Lcom/facetec/sdk/bk;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized Ι(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/facetec/sdk/y;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/facetec/sdk/y$Code;

    invoke-direct {v1, p0}, Lcom/facetec/sdk/y$Code;-><init>(Landroid/content/Context;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v1, p0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget p0, Lcom/facetec/sdk/y;->І:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/facetec/sdk/y;->Ӏ:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized Ι(Landroid/content/Context;Z)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v0, Lcom/facetec/sdk/y;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v1, Lcom/facetec/sdk/y;->Ӏ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/y;->І:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0xca46

    const/16 v2, 0xa

    const/16 v3, 0x26

    const/4 v4, 0x0

    .line 4
    :try_start_1
    invoke-static {p0}, Lcom/facetec/sdk/y;->ǃ(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/facetec/sdk/y;->Ι()V

    .line 6
    sget-boolean v5, Lcom/facetec/sdk/y;->ι:Z
    :try_end_1
    .catch Lcom/facetec/sdk/bk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v6, 0x5f

    if-eqz v5, :cond_0

    const/16 v5, 0x57

    goto :goto_0

    :cond_0
    const/16 v5, 0x5f

    :goto_0
    if-eq v5, v6, :cond_3

    .line 7
    :try_start_2
    sget p1, Lcom/facetec/sdk/y;->Ӏ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/facetec/sdk/y;->І:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_2

    .line 8
    :try_start_3
    sget-object p1, Lcom/facetec/sdk/h;->Ι:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 10
    new-instance p1, Lcom/facetec/sdk/y$4;

    invoke-direct {p1, p0}, Lcom/facetec/sdk/y$4;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p0, Lcom/facetec/sdk/ak$4;

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ak$4;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v4, [Ljava/lang/Void;

    .line 12
    invoke-virtual {p0, p1, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Lcom/facetec/sdk/bk; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    .line 13
    :cond_2
    :try_start_4
    sget-object p0, Lcom/facetec/sdk/h;->ǃ:Ljava/lang/String;
    :try_end_4
    .catch Lcom/facetec/sdk/bk; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p0, 0x0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    if-nez p1, :cond_4

    .line 14
    :try_start_6
    sget p1, Lcom/facetec/sdk/y;->І:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/facetec/sdk/y;->Ӏ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 15
    :try_start_7
    invoke-static {v2, v1, v3}, Lcom/facetec/sdk/y;->ɩ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 p1, 0x672b

    const/16 v5, 0x30

    const/16 v6, 0x4b

    invoke-static {v6, p1, v5}, Lcom/facetec/sdk/y;->ɩ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_7
    .catch Lcom/facetec/sdk/bk; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    const/16 p1, 0x781b

    .line 16
    :try_start_8
    invoke-static {v3, p1, v4}, Lcom/facetec/sdk/y;->ɩ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v1, Lcom/facetec/sdk/y;->ǃ:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/facetec/sdk/y;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 18
    sput-boolean p1, Lcom/facetec/sdk/y;->ι:Z

    .line 19
    const-class v1, Lcom/facetec/sdk/bl;

    invoke-static {v1}, Lcom/facetec/sdk/y;->z(Ljava/lang/Class;)V

    .line 20
    sget-object v1, Lcom/facetec/sdk/h;->Ι:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 22
    new-instance v1, Lcom/facetec/sdk/y$4;

    invoke-direct {v1, p0}, Lcom/facetec/sdk/y$4;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p0, Lcom/facetec/sdk/ak$4;

    invoke-direct {p0, v1}, Lcom/facetec/sdk/ak$4;-><init>(Ljava/lang/Runnable;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    :cond_5
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v1, p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eq v3, p1, :cond_7

    monitor-exit v0

    return-void

    .line 26
    :cond_7
    :try_start_9
    sget v3, Lcom/facetec/sdk/y;->І:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/facetec/sdk/y;->Ӏ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v5, 0x7

    if-nez v3, :cond_8

    const/16 v3, 0x49

    goto :goto_3

    :cond_8
    const/4 v3, 0x7

    :goto_3
    const/16 v6, 0x4552

    if-eq v3, v5, :cond_9

    aget-object v3, p0, v2

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const/16 v7, 0x5ef3

    invoke-static {v5, v6, v7}, Lcom/facetec/sdk/y;->ɩ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    .line 28
    :cond_9
    aget-object v3, p0, v2

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/16 v7, 0xdd

    invoke-static {v5, v6, v7}, Lcom/facetec/sdk/y;->ɩ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    const/4 v3, 0x1

    :goto_4
    if-eq v3, p1, :cond_b

    .line 30
    :goto_5
    sget p0, Lcom/facetec/sdk/y;->Ӏ:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/facetec/sdk/y;->І:I

    rem-int/lit8 p0, p0, 0x2

    .line 31
    sget-object p0, Lcom/facetec/sdk/y$B;->Ι:Lcom/facetec/sdk/y$B;

    iget p0, p0, Lcom/facetec/sdk/y$B;->ɩ:I

    invoke-static {p0}, Lcom/facetec/sdk/y;->K(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v0

    return-void

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 32
    :try_start_a
    invoke-static {p0}, Lcom/facetec/sdk/C;->Ι(Ljava/lang/Throwable;)V

    .line 33
    invoke-static {v2, v1, v3}, Lcom/facetec/sdk/y;->ɩ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 p1, 0x63aa

    const/16 v1, 0xb8

    const/16 v2, 0x25

    invoke-static {v2, p1, v1}, Lcom/facetec/sdk/y;->ɩ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    new-instance p1, Lcom/facetec/sdk/bk;

    invoke-direct {p1, p0}, Lcom/facetec/sdk/bk;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Lcom/facetec/sdk/bk;->Ι()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 36
    invoke-static {v2, v1, v3}, Lcom/facetec/sdk/y;->ɩ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 p1, 0x3d

    const/16 v1, 0x7b

    invoke-static {p1, v4, v1}, Lcom/facetec/sdk/y;->ɩ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    :cond_c
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized Ι(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/facetec/sdk/y;

    monitor-enter v0

    .line 59
    :try_start_0
    sget v1, Lcom/facetec/sdk/y;->Ӏ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/y;->І:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 60
    :try_start_1
    invoke-virtual {p0, p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    nop

    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 61
    :try_start_2
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/high16 p1, 0x200000

    :try_start_3
    new-array p1, p1, [B

    .line 62
    :goto_1
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 63
    :try_start_4
    sget v1, Lcom/facetec/sdk/y;->Ӏ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/facetec/sdk/y;->І:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v5, 0x25

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    goto :goto_3

    :cond_1
    const/16 v1, 0xb

    :goto_3
    if-eq v1, v5, :cond_2

    .line 64
    :try_start_5
    invoke-virtual {p0, p1, v3, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v4, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 65
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 66
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v1, :cond_4

    .line 68
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw p1

    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 73
    array-length v2, v1

    :goto_5
    if-ge v3, v2, :cond_6

    aget-object v5, v1, v3

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x106

    const v8, 0xb57f

    invoke-static {v4, v8, v7}, Lcom/facetec/sdk/y;->ɩ(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v8, v7}, Lcom/facetec/sdk/y;->ɩ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v6, v5}, Lcom/facetec/sdk/y;->Ι(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 75
    :cond_6
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static Ι(Ljava/io/File;)V
    .locals 7

    .line 49
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 52
    sget v3, Lcom/facetec/sdk/y;->Ӏ:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/facetec/sdk/y;->І:I

    rem-int/lit8 v3, v3, 0x2

    array-length v3, v0

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/facetec/sdk/y;->Ӏ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 53
    sget v5, Lcom/facetec/sdk/y;->І:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/facetec/sdk/y;->Ӏ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    aget-object v5, v0, v4

    .line 54
    invoke-static {v5}, Lcom/facetec/sdk/y;->Ι(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x3b

    goto :goto_1

    .line 55
    :cond_4
    aget-object v5, v0, v4

    .line 56
    invoke-static {v5}, Lcom/facetec/sdk/y;->Ι(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 57
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 58
    sget p0, Lcom/facetec/sdk/y;->І:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/facetec/sdk/y;->Ӏ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method static declared-synchronized ι()V
    .locals 5

    const-class v0, Lcom/facetec/sdk/y;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/facetec/sdk/y;->Ӏ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/facetec/sdk/y;->І:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 2
    sget-boolean v1, Lcom/facetec/sdk/y;->ɩ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v4, :cond_1

    .line 3
    invoke-static {}, Lcom/facetec/sdk/y;->D()V

    .line 4
    :cond_1
    sput-boolean v3, Lcom/facetec/sdk/y;->ι:Z

    .line 5
    sget v1, Lcom/facetec/sdk/y;->Ӏ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/facetec/sdk/y;->І:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0x18

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    goto :goto_1

    :cond_2
    const/16 v1, 0x54

    :goto_1
    if-eq v1, v3, :cond_3

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 8
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static ι(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facetec/sdk/bl;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/facetec/sdk/bl;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Lcom/facetec/sdk/bl;

    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [Lcom/facetec/sdk/bl;

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/16 v6, 0x42

    if-ge v4, v5, :cond_0

    const/16 v5, 0x42

    goto :goto_1

    :cond_0
    const/16 v5, 0x2c

    :goto_1
    if-eq v5, v6, :cond_4

    const/4 p0, 0x0

    .line 14
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge p0, v4, :cond_1

    .line 15
    sget v4, Lcom/facetec/sdk/y;->Ӏ:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/facetec/sdk/y;->І:I

    rem-int/lit8 v4, v4, 0x2

    .line 16
    invoke-virtual {p2, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facetec/sdk/bl;

    .line 17
    aput-object v4, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 19
    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Ljava/lang/String;

    move-object v2, p0

    move-object v5, p4

    move-object v6, p5

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/facetec/sdk/y;->H([Lcom/facetec/sdk/bl;[Ljava/lang/String;[Lcom/facetec/sdk/bl;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    sget p1, Lcom/facetec/sdk/y;->Ӏ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/facetec/sdk/y;->І:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x7

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    goto :goto_3

    :cond_2
    const/16 p1, 0x4a

    :goto_3
    if-eq p1, p2, :cond_3

    return-object p0

    :cond_3
    const/16 p1, 0x58

    div-int/2addr p1, v7

    return-object p0

    .line 21
    :cond_4
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facetec/sdk/bl;

    .line 22
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 23
    sget v5, Lcom/facetec/sdk/y;->І:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/facetec/sdk/y;->Ӏ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0
.end method

.method static І()[[B
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/facetec/sdk/y;->І:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x65

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/facetec/sdk/y;->Ӏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/y;->I()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    .line 17
    new-array v1, v1, [[B

    .line 18
    .line 19
    sget v2, Lcom/facetec/sdk/y;->Ӏ:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x47

    .line 22
    .line 23
    rem-int/lit16 v3, v2, 0x80

    .line 24
    .line 25
    sput v3, Lcom/facetec/sdk/y;->І:I

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    array-length v4, v0

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    .line 38
    :goto_1
    if-eq v4, v5, :cond_1

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_1
    aget-object v4, v0, v3

    .line 42
    .line 43
    check-cast v4, [B

    .line 44
    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0
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

.method static і()[[B
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/facetec/sdk/y;->Ӏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x21

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/facetec/sdk/y;->І:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/y;->F()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    .line 17
    new-array v1, v1, [[B

    .line 18
    .line 19
    sget v2, Lcom/facetec/sdk/y;->Ӏ:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x25

    .line 22
    .line 23
    rem-int/lit16 v3, v2, 0x80

    .line 24
    .line 25
    sput v3, Lcom/facetec/sdk/y;->І:I

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    array-length v3, v0

    .line 30
    .line 31
    const/16 v4, 0x1b

    .line 32
    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x1c

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    const/16 v3, 0x1b

    .line 39
    .line 40
    :goto_1
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    check-cast v3, [B

    .line 45
    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v1
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

.method static Ӏ()Lcom/facetec/sdk/x;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/facetec/sdk/y;->І:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x23

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/facetec/sdk/y;->Ӏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facetec/sdk/y;->G()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facetec/sdk/x;->values()[Lcom/facetec/sdk/x;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    sget v1, Lcom/facetec/sdk/y;->І:I

    .line 23
    .line 24
    const/16 v2, 0x2d

    .line 25
    add-int/2addr v1, v2

    .line 26
    .line 27
    rem-int/lit16 v3, v1, 0x80

    .line 28
    .line 29
    sput v3, Lcom/facetec/sdk/y;->Ӏ:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x5f

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x2d

    .line 39
    .line 40
    :goto_0
    if-ne v1, v2, :cond_1

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    throw v0
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
