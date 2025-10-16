.class public final enum Lcom/qiniu/pili/droid/crash/ReportField;
.super Ljava/lang/Enum;
.source "ReportField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiniu/pili/droid/crash/ReportField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum app_name:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum app_version:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum build_id:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum bundle_id:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum code:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum crash_time:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum crash_type:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum crash_version:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum device_id:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum dropbox:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum exception_location:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum exception_name:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum fault_addr:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum gl_version:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum java_stacktrace:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum logcat:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum native_backtrace:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum native_stack:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum os_platform:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum os_version:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum phone_model:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum sdk_version:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum signal:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum so_name:Lcom/qiniu/pili/droid/crash/ReportField;

.field public static final enum thread_name:Lcom/qiniu/pili/droid/crash/ReportField;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 3
    .line 4
    const-string/jumbo v1, "crash_time"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/qiniu/pili/droid/crash/ReportField;->crash_time:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 11
    .line 12
    new-instance v1, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 13
    .line 14
    const-string/jumbo v3, "phone_model"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/qiniu/pili/droid/crash/ReportField;->phone_model:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 21
    .line 22
    new-instance v3, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 23
    .line 24
    const-string/jumbo v5, "os_platform"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lcom/qiniu/pili/droid/crash/ReportField;->os_platform:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 31
    .line 32
    new-instance v5, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 33
    .line 34
    const-string/jumbo v7, "os_version"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lcom/qiniu/pili/droid/crash/ReportField;->os_version:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 41
    .line 42
    new-instance v7, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 43
    .line 44
    const-string/jumbo v9, "sdk_version"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lcom/qiniu/pili/droid/crash/ReportField;->sdk_version:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 51
    .line 52
    new-instance v9, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 53
    .line 54
    const-string/jumbo v11, "bundle_id"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lcom/qiniu/pili/droid/crash/ReportField;->bundle_id:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 61
    .line 62
    new-instance v11, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 63
    .line 64
    const-string/jumbo v13, "app_name"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lcom/qiniu/pili/droid/crash/ReportField;->app_name:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 71
    .line 72
    new-instance v13, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 73
    .line 74
    const-string/jumbo v15, "app_version"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v13, Lcom/qiniu/pili/droid/crash/ReportField;->app_version:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 81
    .line 82
    new-instance v15, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 83
    .line 84
    const-string/jumbo v14, "device_id"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v15, Lcom/qiniu/pili/droid/crash/ReportField;->device_id:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 92
    .line 93
    new-instance v14, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 94
    .line 95
    const-string/jumbo v12, "gl_version"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v14, Lcom/qiniu/pili/droid/crash/ReportField;->gl_version:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 103
    .line 104
    new-instance v12, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 105
    .line 106
    const-string/jumbo v10, "crash_version"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v12, Lcom/qiniu/pili/droid/crash/ReportField;->crash_version:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 114
    .line 115
    new-instance v10, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 116
    .line 117
    const-string/jumbo v8, "crash_type"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    sput-object v10, Lcom/qiniu/pili/droid/crash/ReportField;->crash_type:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 125
    .line 126
    new-instance v8, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 127
    .line 128
    const-string/jumbo v6, "exception_name"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v4}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    sput-object v8, Lcom/qiniu/pili/droid/crash/ReportField;->exception_name:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 136
    .line 137
    new-instance v6, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 138
    .line 139
    const-string/jumbo v4, "exception_location"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v4, v2}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    sput-object v6, Lcom/qiniu/pili/droid/crash/ReportField;->exception_location:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 147
    .line 148
    new-instance v4, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 149
    .line 150
    const-string/jumbo v2, "so_name"

    .line 151
    .line 152
    move-object/from16 v16, v6

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v2, v6}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    sput-object v4, Lcom/qiniu/pili/droid/crash/ReportField;->so_name:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 160
    .line 161
    new-instance v2, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 162
    .line 163
    const-string/jumbo v6, "build_id"

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v6, v4}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    sput-object v2, Lcom/qiniu/pili/droid/crash/ReportField;->build_id:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 173
    .line 174
    new-instance v6, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 175
    .line 176
    const-string/jumbo v4, "java_stacktrace"

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v4, v2}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    sput-object v6, Lcom/qiniu/pili/droid/crash/ReportField;->java_stacktrace:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 186
    .line 187
    new-instance v4, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 188
    .line 189
    const-string/jumbo v2, "native_stack"

    .line 190
    .line 191
    move-object/from16 v19, v6

    .line 192
    .line 193
    const/16 v6, 0x11

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v2, v6}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    sput-object v4, Lcom/qiniu/pili/droid/crash/ReportField;->native_stack:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 199
    .line 200
    new-instance v2, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 201
    .line 202
    const-string/jumbo v6, "native_backtrace"

    .line 203
    .line 204
    move-object/from16 v20, v4

    .line 205
    .line 206
    const/16 v4, 0x12

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v6, v4}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    sput-object v2, Lcom/qiniu/pili/droid/crash/ReportField;->native_backtrace:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 212
    .line 213
    new-instance v6, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 214
    .line 215
    const-string/jumbo v4, "logcat"

    .line 216
    .line 217
    move-object/from16 v21, v2

    .line 218
    .line 219
    const/16 v2, 0x13

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v4, v2}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    sput-object v6, Lcom/qiniu/pili/droid/crash/ReportField;->logcat:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 225
    .line 226
    new-instance v4, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 227
    .line 228
    const-string/jumbo v2, "dropbox"

    .line 229
    .line 230
    move-object/from16 v22, v6

    .line 231
    .line 232
    const/16 v6, 0x14

    .line 233
    .line 234
    .line 235
    invoke-direct {v4, v2, v6}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    sput-object v4, Lcom/qiniu/pili/droid/crash/ReportField;->dropbox:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 238
    .line 239
    new-instance v2, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 240
    .line 241
    const-string/jumbo v6, "thread_name"

    .line 242
    .line 243
    move-object/from16 v23, v4

    .line 244
    .line 245
    const/16 v4, 0x15

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v6, v4}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    sput-object v2, Lcom/qiniu/pili/droid/crash/ReportField;->thread_name:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 251
    .line 252
    new-instance v6, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 253
    .line 254
    const-string/jumbo v4, "signal"

    .line 255
    .line 256
    move-object/from16 v24, v2

    .line 257
    .line 258
    const/16 v2, 0x16

    .line 259
    .line 260
    .line 261
    invoke-direct {v6, v4, v2}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    sput-object v6, Lcom/qiniu/pili/droid/crash/ReportField;->signal:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 264
    .line 265
    new-instance v2, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 266
    .line 267
    const-string/jumbo v4, "code"

    .line 268
    .line 269
    move-object/from16 v25, v6

    .line 270
    .line 271
    const/16 v6, 0x17

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v4, v6}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    sput-object v2, Lcom/qiniu/pili/droid/crash/ReportField;->code:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 277
    .line 278
    new-instance v4, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 279
    .line 280
    const-string/jumbo v6, "fault_addr"

    .line 281
    .line 282
    move-object/from16 v26, v2

    .line 283
    .line 284
    const/16 v2, 0x18

    .line 285
    .line 286
    .line 287
    invoke-direct {v4, v6, v2}, Lcom/qiniu/pili/droid/crash/ReportField;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    sput-object v4, Lcom/qiniu/pili/droid/crash/ReportField;->fault_addr:Lcom/qiniu/pili/droid/crash/ReportField;

    .line 290
    .line 291
    const/16 v2, 0x19

    .line 292
    .line 293
    new-array v2, v2, [Lcom/qiniu/pili/droid/crash/ReportField;

    .line 294
    const/4 v6, 0x0

    .line 295
    .line 296
    aput-object v0, v2, v6

    .line 297
    const/4 v0, 0x1

    .line 298
    .line 299
    aput-object v1, v2, v0

    .line 300
    const/4 v0, 0x2

    .line 301
    .line 302
    aput-object v3, v2, v0

    .line 303
    const/4 v0, 0x3

    .line 304
    .line 305
    aput-object v5, v2, v0

    .line 306
    const/4 v0, 0x4

    .line 307
    .line 308
    aput-object v7, v2, v0

    .line 309
    const/4 v0, 0x5

    .line 310
    .line 311
    aput-object v9, v2, v0

    .line 312
    const/4 v0, 0x6

    .line 313
    .line 314
    aput-object v11, v2, v0

    .line 315
    const/4 v0, 0x7

    .line 316
    .line 317
    aput-object v13, v2, v0

    .line 318
    .line 319
    const/16 v0, 0x8

    .line 320
    .line 321
    aput-object v15, v2, v0

    .line 322
    .line 323
    const/16 v0, 0x9

    .line 324
    .line 325
    aput-object v14, v2, v0

    .line 326
    .line 327
    const/16 v0, 0xa

    .line 328
    .line 329
    aput-object v12, v2, v0

    .line 330
    .line 331
    const/16 v0, 0xb

    .line 332
    .line 333
    aput-object v10, v2, v0

    .line 334
    .line 335
    const/16 v0, 0xc

    .line 336
    .line 337
    aput-object v8, v2, v0

    .line 338
    .line 339
    const/16 v0, 0xd

    .line 340
    .line 341
    aput-object v16, v2, v0

    .line 342
    .line 343
    const/16 v0, 0xe

    .line 344
    .line 345
    aput-object v17, v2, v0

    .line 346
    .line 347
    const/16 v0, 0xf

    .line 348
    .line 349
    aput-object v18, v2, v0

    .line 350
    .line 351
    const/16 v0, 0x10

    .line 352
    .line 353
    aput-object v19, v2, v0

    .line 354
    .line 355
    const/16 v0, 0x11

    .line 356
    .line 357
    aput-object v20, v2, v0

    .line 358
    .line 359
    const/16 v0, 0x12

    .line 360
    .line 361
    aput-object v21, v2, v0

    .line 362
    .line 363
    const/16 v0, 0x13

    .line 364
    .line 365
    aput-object v22, v2, v0

    .line 366
    .line 367
    const/16 v0, 0x14

    .line 368
    .line 369
    aput-object v23, v2, v0

    .line 370
    .line 371
    const/16 v0, 0x15

    .line 372
    .line 373
    aput-object v24, v2, v0

    .line 374
    .line 375
    const/16 v0, 0x16

    .line 376
    .line 377
    aput-object v25, v2, v0

    .line 378
    .line 379
    const/16 v0, 0x17

    .line 380
    .line 381
    aput-object v26, v2, v0

    .line 382
    .line 383
    const/16 v0, 0x18

    .line 384
    .line 385
    aput-object v4, v2, v0

    .line 386
    .line 387
    sput-object v2, Lcom/qiniu/pili/droid/crash/ReportField;->$VALUES:[Lcom/qiniu/pili/droid/crash/ReportField;

    .line 388
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiniu/pili/droid/crash/ReportField;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/qiniu/pili/droid/crash/ReportField;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/qiniu/pili/droid/crash/ReportField;

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

.method public static values()[Lcom/qiniu/pili/droid/crash/ReportField;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/pili/droid/crash/ReportField;->$VALUES:[Lcom/qiniu/pili/droid/crash/ReportField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/qiniu/pili/droid/crash/ReportField;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/qiniu/pili/droid/crash/ReportField;

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
