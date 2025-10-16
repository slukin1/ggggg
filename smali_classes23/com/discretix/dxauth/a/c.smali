.class public final Lcom/discretix/dxauth/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/a/c$c;,
        Lcom/discretix/dxauth/a/c$d;,
        Lcom/discretix/dxauth/a/c$e;,
        Lcom/discretix/dxauth/a/c$f;,
        Lcom/discretix/dxauth/a/c$a;,
        Lcom/discretix/dxauth/a/c$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final e:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static g:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 7
    move-result v2

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x3

    .line 10
    rem-int/2addr v3, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string/jumbo v2, "\u000f\tCp\\KMHlzn>a`|`z\u000c\u0006\\a]nu^qrmnl-twisg++\u0001\u001eIv_rPgg|@wqQwjnhBj\rKKA )!^FhKbGn\nDU\u0014)\u00021\u0015 \"?\r8<\u00089.-6//\r60533\u0017=XbFA8*\"84:1\'\u0002.(<BZ|_vQ2\u0012,G|UdQm{cmeh|[iawLq7?\u001d\u0001]bK~\\kkhTceMkphclE~x}{{Oe\u0000\u001f\u001e\u0011drki\u0002\u001a<\u001f6\u0013\u0002oH^\'*+i, 9(>(:&(\u007f1<9899v)(4(2<*&\u0003O\u0007<\u000433 \u001c+-\u0008,:."

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string/jumbo v2, "dOOph?ixl}@j"

    .line 18
    const/4 v3, 0x7

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    :goto_0
    const/4 v3, 0x5

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    new-instance v2, Lcom/discretix/dxauth/a/c$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lcom/discretix/dxauth/a/c$1;-><init>()V

    .line 36
    .line 37
    new-array v4, v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/discretix/dxauth/a/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    aput-object v5, v4, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 47
    .line 48
    sget-object v1, Lcom/discretix/dxauth/a/c;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    .line 60
    sput-object v1, Lcom/discretix/dxauth/a/c;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 61
    .line 62
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 63
    .line 64
    new-array v4, v0, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 68
    move-result v5

    .line 69
    .line 70
    mul-int/lit8 v6, v5, 0x2

    .line 71
    rem-int/2addr v6, v5

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    const/16 v5, 0x11

    .line 76
    .line 77
    .line 78
    const-string/jumbo v6, "wv\" /!\"(- /%~.%f95e>c16m3i?484?\'\"#) \"s&"

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    const-string/jumbo v5, "Dem"

    .line 86
    .line 87
    :goto_1
    const/16 v6, 0x3a7

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    aput-object v5, v4, v3

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 97
    .line 98
    sput-object v2, Lcom/discretix/dxauth/a/c;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 99
    .line 100
    sget-object v1, Lcom/discretix/dxauth/a/c;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    sput-object v1, Lcom/discretix/dxauth/a/c;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 115
    .line 116
    new-array v4, v0, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 120
    move-result v5

    .line 121
    .line 122
    mul-int/lit8 v6, v5, 0x4

    .line 123
    rem-int/2addr v6, v5

    .line 124
    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    const/16 v5, 0x6f

    .line 128
    .line 129
    const-string/jumbo v6, "\u001b=hc\tf\u0013f"

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_2
    const-string/jumbo v5, "\u0014&6, .-;\u001e2<("

    .line 137
    .line 138
    :goto_2
    const/16 v6, -0x3e

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    aput-object v5, v4, v3

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 148
    .line 149
    sput-object v2, Lcom/discretix/dxauth/a/c;->d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 150
    .line 151
    sget-object v1, Lcom/discretix/dxauth/a/c;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x2

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 163
    .line 164
    sput-object v1, Lcom/discretix/dxauth/a/c;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 165
    .line 166
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 167
    .line 168
    new-array v0, v0, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 172
    move-result v4

    .line 173
    .line 174
    mul-int/lit8 v5, v4, 0x2

    .line 175
    rem-int/2addr v5, v4

    .line 176
    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    const-string/jumbo v4, "+,.3,/.65-<5"

    .line 180
    .line 181
    const/16 v5, 0x1a

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_3
    const-string/jumbo v4, "\u001d5\"\""

    .line 189
    .line 190
    :goto_3
    const/16 v5, -0x11

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v5}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    aput-object v4, v0, v3

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 200
    .line 201
    sput-object v2, Lcom/discretix/dxauth/a/c;->f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/discretix/dxauth/a/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 205
    return-void
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

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/discretix/dxauth/a/c;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 2
    sput-object p0, Lcom/discretix/dxauth/a/c;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/discretix/dxauth/a/c;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

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

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/discretix/dxauth/a/c;->c:Lcom/google/protobuf/Descriptors$Descriptor;

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

.method static synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/discretix/dxauth/a/c;->d:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

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

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/discretix/dxauth/a/c;->e:Lcom/google/protobuf/Descriptors$Descriptor;

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

.method static synthetic f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/discretix/dxauth/a/c;->f:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

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
