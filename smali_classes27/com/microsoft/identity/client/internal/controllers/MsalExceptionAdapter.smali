.class public Lcom/microsoft/identity/client/internal/controllers/MsalExceptionAdapter;
.super Ljava/lang/Object;
.source "MsalExceptionAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static msalExceptionFromBaseException(Lcom/microsoft/identity/common/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p0, Lcom/microsoft/identity/client/exception/MsalException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lcom/microsoft/identity/client/exception/MsalException;

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Lcom/microsoft/identity/common/exception/ClientException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    check-cast v0, Lcom/microsoft/identity/common/exception/ClientException;

    .line 17
    .line 18
    new-instance v1, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/microsoft/identity/common/exception/BaseException;->getErrorCode()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/microsoft/identity/common/exception/BaseException;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    move-object v0, v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    instance-of v0, p0, Lcom/microsoft/identity/common/exception/ArgumentException;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    move-object v0, p0

    .line 37
    .line 38
    check-cast v0, Lcom/microsoft/identity/common/exception/ArgumentException;

    .line 39
    .line 40
    new-instance v1, Lcom/microsoft/identity/client/exception/MsalArgumentException;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/microsoft/identity/common/exception/ArgumentException;->getArgumentName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/microsoft/identity/common/exception/ArgumentException;->getOperationName()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/microsoft/identity/common/exception/BaseException;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/microsoft/identity/client/exception/MsalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    instance-of v0, p0, Lcom/microsoft/identity/common/exception/UiRequiredException;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    move-object v0, p0

    .line 62
    .line 63
    check-cast v0, Lcom/microsoft/identity/common/exception/UiRequiredException;

    .line 64
    .line 65
    new-instance v1, Lcom/microsoft/identity/client/exception/MsalUiRequiredException;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/microsoft/identity/common/exception/BaseException;->getErrorCode()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/microsoft/identity/common/exception/BaseException;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lcom/microsoft/identity/client/exception/MsalUiRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    instance-of v0, p0, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalIntuneAppProtectionPolicyRequiredException;

    .line 84
    move-object v1, p0

    .line 85
    .line 86
    check-cast v1, Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/microsoft/identity/client/exception/MsalIntuneAppProtectionPolicyRequiredException;-><init>(Lcom/microsoft/identity/common/exception/IntuneAppProtectionPolicyRequiredException;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    instance-of v0, p0, Lcom/microsoft/identity/common/exception/ServiceException;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    move-object v0, p0

    .line 96
    .line 97
    check-cast v0, Lcom/microsoft/identity/common/exception/ServiceException;

    .line 98
    .line 99
    new-instance v1, Lcom/microsoft/identity/client/exception/MsalServiceException;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/microsoft/identity/common/exception/BaseException;->getErrorCode()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/microsoft/identity/common/exception/BaseException;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/microsoft/identity/common/exception/ServiceException;->getHttpStatusCode()I

    .line 111
    move-result v4

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/microsoft/identity/client/exception/MsalServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_5
    instance-of v0, p0, Lcom/microsoft/identity/common/exception/UserCancelException;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalUserCancelException;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Lcom/microsoft/identity/client/exception/MsalUserCancelException;-><init>()V

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v0, 0x0

    .line 127
    .line 128
    :goto_1
    if-nez v0, :cond_7

    .line 129
    .line 130
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/microsoft/identity/common/exception/BaseException;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, "unknown_error"

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v2, v1, p0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_7
    return-object v0
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
.end method
