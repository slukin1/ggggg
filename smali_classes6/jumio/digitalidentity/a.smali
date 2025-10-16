.class public final Ljumio/digitalidentity/a;
.super Lcom/jumio/core/scanpart/ScanPart;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/interfaces/DigitalIdScanPartInterface;
.implements Lcom/jumio/core/network/ApiBinding;


# instance fields
.field public final i:Z

.field public final j:Lcom/jumio/sdk/enums/JumioScanMode;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioIDCredential;Lcom/jumio/core/models/DigitalIdScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jumio/core/scanpart/ScanPart;-><init>(Lcom/jumio/core/Controller;Lcom/jumio/sdk/credentials/JumioCredential;Lcom/jumio/core/models/ScanPartModel;Lcom/jumio/sdk/interfaces/JumioScanPartInterface;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Ljumio/digitalidentity/a;->i:Z

    .line 7
    .line 8
    sget-object p1, Lcom/jumio/sdk/enums/JumioScanMode;->WEB:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 9
    .line 10
    iput-object p1, p0, Ljumio/digitalidentity/a;->j:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 11
    .line 12
    const-string/jumbo p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Ljumio/digitalidentity/a;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Ljumio/digitalidentity/a;->l:Ljava/lang/String;

    .line 17
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    sget-object v1, Lcom/jumio/sdk/enums/JumioScanStep;->PREPARE:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getAuthorizationModel()Lcom/jumio/core/models/AuthorizationModel;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/jumio/core/models/AuthorizationModel;->getToken()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/jumio/core/models/DigitalIdScanPartModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/jumio/core/models/DigitalIdScanPartModel;->getSelectionModel()Lcom/jumio/core/models/DigitalSelectionModel;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/jumio/core/models/DigitalSelectionModel;->getDigitalDocumentType()Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;->getType()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget-object v2, Lcom/jumio/core/util/LocaleUtil;->INSTANCE:Lcom/jumio/core/util/LocaleUtil;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/jumio/core/util/LocaleUtil;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/jumio/core/util/LocaleUtilKt;->getBcp47(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    :cond_0
    const-string/jumbo v2, "en-US"

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lcom/jumio/core/util/DeviceUtilKt;->getDeviceUtil()Lcom/jumio/core/interfaces/DeviceUtilInterface;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, Lcom/jumio/core/interfaces/DeviceUtilInterface;->isDarkModeActive(Landroid/content/Context;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/jumio/core/Controller;->getBackendManager()Lcom/jumio/core/api/BackendManager;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/jumio/core/api/BackendManager;->digitalIdentityWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    return-void
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
.end method

.method public final cancel()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/jumio/core/scanpart/ScanPart;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getBackendManager()Lcom/jumio/core/api/BackendManager;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/jumio/core/api/BackendManager;->cancelCall(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->reset()V

    .line 19
    return-void
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
.end method

.method public final consume(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "jumio-di-redirect"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/jumio/core/models/DigitalIdScanPartModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/jumio/core/models/ScanPartModel;->getScanStep()Lcom/jumio/sdk/enums/JumioScanStep;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/jumio/sdk/enums/JumioScanStep;->THIRD_PARTY_VERIFICATION:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string/jumbo v1, "deeplink"

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, p1, v2, v3}, Lcom/jumio/analytics/MobileEvents;->userAction$default(Ljava/lang/String;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;ILjava/lang/Object;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 45
    .line 46
    sget-object v2, Lcom/jumio/sdk/enums/JumioScanStep;->PROCESSING:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x6

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, p0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/jumio/core/Controller;->getBackendManager()Lcom/jumio/core/api/BackendManager;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/jumio/core/Controller;->getAuthorizationModel()Lcom/jumio/core/models/AuthorizationModel;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/jumio/core/models/AuthorizationModel;->getToken()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/jumio/core/api/BackendManager;->digitalIdentityOutcome(Ljava/lang/String;)V

    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 80
    return p1
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
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljumio/digitalidentity/a;->k:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getBindingClasses()[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-class v2, Lcom/jumio/core/api/calls/DigitalIdentityWebViewCall;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const-class v2, Lcom/jumio/core/api/calls/DigitalIdentityOutcomeCall;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    return-object v0
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
.end method

.method public final getHasFallback()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getHelpAnimation(Lcom/jumio/sdk/views/JumioAnimationView;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final getHtml()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljumio/digitalidentity/a;->l:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getScanMode()Lcom/jumio/sdk/enums/JumioScanMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljumio/digitalidentity/a;->j:Lcom/jumio/sdk/enums/JumioScanMode;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final isCancelable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ljumio/digitalidentity/a;->i:Z

    .line 3
    return v0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onError(Lcom/jumio/core/models/ApiCallDataModel;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getCall()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Lcom/jumio/core/Controller;->onError(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 12
    return-void
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
.end method

.method public final onResult(Lcom/jumio/core/models/ApiCallDataModel;Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getCall()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/jumio/core/api/calls/DigitalIdentityWebViewCall;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    sget-object v4, Lcom/jumio/sdk/enums/JumioScanStep;->STARTED:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v3, p0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    instance-of v0, p2, Lcom/jumio/core/api/calls/DigitalIdentityWebContentResult;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p2, Lcom/jumio/core/api/calls/DigitalIdentityWebContentResult;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, v2

    .line 32
    .line 33
    :goto_0
    if-nez p2, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/jumio/core/api/calls/DigitalIdentityWebContentResult;->getHtml()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Ljumio/digitalidentity/a;->l:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getData()Ljava/util/HashMap;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string/jumbo v1, "DATA_JWT"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    instance-of v1, v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, v2

    .line 59
    .line 60
    :goto_1
    const-string/jumbo v1, ""

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    move-object v0, v1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getData()Ljava/util/HashMap;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    const-string/jumbo v4, "DATA_DI_SUBTYPE"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    instance-of v4, v3, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v3, v2

    .line 82
    .line 83
    :goto_2
    if-nez v3, :cond_5

    .line 84
    move-object v3, v1

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getData()Ljava/util/HashMap;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    const-string/jumbo v5, "DATA_LOCALE"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    instance-of v5, v4, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v4, v2

    .line 103
    .line 104
    :goto_3
    if-nez v4, :cond_7

    .line 105
    move-object v4, v1

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {p1}, Lcom/jumio/core/models/ApiCallDataModel;->getData()Ljava/util/HashMap;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string/jumbo v5, "DATA_DARK_MODE"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    instance-of v5, p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    move-object v2, p1

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    :cond_8
    if-nez v2, :cond_9

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    move-object v1, v2

    .line 127
    .line 128
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/jumio/core/api/calls/DigitalIdentityWebContentResult;->getRequestUrl()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo p2, "?jwt="

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string/jumbo p2, "&di-subtype="

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo p2, "&locale="

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string/jumbo p2, "&darkmode="

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    iput-object p1, p0, Ljumio/digitalidentity/a;->k:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v1, Lcom/jumio/sdk/enums/JumioScanStep;->DIGITAL_IDENTITY_VIEW:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x6

    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v0, p0

    .line 190
    .line 191
    .line 192
    invoke-static/range {v0 .. v5}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_a
    const-class p1, Lcom/jumio/core/api/calls/DigitalIdentityOutcomeCall;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result p1

    .line 201
    .line 202
    if-eqz p1, :cond_10

    .line 203
    .line 204
    instance-of p1, p2, Lorg/json/JSONObject;

    .line 205
    .line 206
    if-eqz p1, :cond_b

    .line 207
    move-object v2, p2

    .line 208
    .line 209
    check-cast v2, Lorg/json/JSONObject;

    .line 210
    .line 211
    :cond_b
    if-nez v2, :cond_c

    .line 212
    return-void

    .line 213
    .line 214
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string/jumbo p2, "DIGITAL ID - outcome: "

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    const-string/jumbo p1, "outcome"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    check-cast p2, Lcom/jumio/core/models/DigitalIdScanPartModel;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1}, Lcom/jumio/core/models/DigitalIdScanPartModel;->setResult(Ljava/lang/String;)V

    .line 245
    .line 246
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    const-string/jumbo v1, "SUCCESS"

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    const/4 p1, 0x1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lcom/jumio/core/scanpart/ScanPart;->setComplete(Z)V

    .line 263
    .line 264
    sget-object v1, Lcom/jumio/sdk/enums/JumioScanStep;->CAN_FINISH:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getScanPartModel()Lcom/jumio/core/models/ScanPartModel;

    .line 268
    move-result-object v2

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x4

    .line 271
    const/4 v5, 0x0

    .line 272
    move-object v0, p0

    .line 273
    .line 274
    .line 275
    invoke-static/range {v0 .. v5}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 276
    goto :goto_7

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    .line 282
    const-string/jumbo v0, "USER_CANCELLATION"

    .line 283
    .line 284
    .line 285
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result p2

    .line 287
    const/4 v0, 0x2

    .line 288
    .line 289
    if-eqz p2, :cond_e

    .line 290
    const/4 p1, 0x2

    .line 291
    goto :goto_5

    .line 292
    .line 293
    :cond_e
    sget-object p2, Lcom/jumio/sdk/retry/JumioRetryReasonDigitalIdentity;->INSTANCE:Lcom/jumio/sdk/retry/JumioRetryReasonDigitalIdentity;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p1}, Lcom/jumio/sdk/retry/JumioRetryReasonDigitalIdentity;->fromString$jumio_digital_identity_release(Ljava/lang/String;)I

    .line 297
    move-result p1

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-virtual {p0}, Lcom/jumio/core/scanpart/ScanPart;->getController()Lcom/jumio/core/Controller;

    .line 301
    move-result-object p2

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/jumio/core/Controller;->getContext()Lcom/jumio/core/MobileContext;

    .line 305
    move-result-object p2

    .line 306
    .line 307
    if-eq p1, v0, :cond_f

    .line 308
    .line 309
    .line 310
    packed-switch p1, :pswitch_data_0

    .line 311
    .line 312
    sget v0, Lcom/jumio/digitalidentity/R$string;->jumio_di_retry_unknown:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object p2

    .line 317
    goto :goto_6

    .line 318
    .line 319
    :pswitch_0
    sget v0, Lcom/jumio/digitalidentity/R$string;->jumio_di_retry_service_error:I

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object p2

    .line 324
    goto :goto_6

    .line 325
    .line 326
    :pswitch_1
    sget v0, Lcom/jumio/digitalidentity/R$string;->jumio_di_retry_third_party_verification_error:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    move-result-object p2

    .line 331
    goto :goto_6

    .line 332
    .line 333
    :pswitch_2
    sget v0, Lcom/jumio/digitalidentity/R$string;->jumio_di_retry_expire:I

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    move-result-object p2

    .line 338
    goto :goto_6

    .line 339
    .line 340
    :cond_f
    sget v0, Lcom/jumio/digitalidentity/R$string;->jumio_error_case_cancelled:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object p2

    .line 345
    .line 346
    :goto_6
    sget-object v1, Lcom/jumio/sdk/enums/JumioScanStep;->RETRY:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 347
    .line 348
    new-instance v2, Lcom/jumio/sdk/retry/JumioRetryReason;

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, p1, p2}, Lcom/jumio/sdk/retry/JumioRetryReason;-><init>(ILjava/lang/String;)V

    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v4, 0x4

    .line 354
    const/4 v5, 0x0

    .line 355
    move-object v0, p0

    .line 356
    .line 357
    .line 358
    invoke-static/range {v0 .. v5}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 359
    :cond_10
    :goto_7
    return-void

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
    :pswitch_data_0
    .packed-switch 0x1f5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final retry(Lcom/jumio/sdk/retry/JumioRetryReason;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/jumio/core/scanpart/ScanPart;->retry(Lcom/jumio/sdk/retry/JumioRetryReason;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljumio/digitalidentity/a;->a()V

    .line 7
    return-void
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
.end method

.method public final setBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljumio/digitalidentity/a;->k:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public final setHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljumio/digitalidentity/a;->l:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public final start()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/jumio/core/scanpart/ScanPart;->start()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljumio/digitalidentity/a;->a()V

    .line 7
    return-void
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
.end method

.method public final thirdPartyVerificationStarted()V
    .locals 6

    .line 1
    .line 2
    sget-object v1, Lcom/jumio/sdk/enums/JumioScanStep;->THIRD_PARTY_VERIFICATION:Lcom/jumio/sdk/enums/JumioScanStep;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/jumio/core/scanpart/ScanPart;->sendScanStep$default(Lcom/jumio/core/scanpart/ScanPart;Lcom/jumio/sdk/enums/JumioScanStep;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    return-void
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
.end method
