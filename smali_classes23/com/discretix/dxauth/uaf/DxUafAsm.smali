.class public Lcom/discretix/dxauth/uaf/DxUafAsm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/uaf/DxUafAsm$Callback;
    }
.end annotation


# static fields
.field private static g:Lcom/discretix/dxauth/uaf/DxUafAsm;

.field private static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/discretix/dxauth/uaf/DxUafAsm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroid/os/Handler;

.field private final c:Lcom/discretix/dxauth/common/d;

.field private d:Lcom/discretix/dxauth/uaf/a/f;

.field private e:Landroid/app/Activity;

.field private f:Lcom/discretix/dxauth/uaf/DxUafAsm$Callback;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/discretix/dxauth/common/d;->a(Ljava/lang/Class;)Lcom/discretix/dxauth/common/d;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/discretix/dxauth/uaf/DxUafAsm;->c:Lcom/discretix/dxauth/common/d;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/discretix/dxauth/uaf/DxUafAsm;->d:Lcom/discretix/dxauth/uaf/a/f;

    .line 17
    .line 18
    new-instance v0, Lcom/discretix/dxauth/uaf/DxUafAsm$1;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/discretix/dxauth/uaf/DxUafAsm$1;-><init>(Lcom/discretix/dxauth/uaf/DxUafAsm;Landroid/os/Looper;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/discretix/dxauth/uaf/DxUafAsm;->b:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/discretix/dxauth/uaf/DxUafAsm;->e:Landroid/app/Activity;

    .line 30
    .line 31
    sput-object p0, Lcom/discretix/dxauth/uaf/DxUafAsm;->g:Lcom/discretix/dxauth/uaf/DxUafAsm;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    sget-object v0, Lcom/discretix/dxauth/uaf/DxUafAsm;->g:Lcom/discretix/dxauth/uaf/DxUafAsm;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    sput-object p1, Lcom/discretix/dxauth/uaf/DxUafAsm;->h:Ljava/lang/ref/WeakReference;

    .line 41
    return-void
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
.end method

.method static synthetic a(Lcom/discretix/dxauth/uaf/DxUafAsm;)Lcom/discretix/dxauth/uaf/DxUafAsm$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discretix/dxauth/uaf/DxUafAsm;->f:Lcom/discretix/dxauth/uaf/DxUafAsm$Callback;

    return-object p0
.end method

.method public static a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/discretix/dxauth/uaf/DxUafAsm;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discretix/dxauth/uaf/DxUafAsm;->h:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static b()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x3

    .line 7
    rem-int/2addr v1, v0

    .line 8
    .line 9
    const/16 v0, 0x7d

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "lim.23-13(5<;"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string/jumbo v1, "/;+uslFvwiuKhynF~aa"

    .line 21
    :goto_0
    const/4 v2, -0x3

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 33
    move-result v2

    .line 34
    .line 35
    mul-int/lit8 v3, v2, 0x5

    .line 36
    rem-int/2addr v3, v2

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-string/jumbo v0, "88,::#\u0012=71"

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const-string/jumbo v2, "\t3f1[0E4"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    :goto_1
    const/16 v2, 0x1cb

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    .line 71
    move-result v2

    .line 72
    .line 73
    mul-int/lit8 v3, v2, 0x5

    .line 74
    rem-int/2addr v3, v2

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const/16 v2, 0x33

    .line 79
    .line 80
    const-string/jumbo v3, "!\' !&)()*+,\'"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_2
    const-string/jumbo v2, "szsrcda"

    .line 88
    .line 89
    :goto_3
    const/16 v3, 0x1e

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/discretix/dxauth/common/a;->a()Lcom/discretix/dxauth/common/a;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/discretix/dxauth/common/a;->b()Lcom/discretix/dxauth/common/a;

    .line 108
    move-result-object v1

    .line 109
    const/4 v2, -0x1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lcom/discretix/dxauth/common/a;->a(ILandroid/os/Bundle;)Lcom/discretix/dxauth/common/a;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/discretix/dxauth/common/a;->c()V

    .line 117
    return-void
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


# virtual methods
.method public doRequest(Lcom/discretix/dxauth/uaf/DxUafAsm$Callback;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/discretix/dxauth/uaf/DxUafAsm;->f:Lcom/discretix/dxauth/uaf/DxUafAsm$Callback;

    iput p2, p0, Lcom/discretix/dxauth/uaf/DxUafAsm;->a:I

    if-eqz p3, :cond_15

    if-nez p4, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x3

    rem-int/2addr p2, p1

    if-nez p2, :cond_1

    const-string/jumbo p1, "\nAG\"qatsb{}oo,ka}0"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "O@Jm{L( "

    const/16 p2, 0x16

    invoke-static {p1, p2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 p2, 0x7f

    invoke-static {p2, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/common/b;->a()Lcom/discretix/dxauth/common/b;

    iget-object p1, p0, Lcom/discretix/dxauth/uaf/DxUafAsm;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/discretix/dxauth/common/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x3

    rem-int/2addr p2, p1

    if-eqz p2, :cond_2

    const-string/jumbo p1, "dg`d<ejmn1onk=*&w\'%/\'#|* )~%+%s\"v{~pww}"

    const/16 p2, 0x22

    invoke-static {p1, p2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "Jk{Btu]ax"

    :goto_1
    const/16 p2, 0x52d

    invoke-static {p2, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p1

    mul-int/lit8 p4, p1, 0x4

    rem-int/2addr p4, p1

    const/16 p1, 0x4f

    if-nez p4, :cond_3

    const-string/jumbo p4, "\u0018euPfcKsj"

    goto :goto_2

    :cond_3
    const-string/jumbo p4, "~ic|bbmxelwhik"

    invoke-static {p1, p4}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    const/16 v0, 0xff

    invoke-static {v0, p4}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xb

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_6

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/discretix/dxauth/common/b;->a()Lcom/discretix/dxauth/common/b;

    invoke-static {}, Lcom/discretix/dxauth/common/b;->c()Lcom/discretix/dxauth/common/DxAuthTzProxy;

    move-result-object v2

    invoke-virtual {v2, p3, v1}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_5

    const/16 v3, 0x3c

    const-string/jumbo v4, "-/-+uwu{"

    invoke-static {v3, v4}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-string/jumbo v3, "\u00170!7|g"

    :goto_4
    const/16 v4, 0x42

    invoke-static {v4, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_6

    const/16 v3, 0x36

    const-string/jumbo v4, "\' *7)+2,)1wv"

    invoke-static {v3, v4}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const-string/jumbo v3, "\u00178\'\u0016\u0004{b"

    :goto_5
    const/16 v4, 0xdc

    invoke-static {v4, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_7
    :goto_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/discretix/dxauth/common/b;->a()Lcom/discretix/dxauth/common/b;

    invoke-static {}, Lcom/discretix/dxauth/common/b;->c()Lcom/discretix/dxauth/common/DxAuthTzProxy;

    move-result-object v2

    invoke-virtual {v2, p3, v1}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a(Ljava/lang/String;Ljava/util/Map;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p4, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_8

    const-string/jumbo v4, "Kl%3xc"

    goto :goto_8

    :cond_8
    const/16 v4, 0x2d

    const-string/jumbo v5, "<>!!!$=% .9) #"

    invoke-static {v4, v5}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/16 v5, 0x3e

    invoke-static {v5, v4}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_9

    const-string/jumbo v3, "\u0002/2\u0005\tto"

    goto :goto_9

    :cond_9
    const-string/jumbo v3, "oni<7?ksw(p\'!t-|}*y&-}}\"{vq  |w-,(qx}}|"

    const/16 v4, 0x29

    invoke-static {v3, v4}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const/16 v4, 0xc9

    invoke-static {v4, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    goto :goto_7

    :cond_a
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_b

    const-string/jumbo v0, "davf[wz}"

    goto :goto_a

    :cond_b
    const/16 v0, 0x63

    const-string/jumbo v1, "r}whv~qdy|u`~ch"

    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/16 v1, 0x31

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p3

    mul-int/lit8 v0, p3, 0x5

    rem-int/2addr v0, p3

    if-eqz v0, :cond_c

    const-string/jumbo p3, "\n\"#=!t:54-+(>8}71`d1m"

    invoke-static {p1, p3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_c
    const-string/jumbo p1, "DaqTboG\u007ff"

    :goto_b
    const/16 p3, -0x5d

    invoke-static {p3, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/discretix/dxauth/common/a;->a()Lcom/discretix/dxauth/common/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discretix/dxauth/common/a;->b()Lcom/discretix/dxauth/common/a;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Lcom/discretix/dxauth/common/a;->a(ILandroid/os/Bundle;)Lcom/discretix/dxauth/common/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discretix/dxauth/common/a;->c()V

    return-void

    :cond_d
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p1

    mul-int/lit8 v0, p1, 0x5

    rem-int/2addr v0, p1

    if-nez v0, :cond_e

    const-string/jumbo p1, "\u001a6>=3\u001f3,"

    goto :goto_c

    :cond_e
    const/16 p1, 0x2a

    const-string/jumbo v0, "Bdbhwl\u007f|p"

    invoke-static {p1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_c
    const/16 v0, 0x559

    invoke-static {v0, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p1

    mul-int/lit8 p4, p1, 0x2

    rem-int/2addr p4, p1

    if-eqz p4, :cond_f

    const/16 p1, 0x17

    const-string/jumbo p4, "A@[lyu_.~GTeYLSueKKfRTG>nSSyw&Ceu_uoAfr#"

    invoke-static {p1, p4}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_f
    const-string/jumbo p1, "\u0010=-\u0008>;\u0013+2"

    :goto_d
    const/16 p4, 0x77

    invoke-static {p4, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_10

    goto :goto_e

    :cond_10
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/discretix/dxauth/common/b;->a()Lcom/discretix/dxauth/common/b;

    invoke-static {}, Lcom/discretix/dxauth/common/b;->c()Lcom/discretix/dxauth/common/DxAuthTzProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a(Ljava/lang/String;Ljava/util/Map;)I

    invoke-static {}, Lcom/discretix/dxauth/common/b;->a()Lcom/discretix/dxauth/common/b;

    invoke-static {}, Lcom/discretix/dxauth/common/b;->c()Lcom/discretix/dxauth/common/DxAuthTzProxy;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a(Ljava/util/Map;)I

    move-result p1

    goto :goto_10

    :cond_11
    :goto_e
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p1

    mul-int/lit8 p4, p1, 0x3

    rem-int/2addr p4, p1

    if-eqz p4, :cond_12

    const-string/jumbo p1, "Fzp6zypt;trll egp$atfxz&+oek}0Ssfpz\u007fy49\u00fa;lxwq%"

    const/16 p4, 0x13

    invoke-static {p1, p4}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_12
    const-string/jumbo p1, "[y7}ani}=YztSgdJpk+(dojb~.l|ts}4tz{"

    :goto_f
    const/16 p4, 0x95

    invoke-static {p4, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/discretix/dxauth/common/b;->a()Lcom/discretix/dxauth/common/b;

    invoke-static {}, Lcom/discretix/dxauth/common/b;->c()Lcom/discretix/dxauth/common/DxAuthTzProxy;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a(Ljava/util/List;)I

    move-result p1

    :goto_10
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_13

    const-string/jumbo v0, "u$p)x+}|`w}ib\u007fg2a5za=o8ql=j$supu|$#p"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_13
    const-string/jumbo v0, "Fjbig_{"

    :goto_11
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/discretix/dxauth/common/a;->a()Lcom/discretix/dxauth/common/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discretix/dxauth/common/a;->b()Lcom/discretix/dxauth/common/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/discretix/dxauth/common/a;->a(ILandroid/os/Bundle;)Lcom/discretix/dxauth/common/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discretix/dxauth/common/a;->c()V

    return-void

    :cond_14
    :try_start_0
    new-instance p1, Lcom/discretix/dxauth/uaf/a/e;

    iget-object p2, p0, Lcom/discretix/dxauth/uaf/DxUafAsm;->e:Landroid/app/Activity;

    invoke-direct {p1, p2, p3, p4}, Lcom/discretix/dxauth/uaf/a/e;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discretix/dxauth/uaf/a/e;->a()Lcom/discretix/dxauth/uaf/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/discretix/dxauth/uaf/DxUafAsm;->d:Lcom/discretix/dxauth/uaf/a/f;

    invoke-interface {p1}, Lcom/discretix/dxauth/uaf/a/f;->a()V
    :try_end_0
    .catch Lcom/discretix/dxauth/uaf/b$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_12

    :catch_1
    move-exception p1

    :goto_12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/discretix/dxauth/uaf/DxUafAsm;->b()V

    return-void

    :cond_15
    :goto_13
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result p1

    mul-int/lit8 p2, p1, 0x5

    rem-int/2addr p2, p1

    if-nez p2, :cond_16

    const-string/jumbo p1, "Vnwcoma&nf}oex"

    goto :goto_14

    :cond_16
    const/16 p1, 0x5a

    const-string/jumbo p2, "cjmh<iqyopr!sj|{+|auv{c|657egc;hnb?>"

    invoke-static {p1, p2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_14
    const/16 p2, 0x1f

    invoke-static {p2, p1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/common/a;->a()Lcom/discretix/dxauth/common/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discretix/dxauth/common/a;->b()Lcom/discretix/dxauth/common/a;

    move-result-object p1

    const/16 p2, 0x1000

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/discretix/dxauth/common/a;->a(ILandroid/os/Bundle;)Lcom/discretix/dxauth/common/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discretix/dxauth/common/a;->c()V

    return-void
.end method
