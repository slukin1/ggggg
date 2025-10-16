.class public Lcom/luck/picture/lib/permissions/PermissionConfig;
.super Ljava/lang/Object;
.source "PermissionConfig.java"


# static fields
.field public static final CAMERA:[Ljava/lang/String;

.field public static CURRENT_REQUEST_PERMISSION:[Ljava/lang/String; = null

.field public static final READ_EXTERNAL_STORAGE:Ljava/lang/String; = "android.permission.READ_EXTERNAL_STORAGE"

.field public static final READ_MEDIA_AUDIO:Ljava/lang/String; = "android.permission.READ_MEDIA_AUDIO"
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
    .end annotation
.end field

.field public static final READ_MEDIA_IMAGES:Ljava/lang/String; = "android.permission.READ_MEDIA_IMAGES"
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
    .end annotation
.end field

.field public static final READ_MEDIA_VIDEO:Ljava/lang/String; = "android.permission.READ_MEDIA_VIDEO"
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
    .end annotation
.end field

.field public static final READ_MEDIA_VISUAL_USER_SELECTED:Ljava/lang/String; = "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x22
    .end annotation
.end field

.field public static final WRITE_EXTERNAL_STORAGE:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->CURRENT_REQUEST_PERMISSION:[Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "android.permission.CAMERA"

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->CAMERA:[Ljava/lang/String;

    .line 14
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReadPermissionArray(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isUPSIDE_DOWN_CAKE()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "android.permission.READ_MEDIA_AUDIO"

    .line 7
    .line 8
    const-string/jumbo v2, "android.permission.READ_MEDIA_VIDEO"

    .line 9
    .line 10
    const-string/jumbo v3, "android.permission.READ_MEDIA_IMAGES"

    .line 11
    .line 12
    const/16 v4, 0x21

    .line 13
    .line 14
    const-string/jumbo v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 26
    move-result v0

    .line 27
    .line 28
    const-string/jumbo v6, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 29
    .line 30
    const/16 v7, 0x22

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    if-lt p0, v7, :cond_0

    .line 35
    .line 36
    .line 37
    filled-new-array {v6, v3}, [Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_0
    if-ne p0, v4, :cond_1

    .line 42
    .line 43
    .line 44
    filled-new-array {v3}, [Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_1
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    if-lt p0, v7, :cond_3

    .line 60
    .line 61
    .line 62
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_3
    if-ne p0, v4, :cond_4

    .line 67
    .line 68
    .line 69
    filled-new-array {v2}, [Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    .line 74
    :cond_4
    filled-new-array {v5}, [Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-ne p1, v0, :cond_7

    .line 83
    .line 84
    if-lt p0, v4, :cond_6

    .line 85
    .line 86
    .line 87
    filled-new-array {v1}, [Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_6
    filled-new-array {v5}, [Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    :goto_0
    return-object p0

    .line 95
    .line 96
    :cond_7
    if-lt p0, v7, :cond_8

    .line 97
    .line 98
    .line 99
    filled-new-array {v6, v3, v2}, [Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_8
    if-ne p0, v4, :cond_9

    .line 104
    .line 105
    .line 106
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    .line 111
    :cond_9
    filled-new-array {v5}, [Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    .line 116
    :cond_a
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isTIRAMISU()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_12

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 129
    move-result v0

    .line 130
    .line 131
    if-ne p1, v0, :cond_c

    .line 132
    .line 133
    if-lt p0, v4, :cond_b

    .line 134
    .line 135
    .line 136
    filled-new-array {v3}, [Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_b
    filled-new-array {v5}, [Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    :goto_1
    return-object p0

    .line 144
    .line 145
    .line 146
    :cond_c
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 147
    move-result v0

    .line 148
    .line 149
    if-ne p1, v0, :cond_e

    .line 150
    .line 151
    if-lt p0, v4, :cond_d

    .line 152
    .line 153
    .line 154
    filled-new-array {v2}, [Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_d
    filled-new-array {v5}, [Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    :goto_2
    return-object p0

    .line 162
    .line 163
    .line 164
    :cond_e
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 165
    move-result v0

    .line 166
    .line 167
    if-ne p1, v0, :cond_10

    .line 168
    .line 169
    if-lt p0, v4, :cond_f

    .line 170
    .line 171
    .line 172
    filled-new-array {v1}, [Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    goto :goto_3

    .line 175
    .line 176
    .line 177
    :cond_f
    filled-new-array {v5}, [Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    :goto_3
    return-object p0

    .line 180
    .line 181
    :cond_10
    if-lt p0, v4, :cond_11

    .line 182
    .line 183
    .line 184
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    goto :goto_4

    .line 187
    .line 188
    .line 189
    :cond_11
    filled-new-array {v5}, [Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    :goto_4
    return-object p0

    .line 192
    .line 193
    .line 194
    :cond_12
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    .line 195
    move-result p0

    .line 196
    .line 197
    if-eqz p0, :cond_13

    .line 198
    .line 199
    .line 200
    filled-new-array {v5}, [Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    :cond_13
    const-string/jumbo p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 205
    .line 206
    .line 207
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    return-object p0
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
.end method
