.class public final enum Lcom/discretix/dxauth/a/a$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discretix/dxauth/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discretix/dxauth/a/a$a;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/discretix/dxauth/a/a$a;

.field public static final enum b:Lcom/discretix/dxauth/a/a$a;

.field public static final enum c:Lcom/discretix/dxauth/a/a$a;

.field public static final enum d:Lcom/discretix/dxauth/a/a$a;

.field public static final enum e:Lcom/discretix/dxauth/a/a$a;

.field private static f:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/discretix/dxauth/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:[Lcom/discretix/dxauth/a/a$a;

.field private static final synthetic j:[Lcom/discretix/dxauth/a/a$a;


# instance fields
.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/discretix/dxauth/a/a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x3

    .line 9
    rem-int/2addr v2, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "DSS@V\\YJR@@^T"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string/jumbo v1, "\ud86f\udf3a"

    .line 18
    .line 19
    const/16 v2, 0x72

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const/4 v2, 0x5

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v3, v4}, Lcom/discretix/dxauth/a/a$a;-><init>(Ljava/lang/String;III)V

    .line 34
    .line 35
    sput-object v0, Lcom/discretix/dxauth/a/a$a;->a:Lcom/discretix/dxauth/a/a$a;

    .line 36
    .line 37
    new-instance v1, Lcom/discretix/dxauth/a/a$a;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 41
    move-result v5

    .line 42
    .line 43
    mul-int/lit8 v6, v5, 0x2

    .line 44
    rem-int/2addr v6, v5

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    const-string/jumbo v5, "^\u0015\u0015\n\u001c\u0012\u0017\u0000\u0018\u000c\u0011\u0015\u0018\t\u000e\u001b\u001d\u0015\u000e\u0007\u001a"

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    const-string/jumbo v5, "VA>{lY|kWcI`r{dsLA\"sPR\u007fl~,Jg`ZNcf4odF}61"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v5}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    :goto_1
    const/16 v6, 0x3f

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x2

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v5, v4, v4, v6}, Lcom/discretix/dxauth/a/a$a;-><init>(Ljava/lang/String;III)V

    .line 66
    .line 67
    sput-object v1, Lcom/discretix/dxauth/a/a$a;->b:Lcom/discretix/dxauth/a/a$a;

    .line 68
    .line 69
    new-instance v5, Lcom/discretix/dxauth/a/a$a;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 73
    move-result v7

    .line 74
    .line 75
    mul-int/lit8 v8, v7, 0x5

    .line 76
    rem-int/2addr v8, v7

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    const/16 v7, 0x7e

    .line 81
    .line 82
    .line 83
    const-string/jumbo v8, "\ud863\udf09"

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    const-string/jumbo v7, "DSS@V\\YJRHF^VWAKED^VM"

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {v7, v2}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    const/4 v8, 0x3

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v7, v6, v6, v8}, Lcom/discretix/dxauth/a/a$a;-><init>(Ljava/lang/String;III)V

    .line 99
    .line 100
    sput-object v5, Lcom/discretix/dxauth/a/a$a;->c:Lcom/discretix/dxauth/a/a$a;

    .line 101
    .line 102
    new-instance v7, Lcom/discretix/dxauth/a/a$a;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 106
    move-result v9

    .line 107
    .line 108
    mul-int/lit8 v10, v9, 0x4

    .line 109
    rem-int/2addr v10, v9

    .line 110
    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    .line 114
    const-string/jumbo v9, "\ud87e\ude03"

    .line 115
    .line 116
    const/16 v10, 0x63

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v10}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_3
    const-string/jumbo v9, "\u001a\t\t\u0016\u0000VSD\\P@US"

    .line 124
    .line 125
    :goto_3
    const/16 v10, 0x7b

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v10}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    const/4 v10, 0x4

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v9, v8, v8, v10}, Lcom/discretix/dxauth/a/a$a;-><init>(Ljava/lang/String;III)V

    .line 134
    .line 135
    sput-object v7, Lcom/discretix/dxauth/a/a$a;->d:Lcom/discretix/dxauth/a/a$a;

    .line 136
    .line 137
    new-instance v9, Lcom/discretix/dxauth/a/a$a;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    .line 141
    move-result v11

    .line 142
    .line 143
    mul-int/lit8 v12, v11, 0x2

    .line 144
    rem-int/2addr v12, v11

    .line 145
    .line 146
    if-nez v12, :cond_4

    .line 147
    .line 148
    const-string/jumbo v11, "ZIIV@\u0016\u0013\u0004\u001c\u0008\u0004\u0015\u0013"

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_4
    const-string/jumbo v11, "\'&\" \u007fs!)xp/t{wuagfan6a`9cihlddoyt y&}ut"

    .line 152
    .line 153
    const/16 v12, 0x41

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v12}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    :goto_4
    const/16 v12, 0x3b

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v12}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    .line 166
    invoke-direct {v9, v11, v10, v10, v2}, Lcom/discretix/dxauth/a/a$a;-><init>(Ljava/lang/String;III)V

    .line 167
    .line 168
    sput-object v9, Lcom/discretix/dxauth/a/a$a;->e:Lcom/discretix/dxauth/a/a$a;

    .line 169
    .line 170
    new-array v2, v2, [Lcom/discretix/dxauth/a/a$a;

    .line 171
    .line 172
    aput-object v0, v2, v3

    .line 173
    .line 174
    aput-object v1, v2, v4

    .line 175
    .line 176
    aput-object v5, v2, v6

    .line 177
    .line 178
    aput-object v7, v2, v8

    .line 179
    .line 180
    aput-object v9, v2, v10

    .line 181
    .line 182
    sput-object v2, Lcom/discretix/dxauth/a/a$a;->j:[Lcom/discretix/dxauth/a/a$a;

    .line 183
    .line 184
    new-instance v0, Lcom/discretix/dxauth/a/a$a$1;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0}, Lcom/discretix/dxauth/a/a$a$1;-><init>()V

    .line 188
    .line 189
    sput-object v0, Lcom/discretix/dxauth/a/a$a;->f:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/discretix/dxauth/a/a$a;->values()[Lcom/discretix/dxauth/a/a$a;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    sput-object v0, Lcom/discretix/dxauth/a/a$a;->g:[Lcom/discretix/dxauth/a/a$a;

    .line 196
    return-void
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

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/discretix/dxauth/a/a$a;->h:I

    .line 6
    .line 7
    iput p4, p0, Lcom/discretix/dxauth/a/a$a;->i:I

    .line 8
    return-void
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
.end method

.method public static a(I)Lcom/discretix/dxauth/a/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/discretix/dxauth/a/a$a;->e:Lcom/discretix/dxauth/a/a$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/discretix/dxauth/a/a$a;->d:Lcom/discretix/dxauth/a/a$a;

    return-object p0

    :cond_2
    sget-object p0, Lcom/discretix/dxauth/a/a$a;->c:Lcom/discretix/dxauth/a/a$a;

    return-object p0

    :cond_3
    sget-object p0, Lcom/discretix/dxauth/a/a$a;->b:Lcom/discretix/dxauth/a/a$a;

    return-object p0

    :cond_4
    sget-object p0, Lcom/discretix/dxauth/a/a$a;->a:Lcom/discretix/dxauth/a/a$a;

    return-object p0
.end method

.method private static a()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 2
    invoke-static {}, Lcom/discretix/dxauth/a/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discretix/dxauth/a/a$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/discretix/dxauth/a/a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/discretix/dxauth/a/a$a;

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
    .line 28
    .line 29
    .line 30
.end method

.method public static values()[Lcom/discretix/dxauth/a/a$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/discretix/dxauth/a/a$a;->j:[Lcom/discretix/dxauth/a/a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/discretix/dxauth/a/a$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/discretix/dxauth/a/a$a;

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
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/a/a$a;->a()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/discretix/dxauth/a/a$a;->i:I

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
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/discretix/dxauth/a/a$a;->a()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/discretix/dxauth/a/a$a;->h:I

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
