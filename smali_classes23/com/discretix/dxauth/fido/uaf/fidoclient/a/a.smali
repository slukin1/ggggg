.class public final Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;
.super Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;

# interfaces
.implements Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a$a;
.implements Lcom/discretix/dxauth/fido/uaf/fidoclient/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;

.field final b:Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;

.field final c:Ljava/lang/String;

.field final d:Lcom/discretix/dxauth/fido/uaf/fidoclient/b;

.field final e:Z

.field final f:Lcom/discretix/dxauth/fido/uaf/fidoclient/e;

.field final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a<",
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b<",
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationResponse;

.field public l:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b<",
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;Ljava/lang/String;Lcom/discretix/dxauth/fido/uaf/fidoclient/b;Lcom/discretix/dxauth/fido/uaf/fidoclient/e;ZLandroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;-><init>(Landroid/app/Activity;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->j:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->k:Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationResponse;

    .line 11
    .line 12
    sget-object v0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;->a:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->l:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->m:Ljava/util/List;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->a:Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->b:Lcom/discretix/dxauth/fido/uafspec/protocol/ChannelBinding;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->d:Lcom/discretix/dxauth/fido/uaf/fidoclient/b;

    .line 31
    .line 32
    iput-boolean p7, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->e:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/b;->a(Lcom/discretix/dxauth/fido/uaf/fidoclient/b$a;)V

    .line 36
    .line 37
    iput-object p6, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->f:Lcom/discretix/dxauth/fido/uaf/fidoclient/e;

    .line 38
    .line 39
    if-nez p8, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    move-result-object p8

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 51
    move-result p3

    .line 52
    .line 53
    mul-int/lit8 p4, p3, 0x2

    .line 54
    rem-int/2addr p4, p3

    .line 55
    .line 56
    if-eqz p4, :cond_1

    .line 57
    .line 58
    const/16 p3, 0x76

    .line 59
    .line 60
    const-string/jumbo p4, "03ai`kl8oee0f6>d2?;3looi4>#!%)v \"&\")*y$"

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    const-string/jumbo p3, ">1&%6?<"

    .line 68
    .line 69
    :goto_0
    const/16 p4, 0x73

    .line 70
    .line 71
    .line 72
    invoke-static {p4, p3}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p8, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 81
    move-result p4

    .line 82
    .line 83
    mul-int/lit8 p5, p4, 0x2

    .line 84
    rem-int/2addr p5, p4

    .line 85
    .line 86
    if-nez p5, :cond_2

    .line 87
    .line 88
    const-string/jumbo p4, "./8,\u0011!,\'"

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string/jumbo p4, "}}# w!|!k%)prfxy{|}040bx72;mlj=dkfu#"

    .line 93
    .line 94
    const/16 p5, 0x3e

    .line 95
    .line 96
    .line 97
    invoke-static {p4, p5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 99
    .line 100
    :goto_1
    const/16 p5, 0x6db

    .line 101
    .line 102
    .line 103
    invoke-static {p5, p4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p8, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p4

    .line 109
    .line 110
    iput-object p4, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->g:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 114
    move-result p4

    .line 115
    .line 116
    mul-int/lit8 p5, p4, 0x2

    .line 117
    rem-int/2addr p5, p4

    .line 118
    .line 119
    if-nez p5, :cond_3

    .line 120
    .line 121
    const-string/jumbo p4, "88"

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_3
    const-string/jumbo p4, "051*77)98:%?9"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p4

    .line 129
    .line 130
    :goto_2
    const/16 p5, 0x7c

    .line 131
    .line 132
    .line 133
    invoke-static {p5, p4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 137
    move-result p4

    .line 138
    .line 139
    mul-int/lit8 p5, p4, 0x2

    .line 140
    rem-int/2addr p5, p4

    .line 141
    .line 142
    if-eqz p5, :cond_4

    .line 143
    .line 144
    const/16 p4, 0x6e

    .line 145
    .line 146
    .line 147
    const-string/jumbo p5, "\u007fvb\u007fcel{bdvkoi"

    .line 148
    .line 149
    .line 150
    invoke-static {p4, p5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p4

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_4
    const-string/jumbo p4, "^55*&*1/$)=/\u00188,:*\u001d01;=;3w-*?)\u0012<3:}"

    .line 155
    .line 156
    :goto_3
    const/16 p5, 0x23f

    .line 157
    .line 158
    .line 159
    invoke-static {p5, p4}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/f;->a()Lcom/google/gson/Gson;

    .line 163
    move-result-object p4

    .line 164
    .line 165
    const-class p5, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, p3, p5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    new-instance p3, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a;

    .line 171
    .line 172
    sget-object v2, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;->b:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a$a;

    .line 173
    .line 174
    iget-object p2, p2, Lcom/discretix/dxauth/fido/uafspec/protocol/AuthenticationRequest;->header:Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

    .line 175
    .line 176
    iget-object v5, p2, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->upv:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    .line 177
    move-object v0, p3

    .line 178
    move-object v1, p1

    .line 179
    move-object v3, p0

    .line 180
    move-object v4, v5

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a;-><init>(Landroid/app/Activity;Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a$a;Lcom/discretix/dxauth/fido/uafspec/protocol/Version;Lcom/discretix/dxauth/fido/uafspec/protocol/Version;)V

    .line 184
    .line 185
    iput-object p3, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->i:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a;

    .line 186
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;->CHECK_POLICY_RESULT:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;->UAF_OPERATION_RESULT:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;

    return-object v0
.end method

.method public final a(Landroid/content/ComponentName;Lcom/discretix/dxauth/fido/uafspec/asmapi/GetInfoOut;)V
    .locals 4

    .line 2
    iget-object p2, p2, Lcom/discretix/dxauth/fido/uafspec/asmapi/GetInfoOut;->Authenticators:[Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    new-instance v3, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;

    invoke-direct {v3, p1, v2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/b;-><init>(Landroid/content/ComponentName;Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;)V

    iget-object v2, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->l:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;)V
    .locals 2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "\u0015\u001d\u0011\u0019\u0008\u000c\u0010\u0017\u001e"

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    const-string/jumbo v1, "47b0le=`>adjm;zqp r\u007f s\u007f-p|~,zu6g76nmacj"

    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x73

    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string/jumbo v0, "[\'mg~n~-aaVpqv`\\rAyus\u007f}i{{"

    goto :goto_1

    :cond_1
    const/16 v0, 0x3c

    const-string/jumbo v1, "-*,1rvlzskqr"

    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;->a:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->UNTRUSTED_FACET_ID:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;->a(Landroid/os/Bundle;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a()Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->a()Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;)Lcom/discretix/dxauth/fido/uaf/fidoclient/d;

    move-result-object p1

    iput-object p2, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->b:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    const/16 p2, 0xc8

    iput p2, p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->c:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/d;->a(I)V

    return-void
.end method

.method public final b()Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a;->l:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;

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
.end method
