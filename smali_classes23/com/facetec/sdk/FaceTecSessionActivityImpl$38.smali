.class final synthetic Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/FaceTecSessionActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic ı:[I

.field static final synthetic ǃ:[I

.field static final synthetic ɩ:[I

.field static final synthetic Ι:[I

.field static final synthetic ι:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->values()[Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->Ι:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->TOP_LEFT:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->Ι:[I

    .line 22
    .line 23
    sget-object v3, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->TOP_RIGHT:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    .line 32
    :try_start_2
    sget-object v3, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->Ι:[I

    .line 33
    .line 34
    sget-object v4, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->CUSTOM:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    .line 40
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    .line 43
    :try_start_3
    sget-object v4, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->Ι:[I

    .line 44
    .line 45
    sget-object v5, Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;->DISABLED:Lcom/facetec/sdk/FaceTecCancelButtonCustomization$ButtonLocation;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    .line 51
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    .line 53
    .line 54
    :catch_3
    invoke-static {}, Lcom/facetec/sdk/FaceTecSessionStatus;->values()[Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    .line 58
    new-array v4, v4, [I

    .line 59
    .line 60
    sput-object v4, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ɩ:[I

    .line 61
    .line 62
    :try_start_4
    sget-object v5, Lcom/facetec/sdk/FaceTecSessionStatus;->SESSION_COMPLETED_SUCCESSFULLY:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v5

    .line 67
    .line 68
    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    .line 70
    :catch_4
    :try_start_5
    sget-object v4, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ɩ:[I

    .line 71
    .line 72
    sget-object v5, Lcom/facetec/sdk/FaceTecSessionStatus;->TIMEOUT:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v5

    .line 77
    .line 78
    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    :catch_5
    :try_start_6
    sget-object v4, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ɩ:[I

    .line 81
    .line 82
    sget-object v5, Lcom/facetec/sdk/FaceTecSessionStatus;->CONTEXT_SWITCH:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v5

    .line 87
    .line 88
    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    :try_start_7
    sget-object v4, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ɩ:[I

    .line 91
    .line 92
    sget-object v5, Lcom/facetec/sdk/FaceTecSessionStatus;->NON_PRODUCTION_MODE_KEY_INVALID:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v5

    .line 97
    .line 98
    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    :catch_7
    const/4 v4, 0x5

    .line 100
    .line 101
    :try_start_8
    sget-object v5, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ɩ:[I

    .line 102
    .line 103
    sget-object v6, Lcom/facetec/sdk/FaceTecSessionStatus;->USER_CANCELLED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v6

    .line 108
    .line 109
    aput v4, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    :catch_8
    const/4 v5, 0x6

    .line 111
    .line 112
    :try_start_9
    sget-object v6, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ɩ:[I

    .line 113
    .line 114
    sget-object v7, Lcom/facetec/sdk/FaceTecSessionStatus;->SESSION_UNSUCCESSFUL:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v7

    .line 119
    .line 120
    aput v5, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    :catch_9
    const/4 v6, 0x7

    .line 122
    .line 123
    :try_start_a
    sget-object v7, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ɩ:[I

    .line 124
    .line 125
    sget-object v8, Lcom/facetec/sdk/FaceTecSessionStatus;->CAMERA_PERMISSION_DENIED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v8

    .line 130
    .line 131
    aput v6, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    :try_start_b
    sget-object v7, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ɩ:[I

    .line 134
    .line 135
    sget-object v8, Lcom/facetec/sdk/FaceTecSessionStatus;->LANDSCAPE_MODE_NOT_ALLOWED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 139
    move-result v8

    .line 140
    .line 141
    const/16 v9, 0x8

    .line 142
    .line 143
    aput v9, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    .line 145
    :catch_b
    :try_start_c
    sget-object v7, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ɩ:[I

    .line 146
    .line 147
    sget-object v8, Lcom/facetec/sdk/FaceTecSessionStatus;->REVERSE_PORTRAIT_NOT_ALLOWED:Lcom/facetec/sdk/FaceTecSessionStatus;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 151
    move-result v8

    .line 152
    .line 153
    const/16 v9, 0x9

    .line 154
    .line 155
    aput v9, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    .line 158
    :catch_c
    invoke-static {}, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->values()[Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 159
    move-result-object v7

    .line 160
    array-length v7, v7

    .line 161
    .line 162
    new-array v7, v7, [I

    .line 163
    .line 164
    sput-object v7, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ι:[I

    .line 165
    .line 166
    :try_start_d
    sget-object v8, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->NONE:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 170
    move-result v8

    .line 171
    .line 172
    aput v1, v7, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 173
    .line 174
    :catch_d
    :try_start_e
    sget-object v7, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ι:[I

    .line 175
    .line 176
    sget-object v8, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->RIPPLE_IN:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 180
    move-result v8

    .line 181
    .line 182
    aput v0, v7, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 183
    .line 184
    :catch_e
    :try_start_f
    sget-object v7, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ι:[I

    .line 185
    .line 186
    sget-object v8, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->RIPPLE_OUT:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 190
    move-result v8

    .line 191
    .line 192
    aput v2, v7, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 193
    .line 194
    :catch_f
    :try_start_10
    sget-object v7, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ι:[I

    .line 195
    .line 196
    sget-object v8, Lcom/facetec/sdk/FaceTecExitAnimationStyle;->CIRCLE_FADE:Lcom/facetec/sdk/FaceTecExitAnimationStyle;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 200
    move-result v8

    .line 201
    .line 202
    aput v3, v7, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 203
    .line 204
    .line 205
    :catch_10
    invoke-static {}, Lcom/facetec/sdk/FaceTecAuditTrailType;->values()[Lcom/facetec/sdk/FaceTecAuditTrailType;

    .line 206
    move-result-object v7

    .line 207
    array-length v7, v7

    .line 208
    .line 209
    new-array v7, v7, [I

    .line 210
    .line 211
    sput-object v7, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ǃ:[I

    .line 212
    .line 213
    :try_start_11
    sget-object v8, Lcom/facetec/sdk/FaceTecAuditTrailType;->FULL_RESOLUTION:Lcom/facetec/sdk/FaceTecAuditTrailType;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 217
    move-result v8

    .line 218
    .line 219
    aput v1, v7, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 220
    .line 221
    :catch_11
    :try_start_12
    sget-object v7, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ǃ:[I

    .line 222
    .line 223
    sget-object v8, Lcom/facetec/sdk/FaceTecAuditTrailType;->HEIGHT_640:Lcom/facetec/sdk/FaceTecAuditTrailType;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 227
    move-result v8

    .line 228
    .line 229
    aput v0, v7, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 230
    .line 231
    :catch_12
    :try_start_13
    sget-object v7, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ǃ:[I

    .line 232
    .line 233
    sget-object v8, Lcom/facetec/sdk/FaceTecAuditTrailType;->DISABLED:Lcom/facetec/sdk/FaceTecAuditTrailType;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 237
    move-result v8

    .line 238
    .line 239
    aput v2, v7, v8
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 240
    .line 241
    .line 242
    :catch_13
    invoke-static {}, Lcom/facetec/sdk/FaceTecSDKStatus;->values()[Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 243
    move-result-object v7

    .line 244
    array-length v7, v7

    .line 245
    .line 246
    new-array v7, v7, [I

    .line 247
    .line 248
    sput-object v7, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ı:[I

    .line 249
    .line 250
    :try_start_14
    sget-object v8, Lcom/facetec/sdk/FaceTecSDKStatus;->INVALID_DEVICE_KEY_IDENTIFIER:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 254
    move-result v8

    .line 255
    .line 256
    aput v1, v7, v8
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 257
    .line 258
    :catch_14
    :try_start_15
    sget-object v1, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ı:[I

    .line 259
    .line 260
    sget-object v7, Lcom/facetec/sdk/FaceTecSDKStatus;->NETWORK_ISSUES:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 264
    move-result v7

    .line 265
    .line 266
    aput v0, v1, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 267
    .line 268
    :catch_15
    :try_start_16
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ı:[I

    .line 269
    .line 270
    sget-object v1, Lcom/facetec/sdk/FaceTecSDKStatus;->GRACE_PERIOD_EXCEEDED:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 274
    move-result v1

    .line 275
    .line 276
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 277
    .line 278
    :catch_16
    :try_start_17
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ı:[I

    .line 279
    .line 280
    sget-object v1, Lcom/facetec/sdk/FaceTecSDKStatus;->DEVICE_LOCKED_OUT:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 284
    move-result v1

    .line 285
    .line 286
    aput v3, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 287
    .line 288
    :catch_17
    :try_start_18
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ı:[I

    .line 289
    .line 290
    sget-object v1, Lcom/facetec/sdk/FaceTecSDKStatus;->ENCRYPTION_KEY_INVALID:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 294
    move-result v1

    .line 295
    .line 296
    aput v4, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 297
    .line 298
    :catch_18
    :try_start_19
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ı:[I

    .line 299
    .line 300
    sget-object v1, Lcom/facetec/sdk/FaceTecSDKStatus;->DEVICE_IN_LANDSCAPE_MODE:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 304
    move-result v1

    .line 305
    .line 306
    aput v5, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 307
    .line 308
    :catch_19
    :try_start_1a
    sget-object v0, Lcom/facetec/sdk/FaceTecSessionActivityImpl$38;->ı:[I

    .line 309
    .line 310
    sget-object v1, Lcom/facetec/sdk/FaceTecSDKStatus;->DEVICE_IN_REVERSE_PORTRAIT_MODE:Lcom/facetec/sdk/FaceTecSDKStatus;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 314
    move-result v1

    .line 315
    .line 316
    aput v6, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 317
    :catch_1a
    return-void
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
