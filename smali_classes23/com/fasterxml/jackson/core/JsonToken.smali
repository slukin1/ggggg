.class public final enum Lcom/fasterxml/jackson/core/JsonToken;
.super Ljava/lang/Enum;
.source "JsonToken.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;


# instance fields
.field final _id:I

.field final _isBoolean:Z

.field final _isNumber:Z

.field final _isScalar:Z

.field final _isStructEnd:Z

.field final _isStructStart:Z

.field final _serialized:Ljava/lang/String;

.field final _serializedBytes:[B

.field final _serializedChars:[C


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string/jumbo v2, "NOT_AVAILABLE"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    new-instance v1, Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "{"

    .line 18
    .line 19
    const-string/jumbo v5, "START_OBJECT"

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v5, v6, v2, v6}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    sput-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    new-instance v2, Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "}"

    .line 31
    .line 32
    const-string/jumbo v7, "END_OBJECT"

    .line 33
    const/4 v8, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v7, v8, v5, v8}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    sput-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    new-instance v5, Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    .line 42
    const-string/jumbo v7, "["

    .line 43
    .line 44
    const-string/jumbo v9, "START_ARRAY"

    .line 45
    const/4 v10, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v9, v10, v7, v10}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 49
    .line 50
    sput-object v5, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 51
    .line 52
    new-instance v7, Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    const-string/jumbo v9, "]"

    .line 55
    .line 56
    const-string/jumbo v11, "END_ARRAY"

    .line 57
    const/4 v12, 0x4

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v11, v12, v9, v12}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    sput-object v7, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 63
    .line 64
    new-instance v9, Lcom/fasterxml/jackson/core/JsonToken;

    .line 65
    .line 66
    const-string/jumbo v11, "FIELD_NAME"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v11, v13, v4, v13}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    sput-object v9, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 73
    .line 74
    new-instance v11, Lcom/fasterxml/jackson/core/JsonToken;

    .line 75
    .line 76
    const-string/jumbo v14, "VALUE_EMBEDDED_OBJECT"

    .line 77
    const/4 v15, 0x6

    .line 78
    .line 79
    const/16 v13, 0xc

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v14, v15, v4, v13}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    .line 84
    sput-object v11, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 85
    .line 86
    new-instance v14, Lcom/fasterxml/jackson/core/JsonToken;

    .line 87
    .line 88
    const-string/jumbo v12, "VALUE_STRING"

    .line 89
    const/4 v10, 0x7

    .line 90
    .line 91
    .line 92
    invoke-direct {v14, v12, v10, v4, v15}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    .line 94
    sput-object v14, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 95
    .line 96
    new-instance v12, Lcom/fasterxml/jackson/core/JsonToken;

    .line 97
    .line 98
    const-string/jumbo v15, "VALUE_NUMBER_INT"

    .line 99
    .line 100
    const/16 v8, 0x8

    .line 101
    .line 102
    .line 103
    invoke-direct {v12, v15, v8, v4, v10}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 104
    .line 105
    sput-object v12, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 106
    .line 107
    new-instance v15, Lcom/fasterxml/jackson/core/JsonToken;

    .line 108
    .line 109
    const-string/jumbo v10, "VALUE_NUMBER_FLOAT"

    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    .line 114
    invoke-direct {v15, v10, v6, v4, v8}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 115
    .line 116
    sput-object v15, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 117
    .line 118
    new-instance v4, Lcom/fasterxml/jackson/core/JsonToken;

    .line 119
    .line 120
    const-string/jumbo v10, "true"

    .line 121
    .line 122
    const-string/jumbo v8, "VALUE_TRUE"

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v8, v3, v10, v6}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 128
    .line 129
    sput-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 130
    .line 131
    new-instance v8, Lcom/fasterxml/jackson/core/JsonToken;

    .line 132
    .line 133
    const-string/jumbo v10, "false"

    .line 134
    .line 135
    const-string/jumbo v6, "VALUE_FALSE"

    .line 136
    .line 137
    const/16 v13, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, v6, v13, v10, v3}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    sput-object v8, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 143
    .line 144
    new-instance v6, Lcom/fasterxml/jackson/core/JsonToken;

    .line 145
    .line 146
    const-string/jumbo v10, "VALUE_NULL"

    .line 147
    .line 148
    const-string/jumbo v3, "null"

    .line 149
    .line 150
    move-object/from16 v16, v8

    .line 151
    .line 152
    const/16 v8, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v10, v8, v3, v13}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    sput-object v6, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 158
    .line 159
    const/16 v3, 0xd

    .line 160
    .line 161
    new-array v3, v3, [Lcom/fasterxml/jackson/core/JsonToken;

    .line 162
    const/4 v8, 0x0

    .line 163
    .line 164
    aput-object v0, v3, v8

    .line 165
    const/4 v0, 0x1

    .line 166
    .line 167
    aput-object v1, v3, v0

    .line 168
    const/4 v0, 0x2

    .line 169
    .line 170
    aput-object v2, v3, v0

    .line 171
    const/4 v0, 0x3

    .line 172
    .line 173
    aput-object v5, v3, v0

    .line 174
    const/4 v0, 0x4

    .line 175
    .line 176
    aput-object v7, v3, v0

    .line 177
    const/4 v0, 0x5

    .line 178
    .line 179
    aput-object v9, v3, v0

    .line 180
    const/4 v0, 0x6

    .line 181
    .line 182
    aput-object v11, v3, v0

    .line 183
    const/4 v0, 0x7

    .line 184
    .line 185
    aput-object v14, v3, v0

    .line 186
    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    aput-object v12, v3, v0

    .line 190
    .line 191
    const/16 v0, 0x9

    .line 192
    .line 193
    aput-object v15, v3, v0

    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    aput-object v4, v3, v0

    .line 198
    .line 199
    aput-object v16, v3, v13

    .line 200
    .line 201
    const/16 v0, 0xc

    .line 202
    .line 203
    aput-object v6, v3, v0

    .line 204
    .line 205
    sput-object v3, Lcom/fasterxml/jackson/core/JsonToken;->$VALUES:[Lcom/fasterxml/jackson/core/JsonToken;

    .line 206
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    .line 12
    .line 13
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    .line 23
    array-length p2, p2

    .line 24
    .line 25
    new-array p3, p2, [B

    .line 26
    .line 27
    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge p3, p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    .line 33
    .line 34
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    .line 35
    .line 36
    aget-char v1, v1, p3

    .line 37
    int-to-byte v1, v1

    .line 38
    .line 39
    aput-byte v1, v0, p3

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    :goto_1
    iput p4, p0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    .line 45
    .line 46
    const/16 p2, 0xa

    .line 47
    const/4 p3, 0x1

    .line 48
    .line 49
    if-eq p4, p2, :cond_3

    .line 50
    .line 51
    const/16 p2, 0x9

    .line 52
    .line 53
    if-ne p4, p2, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    const/4 p2, 0x1

    .line 58
    .line 59
    :goto_3
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isBoolean:Z

    .line 60
    const/4 p2, 0x7

    .line 61
    .line 62
    if-eq p4, p2, :cond_5

    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    if-ne p4, p2, :cond_4

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 p2, 0x0

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_4
    const/4 p2, 0x1

    .line 71
    .line 72
    :goto_5
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isNumber:Z

    .line 73
    .line 74
    if-eq p4, p3, :cond_7

    .line 75
    const/4 p2, 0x3

    .line 76
    .line 77
    if-ne p4, p2, :cond_6

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    const/4 p2, 0x0

    .line 80
    goto :goto_7

    .line 81
    :cond_7
    :goto_6
    const/4 p2, 0x1

    .line 82
    .line 83
    :goto_7
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

    .line 84
    const/4 v0, 0x2

    .line 85
    .line 86
    if-eq p4, v0, :cond_9

    .line 87
    const/4 v0, 0x4

    .line 88
    .line 89
    if-ne p4, v0, :cond_8

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    const/4 v0, 0x0

    .line 92
    goto :goto_9

    .line 93
    :cond_9
    :goto_8
    const/4 v0, 0x1

    .line 94
    .line 95
    :goto_9
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructEnd:Z

    .line 96
    .line 97
    if-nez p2, :cond_a

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    const/4 p2, 0x5

    .line 101
    .line 102
    if-eq p4, p2, :cond_a

    .line 103
    const/4 p2, -0x1

    .line 104
    .line 105
    if-eq p4, p2, :cond_a

    .line 106
    const/4 p1, 0x1

    .line 107
    .line 108
    :cond_a
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isScalar:Z

    .line 109
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/fasterxml/jackson/core/JsonToken;

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

.method public static values()[Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->$VALUES:[Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonToken;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/fasterxml/jackson/core/JsonToken;

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
.method public final asByteArray()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

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

.method public final asCharArray()[C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

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

.method public final asString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

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

.method public final id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

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

.method public final isBoolean()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isBoolean:Z

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

.method public final isNumeric()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isNumber:Z

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

.method public final isScalarValue()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isScalar:Z

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

.method public final isStructEnd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructEnd:Z

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

.method public final isStructStart()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

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
