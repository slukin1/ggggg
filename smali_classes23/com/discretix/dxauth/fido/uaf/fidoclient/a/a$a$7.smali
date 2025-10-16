.class final enum Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$7;
.super Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;-><init>(Ljava/lang/String;IB)V

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
.end method


# virtual methods
.method public final synthetic a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;Landroid/os/Bundle;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 9
    move-result v0

    .line 10
    .line 11
    mul-int/lit8 v1, v0, 0x4

    .line 12
    rem-int/2addr v1, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x7b

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "\ud866\udf04"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v0, "R\\RXGMSVY"

    .line 27
    .line 28
    :goto_0
    const/16 v1, 0x34

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 35
    move-result v0

    .line 36
    .line 37
    mul-int/lit8 v1, v0, 0x3

    .line 38
    rem-int/2addr v1, v0

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "\u0017\u0005+,!\u0005\u00052(\r\u001e+/\u0019#>0\u001a\u00023\u000c\u0001\u0005,8\u0002\u00110\u0007\u001d\u001di[Q79"

    .line 43
    .line 44
    const/16 v1, 0x61

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    const-string/jumbo v0, "F<xpk%3b\u0002\u0011\u0011\u000e\u0002\u0006\u001d\u0003\u0008\r\u0019\u0007\u0000\u001e\u000e\u001b\u001d\u000b\u0005\u0004\u0018\u001f\u000b\u001f\u0008\u000f"

    .line 52
    .line 53
    :goto_1
    const/16 v1, 0x43b

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->m:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_2
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->m:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->m:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 92
    move-result v0

    .line 93
    .line 94
    mul-int/lit8 v1, v0, 0x4

    .line 95
    rem-int/2addr v1, v0

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x6b

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "zu\u007f`~fi|fb{dgo"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_3
    const-string/jumbo v0, "\u0007\u001c\u001a\u0013\u0006\u000e\u0016\u0005\u001b\u0013\u001f\u000b\u001e\u0005\u0014\u0001\u0007\u000b\u0016\u0019\u0013\u001d"

    .line 110
    .line 111
    :goto_2
    const/16 v1, 0x4c3

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    move-result v0

    .line 120
    .line 121
    .line 122
    const v1, 0x77d41e26

    .line 123
    .line 124
    if-ne v0, v1, :cond_10

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 128
    move-result v0

    .line 129
    .line 130
    mul-int/lit8 v1, v0, 0x3

    .line 131
    rem-int/2addr v1, v0

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    const-string/jumbo v0, "]BDI\\X@\u000f\u0011\u001d\u0011\u0001\u0016\u0013\u000b\u001c\u0016\t\u0004\u0008\u0008"

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_4
    const/16 v0, 0x63

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "ws\' pp,+fyyv~}ecgaxon<<wc>8f;9`g47=e"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    :goto_3
    const/16 v1, -0x47

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 159
    move-result v1

    .line 160
    .line 161
    mul-int/lit8 v2, v1, 0x3

    .line 162
    rem-int/2addr v2, v1

    .line 163
    .line 164
    const-string/jumbo v1, "bb"

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    move-object v2, v1

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_5
    const/16 v2, 0x7c

    .line 171
    .line 172
    .line 173
    const-string/jumbo v3, "\ud861\ude79"

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    :goto_4
    const/4 v3, 0x6

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 185
    move-result v2

    .line 186
    .line 187
    mul-int/lit8 v4, v2, 0x4

    .line 188
    rem-int/2addr v4, v2

    .line 189
    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    const-string/jumbo v2, "bbykadys}pyse8Xootxpk)\"#7!\u00162&<,\u0007*/%\'!5q\u0013\u0006\u0000\u001d\u0013\u0019\u000c\u0010\u0019\u001a\u0008\u0014\u0011\u0011\u001f\u0008\u000c\u001c\u0014\u0017\t\u0000\u001a\u000c\u0019\u0018l?+<%=&\u0010;13j"

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :cond_6
    const-string/jumbo v2, "#*&;\'! 7),2/+."

    .line 196
    .line 197
    const/16 v4, 0x32

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    :goto_5
    const/16 v4, 0x9ab

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 207
    const/4 v2, -0x1

    .line 208
    .line 209
    if-ne v0, v2, :cond_f

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 213
    move-result v0

    .line 214
    .line 215
    mul-int/lit8 v2, v0, 0x2

    .line 216
    rem-int/2addr v2, v0

    .line 217
    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    const-string/jumbo v0, ">1&%6?<"

    .line 221
    goto :goto_6

    .line 222
    .line 223
    :cond_7
    const/16 v0, 0x5d

    .line 224
    .line 225
    const-string/jumbo v2, ";:g#{zsu |pq/yq)uyvj2f6dodnln`i:lfe5dgf"

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    :goto_6
    const/16 v2, 0x73

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 243
    move-result v2

    .line 244
    .line 245
    mul-int/lit8 v4, v2, 0x2

    .line 246
    rem-int/2addr v4, v2

    .line 247
    .line 248
    if-nez v4, :cond_8

    .line 249
    goto :goto_7

    .line 250
    .line 251
    :cond_8
    const/16 v1, 0x1f

    .line 252
    .line 253
    const-string/jumbo v2, ".0/350+31&;9"

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-static {v3, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 264
    move-result v1

    .line 265
    .line 266
    mul-int/lit8 v2, v1, 0x5

    .line 267
    rem-int/2addr v2, v1

    .line 268
    .line 269
    if-nez v2, :cond_9

    .line 270
    .line 271
    const-string/jumbo v1, "rri{q4)#- )#5h\u0008??$( ;923\'1\u0006\"6,<\u0017:?571%a\u0003\u0016\u0010\r\u0003\t\u001c\u0000\t\n\u0018\u0004\u0001\u0001\u000f\u0018\u001c\u000c\u0004\u0007\u0019\u0010\n\u001c\t\u0008|0;,s`ef9"

    .line 272
    goto :goto_8

    .line 273
    .line 274
    :cond_9
    const-string/jumbo v1, "aalq}z|ga"

    .line 275
    .line 276
    const/16 v2, 0x2d

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    :goto_8
    const/16 v2, 0xbb

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    new-instance v1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$7$1;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, p0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$7$1;-><init>(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a$7;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/f;->a()Lcom/google/gson/Gson;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    check-cast v0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMResponse;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 310
    move-result v1

    .line 311
    .line 312
    mul-int/lit8 v2, v1, 0x2

    .line 313
    rem-int/2addr v2, v1

    .line 314
    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    const/16 v1, 0x5e

    .line 318
    .line 319
    const-string/jumbo v2, "8j\"$tv}wk#pxxfx.zz}04e2x7`mnlm=khg08"

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    goto :goto_9

    .line 325
    .line 326
    :cond_a
    const-string/jumbo v1, "ga"

    .line 327
    :goto_9
    const/4 v2, 0x3

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 334
    move-result v1

    .line 335
    .line 336
    mul-int/lit8 v2, v1, 0x5

    .line 337
    rem-int/2addr v2, v1

    .line 338
    .line 339
    if-eqz v2, :cond_b

    .line 340
    .line 341
    const/16 v1, 0x20

    .line 342
    .line 343
    const-string/jumbo v2, "];/="

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    goto :goto_a

    .line 349
    .line 350
    :cond_b
    const-string/jumbo v1, "hlwakroigngi\u007f.Neezvza\u007ftym\u007fHh|jz\r !+-+#g\t\u001c\u001e\u0003\t\u0003\u001a\u0006\u0013\u0010\u0006\u001a\u001b\u001b\t\u001e\u0016\u0006\n\t\u0013\u001a\u000c\u001a\u0013\u0012b\"7(\u0014\";9%%?(s"

    .line 351
    .line 352
    :goto_a
    const/16 v2, 0x21

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    iget-short v1, v0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMResponse;->statusCode:S

    .line 363
    .line 364
    if-nez v1, :cond_d

    .line 365
    .line 366
    new-instance v1, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion$Builder;

    .line 367
    .line 368
    .line 369
    invoke-direct {v1}, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion$Builder;-><init>()V

    .line 370
    .line 371
    iget-object v2, v0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMResponse;->responseData:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateOut;

    .line 374
    .line 375
    iget-object v2, v2, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateOut;->assertion:Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion$Builder;->setAssertion(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion$Builder;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    iget-object v2, v0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMResponse;->responseData:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateOut;

    .line 384
    .line 385
    iget-object v2, v2, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticateOut;->assertionScheme:Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion$Builder;->setAssertionScheme(Ljava/lang/String;)Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion$Builder;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    iget-object v0, v0, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMResponse;->exts:[Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion$Builder;->setExts([Lcom/discretix/dxauth/fido/uafspec/protocol/Extension;)Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion$Builder;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion$Builder;->build()Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    iget-object v1, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->k:Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationResponse;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationResponse;->addAuthenticatorSignAssertion(Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticatorSignAssertion;)Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationResponse;

    .line 405
    .line 406
    iget-object v0, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->m:Ljava/util/List;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 410
    move-result v0

    .line 411
    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    sget-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;->h:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

    .line 415
    goto :goto_b

    .line 416
    .line 417
    :cond_c
    sget-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;->f:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

    .line 418
    .line 419
    .line 420
    :goto_b
    invoke-interface {v0, p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;->a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;Landroid/os/Bundle;)Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;

    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    .line 424
    :cond_d
    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    .line 425
    .line 426
    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->PROTOCOL_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 427
    .line 428
    .line 429
    invoke-direct {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    .line 430
    throw p1

    .line 431
    .line 432
    :cond_e
    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    .line 433
    .line 434
    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->PROTOCOL_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 435
    .line 436
    .line 437
    invoke-direct {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    .line 438
    throw p1

    .line 439
    .line 440
    :cond_f
    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    .line 441
    .line 442
    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->PROTOCOL_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 443
    .line 444
    .line 445
    invoke-direct {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    .line 446
    throw p1

    .line 447
    .line 448
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 449
    .line 450
    .line 451
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 452
    throw p1
.end method
