.class public Lcom/dx/mobile/risk/a/m;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Z

.field public static volatile c:Z

.field public static volatile d:Z

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Lorg/json/JSONObject;

.field public static h:Landroid/telephony/TelephonyManager;

.field public static i:Landroid/net/wifi/WifiManager;

.field public static j:Landroid/media/AudioManager;

.field public static k:Landroid/os/PowerManager;

.field public static l:I

.field public static m:Ljava/lang/String;

.field public static n:Z

.field public static o:Ljava/lang/String;

.field public static p:Z

.field public static q:Ljava/lang/String;

.field public static r:J

.field public static s:Lorg/json/JSONObject;

.field public static t:Ljava/lang/String;

.field public static u:Z

.field public static v:Z

.field public static w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dx/mobile/risk/a/m;->h:Landroid/telephony/TelephonyManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/dx/mobile/risk/a/u;->f:Lcom/dx/mobile/risk/a/u;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dx/mobile/risk/a/u;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string/jumbo v1, "phone"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    sput-object v0, Lcom/dx/mobile/risk/a/m;->h:Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    sput-object v0, Lcom/dx/mobile/risk/a/v;->a:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :try_start_1
    sget-object v0, Lcom/dx/mobile/risk/a/u;->f:Lcom/dx/mobile/risk/a/u;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/dx/mobile/risk/a/u;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string/jumbo v1, "phone2"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/dx/mobile/risk/a/v;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :catchall_0
    :try_start_2
    const-string/jumbo v0, "android.telephony.MSimTelephonyManager"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v0, Lcom/dx/mobile/risk/a/u;->f:Lcom/dx/mobile/risk/a/u;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/dx/mobile/risk/a/u;->a:Landroid/content/Context;

    .line 42
    .line 43
    const-string/jumbo v1, "phone_msim"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lcom/dx/mobile/risk/a/v;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :catchall_1
    nop

    .line 52
    .line 53
    :cond_0
    :goto_0
    sget-object v0, Lcom/dx/mobile/risk/a/m;->i:Landroid/net/wifi/WifiManager;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    :try_start_3
    sget-object v0, Lcom/dx/mobile/risk/a/u;->f:Lcom/dx/mobile/risk/a/u;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/dx/mobile/risk/a/u;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-string/jumbo v1, "wifi"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 68
    .line 69
    sput-object v0, Lcom/dx/mobile/risk/a/m;->i:Landroid/net/wifi/WifiManager;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 70
    :catch_1
    :cond_1
    const/4 v0, 0x4

    .line 71
    .line 72
    sput v0, Lcom/dx/mobile/risk/a/m;->l:I

    .line 73
    .line 74
    const-string/jumbo v0, ""

    .line 75
    .line 76
    sput-object v0, Lcom/dx/mobile/risk/a/m;->m:Ljava/lang/String;

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    sput-boolean v1, Lcom/dx/mobile/risk/a/m;->n:Z

    .line 80
    .line 81
    sput-object v0, Lcom/dx/mobile/risk/a/m;->o:Ljava/lang/String;

    .line 82
    .line 83
    sput-boolean v1, Lcom/dx/mobile/risk/a/m;->p:Z

    .line 84
    .line 85
    sput-object v0, Lcom/dx/mobile/risk/a/m;->q:Ljava/lang/String;

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    sput-wide v2, Lcom/dx/mobile/risk/a/m;->r:J

    .line 90
    .line 91
    new-instance v2, Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    sput-object v2, Lcom/dx/mobile/risk/a/m;->s:Lorg/json/JSONObject;

    .line 97
    .line 98
    sput-object v0, Lcom/dx/mobile/risk/a/m;->t:Ljava/lang/String;

    .line 99
    .line 100
    sput-boolean v1, Lcom/dx/mobile/risk/a/m;->u:Z

    .line 101
    .line 102
    sput-boolean v1, Lcom/dx/mobile/risk/a/m;->v:Z

    .line 103
    .line 104
    sput-object v0, Lcom/dx/mobile/risk/a/m;->w:Ljava/lang/String;

    .line 105
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x44

    invoke-static {p0, v0}, Lcom/dx/mobile/risk/a/Fffnkogo;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const/16 p0, 0x45

    invoke-static {p0, v0}, Lcom/dx/mobile/risk/a/Fffnkogo;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dx/mobile/risk/a/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x46

    invoke-static {v1, v0}, Lcom/dx/mobile/risk/a/Fffnkogo;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 2

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x47

    invoke-static {p0, v0}, Lcom/dx/mobile/risk/a/Fffnkogo;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static varargs a(Ljava/util/Set;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dx/mobile/risk/a/l;
        }
    .end annotation

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/16 p0, 0x48

    invoke-static {p0, v0}, Lcom/dx/mobile/risk/a/Fffnkogo;->v(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x49

    invoke-static {p0, v0}, Lcom/dx/mobile/risk/a/Fffnkogo;->v(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/16 p0, 0x4a

    invoke-static {p0, v0}, Lcom/dx/mobile/risk/a/Fffnkogo;->v(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/16 p0, 0x4b

    invoke-static {p0, v0}, Lcom/dx/mobile/risk/a/Fffnkogo;->v(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x4c

    invoke-static {p0, v0}, Lcom/dx/mobile/risk/a/Fffnkogo;->z(I[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/hardware/display/DisplayManager;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x4d

    invoke-static {p0, v0}, Lcom/dx/mobile/risk/a/Fffnkogo;->z(I[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/hardware/display/DisplayManager;Ljava/util/Set;)Z
    .locals 2

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/16 p0, 0x4e

    invoke-static {p0, v0}, Lcom/dx/mobile/risk/a/Fffnkogo;->z(I[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x4f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/dx/mobile/risk/a/Fffnkogo;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    return-object v0
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

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x50

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/dx/mobile/risk/a/Fffnkogo;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    return-object v0
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

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x51

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/dx/mobile/risk/a/Fffnkogo;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    return-object v0
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

.method public static e()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x52

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/dx/mobile/risk/a/Fffnkogo;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    return-object v0
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

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x53

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/dx/mobile/risk/a/Fffnkogo;->l(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    return-object v0
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

.method public static g()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x54

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/dx/mobile/risk/a/Fffnkogo;->z(I[Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
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
