.class final Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;
.super Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;
.source "JSONPathFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NameIntBetweenSegment"
.end annotation


# instance fields
.field private final begin:J

.field private final end:J

.field private final not:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/JSONPathFilter$NameFilter;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->begin:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->end:J

    .line 8
    .line 9
    iput-boolean p8, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->not:Z

    .line 10
    return-void
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
    .line 369
    .line 370
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Byte;

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Short;

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    instance-of v0, p1, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    instance-of v0, p1, Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Ljava/math/BigDecimal;

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->begin:J

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->end:J

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    if-gtz p1, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->not:Z

    .line 60
    .line 61
    xor-int/lit8 p1, p1, 0x1

    .line 62
    return p1

    .line 63
    .line 64
    :cond_2
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->not:Z

    .line 65
    return p1

    .line 66
    .line 67
    :cond_3
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p1, Ljava/math/BigInteger;

    .line 72
    .line 73
    iget-wide v0, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->begin:J

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 81
    move-result v0

    .line 82
    .line 83
    iget-wide v1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->end:J

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 91
    move-result p1

    .line 92
    .line 93
    if-ltz v0, :cond_4

    .line 94
    .line 95
    if-gtz p1, :cond_4

    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->not:Z

    .line 98
    .line 99
    xor-int/lit8 p1, p1, 0x1

    .line 100
    return p1

    .line 101
    .line 102
    :cond_4
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->not:Z

    .line 103
    return p1

    .line 104
    .line 105
    :cond_5
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->not:Z

    .line 106
    return p1

    .line 107
    .line 108
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 112
    move-result-wide v0

    .line 113
    .line 114
    iget-wide v2, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->begin:J

    .line 115
    long-to-double v2, v2

    .line 116
    .line 117
    cmpl-double p1, v0, v2

    .line 118
    .line 119
    if-ltz p1, :cond_7

    .line 120
    .line 121
    iget-wide v2, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->end:J

    .line 122
    long-to-double v2, v2

    .line 123
    .line 124
    cmpg-double p1, v0, v2

    .line 125
    .line 126
    if-gtz p1, :cond_7

    .line 127
    .line 128
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->not:Z

    .line 129
    .line 130
    xor-int/lit8 p1, p1, 0x1

    .line 131
    return p1

    .line 132
    .line 133
    :cond_7
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->not:Z

    .line 134
    return p1

    .line 135
    .line 136
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 140
    move-result-wide v0

    .line 141
    .line 142
    iget-wide v2, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->begin:J

    .line 143
    .line 144
    cmp-long p1, v0, v2

    .line 145
    .line 146
    if-ltz p1, :cond_9

    .line 147
    .line 148
    iget-wide v2, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->end:J

    .line 149
    .line 150
    cmp-long p1, v0, v2

    .line 151
    .line 152
    if-gtz p1, :cond_9

    .line 153
    .line 154
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->not:Z

    .line 155
    .line 156
    xor-int/lit8 p1, p1, 0x1

    .line 157
    return p1

    .line 158
    .line 159
    :cond_9
    iget-boolean p1, p0, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;->not:Z

    .line 160
    return p1
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
.end method
