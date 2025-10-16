.class public Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$c;,
        Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$b;,
        Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$b;

.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;

.field protected d:Landroid/content/BroadcastReceiver;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected final i:Ljava/lang/String;

.field protected final j:Ljava/lang/String;

.field private final k:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;

.field private final l:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$b;Landroid/content/Context;Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->d:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->h:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    .line 18
    move-result v0

    .line 19
    .line 20
    mul-int/lit8 v1, v0, 0x2

    .line 21
    rem-int/2addr v1, v0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "?6\"?#%,;\'%)7+\"/"

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string/jumbo v0, " 77,\u00144.,"

    .line 35
    .line 36
    :goto_0
    const/16 v1, 0x61

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->i:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    .line 46
    move-result v0

    .line 47
    .line 48
    mul-int/lit8 v1, v0, 0x5

    .line 49
    rem-int/2addr v1, v0

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x75

    .line 54
    .line 55
    const-string/jumbo v1, "\u00139%x;?:))\'\u007flhtfw%qn|a*`ecjauba)"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    const-string/jumbo v0, "/;8\u00113+\'"

    .line 63
    .line 64
    :goto_1
    const/16 v1, -0x23

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->j:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$b;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->b:Landroid/content/Context;

    .line 75
    .line 76
    iput-object p4, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->c:Lcom/egistec/dxauth/fido/uaf/rpclientapi/f$a;

    .line 77
    .line 78
    iput-object p5, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->k:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->l:[Ljava/lang/String;

    .line 81
    return-void
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
.end method

.method protected static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p0

    mul-int/lit8 v1, p0, 0x2

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    const-string/jumbo p0, "^280"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u0014\u001e,<(\'\u001e+.\u0006\u001a73\u0005\u000636%\u0018(:hbm\u0007\u0016\u0015,\u0008\u000f\u000c#\u000c\u000e\u0013!.\u0000\' .|\u0001)0\n\u00198\u001c\u0011\u00194:#\u0019n\u0007\u0006\u0015zMe>9"

    const/16 v1, 0x45

    invoke-static {v1, p0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x6

    invoke-static {v1, p0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string/jumbo v0, "\u0018=!\u001d6,"

    const/16 v1, 0x73

    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "T@H;"

    :goto_1
    const/16 v1, 0x307

    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    const-string/jumbo v2, "66=(459d>0*o(!<k/):\"q"

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "onrrw{uvtv{}"

    const/16 v3, 0x5e

    invoke-static {v3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/16 v3, 0xd7

    invoke-static {v3, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method protected static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 30
    move-result v0

    .line 31
    .line 32
    mul-int/lit8 v1, v0, 0x5

    .line 33
    rem-int/2addr v1, v0

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string/jumbo v0, "2$36!624"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    const-string/jumbo v0, "Qk>9S8M<"

    .line 41
    .line 42
    const/16 v1, 0x25

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    :goto_0
    const/16 v1, 0xe0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 60
    move-result v0

    .line 61
    .line 62
    mul-int/lit8 v1, v0, 0x5

    .line 63
    rem-int/2addr v1, v0

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string/jumbo v0, "nm??69>j(+p$rs,/z,/!\u007f-\',zrqup\u007f$pz{p(u/z"

    .line 68
    .line 69
    const/16 v1, 0x28

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    const-string/jumbo v0, "\u00158\n&\")#:"

    .line 77
    .line 78
    :goto_1
    const/16 v1, 0x5c7

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    .line 85
    move-result v0

    .line 86
    .line 87
    mul-int/lit8 v1, v0, 0x3

    .line 88
    rem-int/2addr v1, v0

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    const-string/jumbo v0, "Ikl)y\u007fuak/Btcfqfb7opns<O{nudqww%r~xl"

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_3
    const-string/jumbo v0, "gfa3??7810>;h<5$p\"+.\"\" !#(}}.$/rt ywrv!"

    .line 96
    .line 97
    const/16 v1, 0x21

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    :goto_2
    const/4 v1, 0x6

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-object p0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 120
    throw p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->e:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p1

    mul-int/lit8 v0, p1, 0x5

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    const-string/jumbo p1, ")+9927\u0011&483"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, ">)#<\"\"-8&+-4(*"

    const/16 v0, 0x2f

    invoke-static {p1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v0, 0x4d

    invoke-static {v0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p1

    mul-int/lit8 v0, p1, 0x2

    rem-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string/jumbo p1, "af::9>dls;&q$npv\"uep\u007f}/`}.30a5dd``hm"

    const/16 v0, 0x56

    invoke-static {p1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "``pnklGdhhb"

    :goto_1
    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p1

    mul-int/lit8 v1, p1, 0x5

    rem-int/2addr v1, p1

    if-nez v1, :cond_3

    const-string/jumbo p1, "``pnklCo"

    goto :goto_2

    :cond_3
    const/16 p1, 0x21

    const-string/jumbo v1, "0;1*40?&;?:\"?::"

    invoke-static {p1, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/HywebConstant;->deviceId:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p1

    mul-int/lit8 v0, p1, 0x2

    rem-int/2addr v0, p1

    if-eqz v0, :cond_4

    const/16 p1, 0xc

    const-string/jumbo v0, "^E[hI#+gpRCpM^\\hEELobhudfkm`RN_lo?Khs|+&MM@\'o/qh"

    invoke-static {p1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string/jumbo p1, "mp"

    :goto_3
    const/16 v0, 0x22

    invoke-static {v0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/e;->a()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(I)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$1;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    new-instance p1, Ljava/net/URI;

    iget-object v1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->l:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-direct {p1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/net/URI;

    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->l:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/net/URI;

    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->l:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/net/URI;

    iget-object v1, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->l:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-direct {p1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected final a(IILandroid/content/Intent;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$b;->a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;IILandroid/content/Intent;)V

    return-void
.end method

.method protected final a(ILandroid/content/Intent;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->k:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;->a(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 3

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x4b

    const-string/jumbo v2, "-(t~uhfkbn0ce`c<?mldmr zyv\'ttr({{-w\u007f~4i"

    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "GSILEOTMNZF__"

    :goto_0
    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const-string/jumbo v1, "4c988245#?$$p> q!q5 x-(0-(\"\"!rwu#$y*"

    const/16 v2, 0x26

    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "|w`gtqr"

    :goto_1
    const/16 v2, 0xb91

    invoke-static {v1, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const-string/jumbo v0, "cuzfxHcik"

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "hjuodpmvopu"

    const/16 v1, 0x59

    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method protected final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v2

    mul-int/lit8 v4, v2, 0x5

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    const-string/jumbo v2, "dm"

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    const-string/jumbo v4, "vu**.t\'t*##/x+$~60293g`329>987:8!r(urp\""

    invoke-static {v2, v4}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v4, 0x77

    invoke-static {v4, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 v1, p2, 0x2

    rem-int/2addr v1, p2

    if-nez v1, :cond_2

    const-string/jumbo p2, "p\"&2  %\u00147=?{5.~"

    goto :goto_1

    :cond_2
    const-string/jumbo p2, "lo;:4:s&$)%!w!\"z{z.\'/\'0b81715=ll9869:is"

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/16 v1, -0x30

    invoke-static {v1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 v1, p2, 0x4

    rem-int/2addr v1, p2

    if-nez v1, :cond_3

    const-string/jumbo p2, "=2"

    goto :goto_2

    :cond_3
    const-string/jumbo p2, "-*,1rrlr}phsq"

    const/16 v1, 0x3c

    invoke-static {p2, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/16 v1, 0xb1

    invoke-static {v1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    const-string/jumbo v0, "AUKvtk\\\u007fZ]_*"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "FPHCDLUJOYG@^"

    :goto_3
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/Global;->BUNDLE_PKG:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    const-string/jumbo v0, "~qfev\u007f|"

    goto :goto_4

    :cond_5
    const-string/jumbo v0, "!,((q)/~{jc7d7og`hh`hl8:eu%qt~q~t-s.~\u007fy"

    const/16 v2, 0x47

    invoke-static {v0, v2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v2, 0x333

    invoke-static {v2, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p3

    mul-int/lit8 v0, p3, 0x2

    rem-int/2addr v0, p3

    const/16 p3, 0x15

    if-nez v0, :cond_6

    const-string/jumbo v0, "pdewkYtxx"

    goto :goto_5

    :cond_6
    const-string/jumbo v0, "XB^bW^N!"

    invoke-static {p3, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {p3, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p4, :cond_8

    invoke-static {}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a()I

    move-result p2

    mul-int/lit8 p3, p2, 0x4

    rem-int/2addr p3, p2

    if-nez p3, :cond_7

    const-string/jumbo p2, "vficm"

    goto :goto_6

    :cond_7
    const-string/jumbo p2, "\u0014!;,9"

    const/16 p3, 0x52

    invoke-static {p2, p3}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-static {v1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {p0, v3, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method protected final a(Lokhttp3/Response;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$b;

    invoke-interface {v0, p0, p1, p2}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$b;->a(Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;Lokhttp3/Response;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->k:Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i$a;->a(Z)V

    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/egistec/dxauth/fido/uaf/rpclientapi/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
.end method
