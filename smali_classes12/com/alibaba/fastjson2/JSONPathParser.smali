.class Lcom/alibaba/fastjson2/JSONPathParser;
.super Ljava/lang/Object;
.source "JSONPathParser.java"


# instance fields
.field dollar:Z

.field first:Lcom/alibaba/fastjson2/JSONPathSegment;

.field final jsonReader:Lcom/alibaba/fastjson2/JSONReader;

.field lax:Z

.field negative:Z

.field final path:Ljava/lang/String;

.field second:Lcom/alibaba/fastjson2/JSONPathSegment;

.field segmentIndex:I

.field segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson2/JSONPathSegment;",
            ">;"
        }
    .end annotation
.end field

.field strict:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->path:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/fastjson2/JSONPath;->PARSE_CONTEXT:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->of(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/JSONReader;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 14
    .line 15
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 16
    const/4 v8, 0x1

    .line 17
    .line 18
    const/16 v1, 0x6c

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x61

    .line 23
    .line 24
    const/16 v2, 0x78

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatchIdent(CCC)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-boolean v8, p0, Lcom/alibaba/fastjson2/JSONPathParser;->lax:Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 36
    .line 37
    const/16 v1, 0x73

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x73

    .line 42
    .line 43
    const/16 v3, 0x74

    .line 44
    .line 45
    const/16 v4, 0x72

    .line 46
    .line 47
    const/16 v5, 0x69

    .line 48
    .line 49
    const/16 v6, 0x63

    .line 50
    .line 51
    const/16 v7, 0x74

    .line 52
    move-object v1, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatchIdent(CCCCCC)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput-boolean v8, p0, Lcom/alibaba/fastjson2/JSONPathParser;->strict:Z

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 63
    .line 64
    const/16 v1, 0x2d

    .line 65
    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 70
    .line 71
    iput-boolean v8, p0, Lcom/alibaba/fastjson2/JSONPathParser;->negative:Z

    .line 72
    .line 73
    :cond_2
    iget-char v0, p1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 74
    .line 75
    const/16 v1, 0x24

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 81
    .line 82
    iput-boolean v8, p0, Lcom/alibaba/fastjson2/JSONPathParser;->dollar:Z

    .line 83
    :cond_3
    return-void
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
.end method

.method private parseArrayAccess()Lcom/alibaba/fastjson2/JSONPathSegment;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 8
    .line 9
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 10
    .line 11
    const/16 v2, 0x22

    .line 12
    .line 13
    const-string/jumbo v3, "TODO : "

    .line 14
    .line 15
    const/16 v4, 0x5d

    .line 16
    .line 17
    if-eq v1, v2, :cond_13

    .line 18
    .line 19
    const/16 v2, 0x27

    .line 20
    .line 21
    if-eq v1, v2, :cond_13

    .line 22
    .line 23
    const/16 v2, 0x2a

    .line 24
    .line 25
    if-eq v1, v2, :cond_12

    .line 26
    .line 27
    const/16 v2, 0x2d

    .line 28
    const/4 v5, -0x1

    .line 29
    .line 30
    const/16 v6, 0x6c

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    if-eq v1, v2, :cond_8

    .line 34
    .line 35
    const/16 v2, 0x3f

    .line 36
    .line 37
    if-eq v1, v2, :cond_7

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "not support : "

    .line 41
    .line 42
    if-eq v1, v6, :cond_5

    .line 43
    .line 44
    const/16 v8, 0x72

    .line 45
    .line 46
    if-eq v1, v8, :cond_2

    .line 47
    .line 48
    .line 49
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    .line 78
    .line 79
    :pswitch_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 82
    .line 83
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 84
    .line 85
    if-ne v1, v4, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    .line 91
    move-result v0

    .line 92
    .line 93
    :goto_0
    if-lez v0, :cond_1

    .line 94
    .line 95
    new-instance v1, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v7, v0}, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;-><init>(II)V

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;

    .line 103
    .line 104
    const/high16 v2, -0x80000000

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;-><init>(II)V

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameUnquote()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "randomIndex"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 125
    .line 126
    const/16 v3, 0x28

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 135
    .line 136
    const/16 v3, 0x29

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 145
    .line 146
    iget-char v1, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 147
    .line 148
    if-ne v1, v4, :cond_3

    .line 149
    .line 150
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;->INSTANCE:Lcom/alibaba/fastjson2/JSONPathSegment$RandomIndexSegment;

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v1

    .line 174
    .line 175
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 176
    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v1

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameUnquote()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    const-string/jumbo v1, "last"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->of(I)Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v1

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONPathParser;->parseFilter()Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    .line 245
    :cond_8
    :pswitch_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    .line 246
    move-result v0

    .line 247
    .line 248
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 249
    .line 250
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 251
    .line 252
    const/16 v3, 0x3a

    .line 253
    .line 254
    if-ne v2, v3, :cond_b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 258
    .line 259
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 260
    .line 261
    iget-char v2, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 262
    .line 263
    if-ne v2, v4, :cond_a

    .line 264
    .line 265
    new-instance v1, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;

    .line 266
    .line 267
    if-ltz v0, :cond_9

    .line 268
    .line 269
    .line 270
    const v7, 0x7fffffff

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-direct {v1, v0, v7}, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;-><init>(II)V

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    .line 279
    move-result v1

    .line 280
    .line 281
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson2/JSONPathSegment$RangeIndexSegment;-><init>(II)V

    .line 285
    move-object v1, v2

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->isNumber()Z

    .line 291
    move-result v1

    .line 292
    .line 293
    const/16 v2, 0x74

    .line 294
    .line 295
    const/16 v3, 0x73

    .line 296
    .line 297
    const/16 v8, 0x61

    .line 298
    .line 299
    if-nez v1, :cond_d

    .line 300
    .line 301
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v6, v8, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatchIdent(CCCC)Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-eqz v1, :cond_c

    .line 308
    goto :goto_1

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-static {v0}, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->of(I)Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    :cond_d
    const/4 v1, 0x0

    .line 316
    .line 317
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    const/16 v0, 0x2c

    .line 330
    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    .line 338
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 344
    .line 345
    :cond_e
    :goto_2
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->isNumber()Z

    .line 349
    move-result v1

    .line 350
    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    .line 357
    move-result v1

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_2

    .line 366
    .line 367
    :cond_f
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v6, v8, v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatchIdent(CCCC)Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 386
    goto :goto_2

    .line 387
    .line 388
    .line 389
    :cond_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 390
    move-result v0

    .line 391
    .line 392
    new-array v0, v0, [I

    .line 393
    .line 394
    .line 395
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 396
    move-result v1

    .line 397
    .line 398
    if-ge v7, v1, :cond_11

    .line 399
    .line 400
    .line 401
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    check-cast v1, Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v1

    .line 409
    .line 410
    aput v1, v0, v7

    .line 411
    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    goto :goto_3

    .line 414
    .line 415
    :cond_11
    new-instance v1, Lcom/alibaba/fastjson2/JSONPathSegment$MultiIndexSegment;

    .line 416
    .line 417
    .line 418
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONPathSegment$MultiIndexSegment;-><init>([I)V

    .line 419
    goto :goto_4

    .line 420
    .line 421
    .line 422
    :cond_12
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 423
    .line 424
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;->INSTANCE_ARRAY:Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;

    .line 425
    goto :goto_4

    .line 426
    .line 427
    .line 428
    :cond_13
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 435
    move-result v1

    .line 436
    .line 437
    if-ne v1, v4, :cond_14

    .line 438
    .line 439
    new-instance v1, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 443
    move-result-wide v2

    .line 444
    .line 445
    .line 446
    invoke-direct {v1, v0, v2, v3}, Lcom/alibaba/fastjson2/JSONPathSegmentName;-><init>(Ljava/lang/String;J)V

    .line 447
    goto :goto_4

    .line 448
    .line 449
    :cond_14
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 453
    move-result v1

    .line 454
    .line 455
    if-eqz v1, :cond_17

    .line 456
    .line 457
    new-instance v1, Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    :cond_15
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 478
    move-result v0

    .line 479
    .line 480
    if-nez v0, :cond_15

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 484
    move-result v0

    .line 485
    .line 486
    new-array v0, v0, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v1, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;

    .line 492
    .line 493
    .line 494
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONPathSegment$MultiNameSegment;-><init>([Ljava/lang/String;)V

    .line 495
    .line 496
    :goto_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 500
    move-result v0

    .line 501
    .line 502
    if-eqz v0, :cond_16

    .line 503
    return-object v1

    .line 504
    .line 505
    :cond_16
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 506
    .line 507
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 508
    .line 509
    const-string/jumbo v2, "jsonpath syntax error"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 517
    throw v0

    .line 518
    .line 519
    :cond_17
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 520
    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 533
    move-result v2

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 544
    throw v0

    nop

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method

.method private parseProperty()Lcom/alibaba/fastjson2/JSONPathSegment;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x2a

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 12
    .line 13
    sget-object v0, Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;->INSTANCE:Lcom/alibaba/fastjson2/JSONPathSegment$AllSegment;

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    const/16 v3, 0x2e

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 25
    .line 26
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 32
    .line 33
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;

    .line 34
    .line 35
    const-string/jumbo v1, "*"

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCodeUnquote()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    new-instance v3, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v2, v0, v1}, Lcom/alibaba/fastjson2/JSONPathSegment$CycleNameSegment;-><init>(Ljava/lang/String;J)V

    .line 60
    move-object v0, v3

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->isNumber()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCodeUnquote()J

    .line 72
    move-result-wide v1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    const/16 v5, 0x9

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-le v0, v5, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    move-result v6

    .line 96
    .line 97
    if-ge v0, v6, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v6

    .line 102
    .line 103
    const/16 v7, 0x30

    .line 104
    .line 105
    if-lt v6, v7, :cond_5

    .line 106
    .line 107
    const/16 v7, 0x39

    .line 108
    .line 109
    if-le v6, v7, :cond_4

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 116
    .line 117
    iget-char v0, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 118
    .line 119
    const/16 v6, 0x28

    .line 120
    .line 121
    if-ne v0, v6, :cond_19

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v0

    .line 129
    const/4 v1, -0x1

    .line 130
    .line 131
    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 133
    :goto_2
    const/4 v4, -0x1

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    .line 138
    :sswitch_0
    const-string/jumbo v0, "negative"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_6
    const/16 v4, 0x11

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_1
    const-string/jumbo v0, "ceiling"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_7
    const/16 v4, 0x10

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    .line 165
    :sswitch_2
    const-string/jumbo v0, "upper"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_8
    const/16 v4, 0xf

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :sswitch_3
    const-string/jumbo v0, "lower"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_9
    const/16 v4, 0xe

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :sswitch_4
    const-string/jumbo v0, "floor"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-nez v0, :cond_a

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_a
    const/16 v4, 0xd

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    .line 205
    :sswitch_5
    const-string/jumbo v0, "type"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-nez v0, :cond_b

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_b
    const/16 v4, 0xc

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    .line 219
    :sswitch_6
    const-string/jumbo v0, "trim"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-nez v0, :cond_c

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_c
    const/16 v4, 0xb

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    .line 233
    :sswitch_7
    const-string/jumbo v0, "size"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-nez v0, :cond_d

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :cond_d
    const/16 v4, 0xa

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :sswitch_8
    const-string/jumbo v0, "keys"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    .line 252
    if-nez v0, :cond_e

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_e
    const/16 v4, 0x9

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :sswitch_9
    const-string/jumbo v0, "ceil"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-nez v0, :cond_f

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_f
    const/16 v4, 0x8

    .line 270
    goto :goto_3

    .line 271
    .line 272
    .line 273
    :sswitch_a
    const-string/jumbo v0, "sum"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-nez v0, :cond_10

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    :cond_10
    const/4 v4, 0x7

    .line 283
    goto :goto_3

    .line 284
    .line 285
    .line 286
    :sswitch_b
    const-string/jumbo v0, "min"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-nez v0, :cond_11

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    :cond_11
    const/4 v4, 0x6

    .line 296
    goto :goto_3

    .line 297
    .line 298
    .line 299
    :sswitch_c
    const-string/jumbo v0, "max"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-nez v0, :cond_12

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    :cond_12
    const/4 v4, 0x5

    .line 309
    goto :goto_3

    .line 310
    .line 311
    :sswitch_d
    const-string/jumbo v0, "abs"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-nez v0, :cond_13

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    :cond_13
    const/4 v4, 0x4

    .line 321
    goto :goto_3

    .line 322
    .line 323
    .line 324
    :sswitch_e
    const-string/jumbo v0, "values"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-nez v0, :cond_14

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    :cond_14
    const/4 v4, 0x3

    .line 334
    goto :goto_3

    .line 335
    .line 336
    :sswitch_f
    const-string/jumbo v0, "length"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    .line 342
    if-nez v0, :cond_15

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    :cond_15
    const/4 v4, 0x2

    .line 346
    goto :goto_3

    .line 347
    .line 348
    :sswitch_10
    const-string/jumbo v0, "double"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    .line 354
    if-nez v0, :cond_16

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    :cond_16
    const/4 v4, 0x1

    .line 358
    goto :goto_3

    .line 359
    .line 360
    :sswitch_11
    const-string/jumbo v0, "entrySet"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    .line 366
    if-nez v0, :cond_17

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    .line 371
    :cond_17
    :goto_3
    const-string/jumbo v0, "not support syntax, path : "

    .line 372
    .line 373
    .line 374
    packed-switch v4, :pswitch_data_0

    .line 375
    .line 376
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->path:Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 397
    throw v1

    .line 398
    .line 399
    :pswitch_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFunction;->FUNC_NEGATIVE:Lcom/alibaba/fastjson2/JSONPathFunction;

    .line 400
    goto :goto_4

    .line 401
    .line 402
    :pswitch_1
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFunction;->FUNC_UPPER:Lcom/alibaba/fastjson2/JSONPathFunction;

    .line 403
    goto :goto_4

    .line 404
    .line 405
    :pswitch_2
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFunction;->FUNC_LOWER:Lcom/alibaba/fastjson2/JSONPathFunction;

    .line 406
    goto :goto_4

    .line 407
    .line 408
    :pswitch_3
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFunction;->FUNC_FLOOR:Lcom/alibaba/fastjson2/JSONPathFunction;

    .line 409
    goto :goto_4

    .line 410
    .line 411
    :pswitch_4
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFunction;->FUNC_TYPE:Lcom/alibaba/fastjson2/JSONPathFunction;

    .line 412
    goto :goto_4

    .line 413
    .line 414
    :pswitch_5
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFunction;->FUNC_TRIM:Lcom/alibaba/fastjson2/JSONPathFunction;

    .line 415
    goto :goto_4

    .line 416
    .line 417
    :pswitch_6
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathSegment$KeysSegment;->INSTANCE:Lcom/alibaba/fastjson2/JSONPathSegment$KeysSegment;

    .line 418
    goto :goto_4

    .line 419
    .line 420
    :pswitch_7
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFunction;->FUNC_CEIL:Lcom/alibaba/fastjson2/JSONPathFunction;

    .line 421
    goto :goto_4

    .line 422
    .line 423
    :pswitch_8
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathSegment$SumSegment;->INSTANCE:Lcom/alibaba/fastjson2/JSONPathSegment$SumSegment;

    .line 424
    goto :goto_4

    .line 425
    .line 426
    :pswitch_9
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathSegment$MinSegment;->INSTANCE:Lcom/alibaba/fastjson2/JSONPathSegment$MinSegment;

    .line 427
    goto :goto_4

    .line 428
    .line 429
    :pswitch_a
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathSegment$MaxSegment;->INSTANCE:Lcom/alibaba/fastjson2/JSONPathSegment$MaxSegment;

    .line 430
    goto :goto_4

    .line 431
    .line 432
    :pswitch_b
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFunction;->FUNC_ABS:Lcom/alibaba/fastjson2/JSONPathFunction;

    .line 433
    goto :goto_4

    .line 434
    .line 435
    :pswitch_c
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathSegment$ValuesSegment;->INSTANCE:Lcom/alibaba/fastjson2/JSONPathSegment$ValuesSegment;

    .line 436
    goto :goto_4

    .line 437
    .line 438
    :pswitch_d
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathSegment$LengthSegment;->INSTANCE:Lcom/alibaba/fastjson2/JSONPathSegment$LengthSegment;

    .line 439
    goto :goto_4

    .line 440
    .line 441
    :pswitch_e
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathFunction;->FUNC_DOUBLE:Lcom/alibaba/fastjson2/JSONPathFunction;

    .line 442
    goto :goto_4

    .line 443
    .line 444
    :pswitch_f
    sget-object v1, Lcom/alibaba/fastjson2/JSONPathSegment$EntrySetSegment;->INSTANCE:Lcom/alibaba/fastjson2/JSONPathSegment$EntrySetSegment;

    .line 445
    .line 446
    :goto_4
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 450
    .line 451
    iget-object v2, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 452
    .line 453
    const/16 v3, 0x29

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 457
    move-result v2

    .line 458
    .line 459
    if-eqz v2, :cond_18

    .line 460
    move-object v0, v1

    .line 461
    goto :goto_5

    .line 462
    .line 463
    :cond_18
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->path:Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    .line 483
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 484
    throw v1

    .line 485
    .line 486
    :cond_19
    new-instance v0, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/JSONPathSegmentName;-><init>(Ljava/lang/String;J)V

    .line 490
    :goto_5
    return-object v0

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    :sswitch_data_0
    .sparse-switch
        -0x7ccaf170 -> :sswitch_11
        -0x4f08842f -> :sswitch_10
        -0x41f1c51a -> :sswitch_f
        -0x311a62de -> :sswitch_e
        0x17872 -> :sswitch_d
        0x1a564 -> :sswitch_c
        0x1a652 -> :sswitch_b
        0x1be4b -> :sswitch_a
        0x2e8905 -> :sswitch_9
        0x322df4 -> :sswitch_8
        0x35e001 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x5d0240c -> :sswitch_4
        0x6262b01 -> :sswitch_3
        0x6a558a2 -> :sswitch_2
        0x275cb4bd -> :sswitch_1
        0x36e70c35 -> :sswitch_0
    .end sparse-switch

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method


# virtual methods
.method varargs parse([Lcom/alibaba/fastjson2/JSONPath$Feature;)Lcom/alibaba/fastjson2/JSONPath;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->dollar:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 14
    .line 15
    iget-char v2, v2, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 16
    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/alibaba/fastjson2/JSONPathParser;->negative:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/alibaba/fastjson2/JSONPathSingle;

    .line 24
    .line 25
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFunction;->FUNC_NEGATIVE:Lcom/alibaba/fastjson2/JSONPathFunction;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONPathParser;->path:Ljava/lang/String;

    .line 28
    .line 29
    new-array v3, v3, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v4, v3}, Lcom/alibaba/fastjson2/JSONPathSingle;-><init>(Lcom/alibaba/fastjson2/JSONPathSegment;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONPath$RootPath;->INSTANCE:Lcom/alibaba/fastjson2/JSONPath$RootPath;

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_1
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 39
    .line 40
    iget-char v2, v5, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 41
    .line 42
    const/16 v6, 0x65

    .line 43
    .line 44
    const/16 v12, 0x5a

    .line 45
    .line 46
    const/16 v13, 0x5f

    .line 47
    .line 48
    const/16 v14, 0x7a

    .line 49
    .line 50
    const/16 v15, 0x41

    .line 51
    .line 52
    const/16 v11, 0x61

    .line 53
    .line 54
    const/16 v10, 0x2e

    .line 55
    .line 56
    const/16 v9, 0x40

    .line 57
    .line 58
    if-ne v2, v6, :cond_a

    .line 59
    .line 60
    const/16 v6, 0x65

    .line 61
    .line 62
    const/16 v7, 0x78

    .line 63
    .line 64
    const/16 v8, 0x69

    .line 65
    .line 66
    const/16 v2, 0x73

    .line 67
    .line 68
    const/16 v16, 0x74

    .line 69
    .line 70
    const/16 v17, 0x73

    .line 71
    .line 72
    const/16 v4, 0x40

    .line 73
    move v9, v2

    .line 74
    .line 75
    const/16 v2, 0x2e

    .line 76
    .line 77
    move/from16 v10, v16

    .line 78
    .line 79
    const/16 v3, 0x61

    .line 80
    .line 81
    move/from16 v11, v17

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v5 .. v11}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatchIdent(CCCCCC)Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_b

    .line 88
    .line 89
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 90
    .line 91
    const/16 v5, 0x28

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    const-string/jumbo v5, "syntax error "

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 103
    .line 104
    iget-char v6, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 105
    .line 106
    if-ne v6, v4, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 110
    .line 111
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->path:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v1

    .line 142
    .line 143
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 144
    .line 145
    iget-char v1, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 146
    .line 147
    if-lt v1, v3, :cond_4

    .line 148
    .line 149
    if-le v1, v14, :cond_7

    .line 150
    .line 151
    :cond_4
    if-lt v1, v15, :cond_5

    .line 152
    .line 153
    if-le v1, v12, :cond_7

    .line 154
    .line 155
    :cond_5
    if-eq v1, v13, :cond_7

    .line 156
    .line 157
    if-ne v1, v4, :cond_6

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_6
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->path:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v1

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONPathParser;->parseProperty()Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 188
    .line 189
    const/16 v3, 0x29

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathTwoSegment;

    .line 198
    .line 199
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->path:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v4, Lcom/alibaba/fastjson2/JSONPathFunction;->FUNC_EXISTS:Lcom/alibaba/fastjson2/JSONPathFunction;

    .line 202
    const/4 v5, 0x0

    .line 203
    .line 204
    new-array v5, v5, [Lcom/alibaba/fastjson2/JSONPath$Feature;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/alibaba/fastjson2/JSONPathTwoSegment;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    .line 208
    return-object v2

    .line 209
    .line 210
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->path:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v1

    .line 232
    .line 233
    :cond_9
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->path:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v1

    .line 255
    .line 256
    :cond_a
    const/16 v2, 0x2e

    .line 257
    .line 258
    const/16 v3, 0x61

    .line 259
    .line 260
    const/16 v4, 0x40

    .line 261
    .line 262
    :cond_b
    :goto_2
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 263
    .line 264
    iget-char v6, v5, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 265
    const/4 v7, 0x2

    .line 266
    const/4 v8, 0x1

    .line 267
    .line 268
    const/16 v9, 0x1a

    .line 269
    .line 270
    if-eq v6, v9, :cond_18

    .line 271
    .line 272
    if-ne v6, v2, :cond_c

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 276
    .line 277
    .line 278
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONPathParser;->parseProperty()Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 279
    move-result-object v5

    .line 280
    goto :goto_3

    .line 281
    .line 282
    :cond_c
    const/16 v10, 0x5b

    .line 283
    .line 284
    if-ne v6, v10, :cond_d

    .line 285
    .line 286
    .line 287
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONPathParser;->parseArrayAccess()Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 288
    move-result-object v5

    .line 289
    goto :goto_3

    .line 290
    .line 291
    :cond_d
    if-lt v6, v3, :cond_e

    .line 292
    .line 293
    if-le v6, v14, :cond_10

    .line 294
    .line 295
    :cond_e
    if-lt v6, v15, :cond_f

    .line 296
    .line 297
    if-le v6, v12, :cond_10

    .line 298
    .line 299
    :cond_f
    if-ne v6, v13, :cond_11

    .line 300
    .line 301
    .line 302
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONPathParser;->parseProperty()Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 303
    move-result-object v5

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :cond_11
    const/16 v10, 0x3f

    .line 307
    .line 308
    if-ne v6, v10, :cond_13

    .line 309
    .line 310
    iget-boolean v6, v0, Lcom/alibaba/fastjson2/JSONPathParser;->dollar:Z

    .line 311
    .line 312
    if-eqz v6, :cond_12

    .line 313
    .line 314
    iget v6, v0, Lcom/alibaba/fastjson2/JSONPathParser;->segmentIndex:I

    .line 315
    .line 316
    if-nez v6, :cond_12

    .line 317
    .line 318
    sget-object v10, Lcom/alibaba/fastjson2/JSONPathSegment$RootSegment;->INSTANCE:Lcom/alibaba/fastjson2/JSONPathSegment$RootSegment;

    .line 319
    .line 320
    iput-object v10, v0, Lcom/alibaba/fastjson2/JSONPathParser;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 321
    .line 322
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    iput v6, v0, Lcom/alibaba/fastjson2/JSONPathParser;->segmentIndex:I

    .line 325
    .line 326
    .line 327
    :cond_12
    invoke-virtual {v5}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson2/JSONPathParser;->parseFilter()Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 331
    move-result-object v5

    .line 332
    goto :goto_3

    .line 333
    .line 334
    :cond_13
    if-ne v6, v4, :cond_17

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 338
    .line 339
    sget-object v5, Lcom/alibaba/fastjson2/JSONPathSegment$SelfSegment;->INSTANCE:Lcom/alibaba/fastjson2/JSONPathSegment$SelfSegment;

    .line 340
    .line 341
    :goto_3
    iget v6, v0, Lcom/alibaba/fastjson2/JSONPathParser;->segmentIndex:I

    .line 342
    .line 343
    if-nez v6, :cond_14

    .line 344
    .line 345
    iput-object v5, v0, Lcom/alibaba/fastjson2/JSONPathParser;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 346
    goto :goto_4

    .line 347
    .line 348
    :cond_14
    if-ne v6, v8, :cond_15

    .line 349
    .line 350
    iput-object v5, v0, Lcom/alibaba/fastjson2/JSONPathParser;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 351
    goto :goto_4

    .line 352
    .line 353
    :cond_15
    if-ne v6, v7, :cond_16

    .line 354
    .line 355
    new-instance v6, Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    iput-object v6, v0, Lcom/alibaba/fastjson2/JSONPathParser;->segments:Ljava/util/List;

    .line 361
    .line 362
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONPathParser;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONPathParser;->segments:Ljava/util/List;

    .line 368
    .line 369
    iget-object v7, v0, Lcom/alibaba/fastjson2/JSONPathParser;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 370
    .line 371
    .line 372
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONPathParser;->segments:Ljava/util/List;

    .line 375
    .line 376
    .line 377
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    goto :goto_4

    .line 379
    .line 380
    :cond_16
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONPathParser;->segments:Ljava/util/List;

    .line 381
    .line 382
    .line 383
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    :goto_4
    iget v5, v0, Lcom/alibaba/fastjson2/JSONPathParser;->segmentIndex:I

    .line 386
    add-int/2addr v5, v8

    .line 387
    .line 388
    iput v5, v0, Lcom/alibaba/fastjson2/JSONPathParser;->segmentIndex:I

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_17
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 393
    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string/jumbo v3, "not support "

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 414
    throw v1

    .line 415
    .line 416
    :cond_18
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->negative:Z

    .line 417
    .line 418
    if-eqz v2, :cond_1b

    .line 419
    .line 420
    iget v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->segmentIndex:I

    .line 421
    .line 422
    if-ne v2, v8, :cond_19

    .line 423
    .line 424
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFunction;->FUNC_NEGATIVE:Lcom/alibaba/fastjson2/JSONPathFunction;

    .line 425
    .line 426
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 427
    goto :goto_5

    .line 428
    .line 429
    :cond_19
    if-ne v2, v7, :cond_1a

    .line 430
    .line 431
    new-instance v2, Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    iput-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->segments:Ljava/util/List;

    .line 437
    .line 438
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->segments:Ljava/util/List;

    .line 444
    .line 445
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 446
    .line 447
    .line 448
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->segments:Ljava/util/List;

    .line 451
    .line 452
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFunction;->FUNC_NEGATIVE:Lcom/alibaba/fastjson2/JSONPathFunction;

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    goto :goto_5

    .line 457
    .line 458
    :cond_1a
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->segments:Ljava/util/List;

    .line 459
    .line 460
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFunction;->FUNC_NEGATIVE:Lcom/alibaba/fastjson2/JSONPathFunction;

    .line 461
    .line 462
    .line 463
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    :goto_5
    iget v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->segmentIndex:I

    .line 466
    add-int/2addr v2, v8

    .line 467
    .line 468
    iput v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->segmentIndex:I

    .line 469
    .line 470
    :cond_1b
    iget v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->segmentIndex:I

    .line 471
    .line 472
    if-ne v2, v8, :cond_1e

    .line 473
    .line 474
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 475
    .line 476
    instance-of v3, v2, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    .line 477
    .line 478
    if-eqz v3, :cond_1c

    .line 479
    .line 480
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathSingleName;

    .line 481
    .line 482
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->path:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONPathParser;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 485
    .line 486
    check-cast v4, Lcom/alibaba/fastjson2/JSONPathSegmentName;

    .line 487
    .line 488
    .line 489
    invoke-direct {v2, v3, v4, v1}, Lcom/alibaba/fastjson2/JSONPathSingleName;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegmentName;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    .line 490
    return-object v2

    .line 491
    .line 492
    :cond_1c
    instance-of v3, v2, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    .line 493
    .line 494
    if-eqz v3, :cond_1d

    .line 495
    .line 496
    check-cast v2, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;

    .line 497
    .line 498
    iget v3, v2, Lcom/alibaba/fastjson2/JSONPathSegmentIndex;->index:I

    .line 499
    .line 500
    if-ltz v3, :cond_1d

    .line 501
    .line 502
    new-instance v3, Lcom/alibaba/fastjson2/JSONPathSingleIndex;

    .line 503
    .line 504
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONPathParser;->path:Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    invoke-direct {v3, v4, v2, v1}, Lcom/alibaba/fastjson2/JSONPathSingleIndex;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegmentIndex;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    .line 508
    return-object v3

    .line 509
    .line 510
    :cond_1d
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathSingle;

    .line 511
    .line 512
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 513
    .line 514
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONPathParser;->path:Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    invoke-direct {v2, v3, v4, v1}, Lcom/alibaba/fastjson2/JSONPathSingle;-><init>(Lcom/alibaba/fastjson2/JSONPathSegment;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    .line 518
    return-object v2

    .line 519
    .line 520
    :cond_1e
    if-ne v2, v7, :cond_1f

    .line 521
    .line 522
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathTwoSegment;

    .line 523
    .line 524
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->path:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONPathParser;->first:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 527
    .line 528
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONPathParser;->second:Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/alibaba/fastjson2/JSONPathTwoSegment;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson2/JSONPathSegment;Lcom/alibaba/fastjson2/JSONPathSegment;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    .line 532
    return-object v2

    .line 533
    .line 534
    :cond_1f
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathMulti;

    .line 535
    .line 536
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->path:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONPathParser;->segments:Ljava/util/List;

    .line 539
    .line 540
    .line 541
    invoke-direct {v2, v3, v4, v1}, Lcom/alibaba/fastjson2/JSONPathMulti;-><init>(Ljava/lang/String;Ljava/util/List;[Lcom/alibaba/fastjson2/JSONPath$Feature;)V

    .line 542
    return-object v2
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method parseFilter()Lcom/alibaba/fastjson2/JSONPathSegment;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 5
    .line 6
    const/16 v2, 0x28

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 13
    .line 14
    iget-char v4, v3, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 15
    const/4 v11, 0x1

    .line 16
    .line 17
    const/16 v12, 0x40

    .line 18
    .line 19
    if-ne v4, v12, :cond_0

    .line 20
    const/4 v13, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v13, 0x0

    .line 23
    .line 24
    :goto_0
    const/16 v14, 0x2e

    .line 25
    .line 26
    const/16 v15, 0x29

    .line 27
    .line 28
    const-string/jumbo v9, "jsonpath syntax error"

    .line 29
    .line 30
    if-eqz v13, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 34
    move-object v10, v9

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    const/16 v4, 0x65

    .line 39
    .line 40
    const/16 v5, 0x78

    .line 41
    .line 42
    const/16 v6, 0x69

    .line 43
    .line 44
    const/16 v7, 0x73

    .line 45
    .line 46
    const/16 v8, 0x74

    .line 47
    .line 48
    const/16 v16, 0x73

    .line 49
    move-object v10, v9

    .line 50
    .line 51
    move/from16 v9, v16

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v3 .. v9}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatchIdent(CCCCCC)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCodeUnquote()J

    .line 87
    move-result-wide v2

    .line 88
    .line 89
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    iget-object v5, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v15}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v15}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v1

    .line 125
    .line 126
    :cond_3
    :goto_1
    new-instance v1, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v4, v2, v3}, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;-><init>(Ljava/lang/String;J)V

    .line 130
    return-object v1

    .line 131
    .line 132
    :cond_4
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v1

    .line 143
    .line 144
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 145
    .line 146
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 147
    .line 148
    const-string/jumbo v3, "exists"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v1

    .line 157
    .line 158
    :cond_6
    :goto_2
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 159
    .line 160
    const/16 v4, 0x73

    .line 161
    .line 162
    const/16 v5, 0x74

    .line 163
    .line 164
    const/16 v6, 0x61

    .line 165
    .line 166
    const/16 v7, 0x72

    .line 167
    .line 168
    const/16 v8, 0x74

    .line 169
    .line 170
    const/16 v9, 0x73

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatchIdent(CCCCCC)Z

    .line 174
    move-result v3

    .line 175
    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 179
    .line 180
    const/16 v5, 0x64

    .line 181
    .line 182
    const/16 v6, 0x73

    .line 183
    .line 184
    const/16 v7, 0x65

    .line 185
    .line 186
    const/16 v8, 0x6e

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v7, v8, v5, v6}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatchIdent(CCCC)Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    const/4 v4, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const/4 v4, 0x0

    .line 196
    .line 197
    .line 198
    :goto_3
    const-string/jumbo v5, "syntax error, "

    .line 199
    .line 200
    const/16 v6, 0x7c

    .line 201
    .line 202
    const/16 v7, 0x26

    .line 203
    .line 204
    const-wide/16 v8, 0x0

    .line 205
    const/4 v12, 0x2

    .line 206
    const/4 v2, 0x0

    .line 207
    .line 208
    if-eqz v13, :cond_8

    .line 209
    .line 210
    if-nez v3, :cond_9

    .line 211
    .line 212
    if-nez v4, :cond_9

    .line 213
    .line 214
    :cond_8
    iget-object v15, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 215
    .line 216
    iget-char v15, v15, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 217
    .line 218
    if-eq v15, v14, :cond_19

    .line 219
    .line 220
    .line 221
    invoke-static {v15}, Lcom/alibaba/fastjson2/JSONReader;->isFirstIdentifier(C)Z

    .line 222
    move-result v15

    .line 223
    .line 224
    if-nez v15, :cond_19

    .line 225
    .line 226
    :cond_9
    if-eqz v13, :cond_18

    .line 227
    .line 228
    if-nez v3, :cond_b

    .line 229
    .line 230
    if-eqz v4, :cond_a

    .line 231
    goto :goto_5

    .line 232
    .line 233
    :cond_a
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONPath;->parseOperator(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    :goto_4
    move-object/from16 v24, v3

    .line 240
    goto :goto_6

    .line 241
    .line 242
    :cond_b
    :goto_5
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCodeUnquote()J

    .line 246
    .line 247
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    .line 254
    const-string/jumbo v13, "with"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    move-result v13

    .line 259
    .line 260
    if-eqz v13, :cond_17

    .line 261
    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->STARTS_WITH:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 265
    goto :goto_4

    .line 266
    .line 267
    :cond_c
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->ENDS_WITH:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 268
    goto :goto_4

    .line 269
    .line 270
    :goto_6
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader;->isNumber()Z

    .line 274
    move-result v3

    .line 275
    .line 276
    if-eqz v3, :cond_e

    .line 277
    .line 278
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    instance-of v4, v3, Ljava/lang/Integer;

    .line 285
    .line 286
    if-nez v4, :cond_d

    .line 287
    .line 288
    instance-of v4, v3, Ljava/lang/Long;

    .line 289
    .line 290
    if-eqz v4, :cond_11

    .line 291
    .line 292
    :cond_d
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const-wide/16 v19, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 306
    move-result-wide v25

    .line 307
    .line 308
    move-object/from16 v17, v2

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v17 .. v26}, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;J)V

    .line 312
    goto :goto_8

    .line 313
    .line 314
    :cond_e
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 318
    move-result v3

    .line 319
    .line 320
    if-eqz v3, :cond_11

    .line 321
    .line 322
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    sget-object v4, Lcom/alibaba/fastjson2/JSONPathParser$1;->$SwitchMap$com$alibaba$fastjson2$JSONPathFilter$Operator:[I

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 332
    move-result v13

    .line 333
    .line 334
    aget v4, v4, v13

    .line 335
    .line 336
    if-eq v4, v11, :cond_10

    .line 337
    .line 338
    if-ne v4, v12, :cond_f

    .line 339
    .line 340
    new-instance v4, Lcom/alibaba/fastjson2/JSONPathFilter$EndsWithSegment;

    .line 341
    .line 342
    .line 343
    invoke-direct {v4, v2, v8, v9, v3}, Lcom/alibaba/fastjson2/JSONPathFilter$EndsWithSegment;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 344
    goto :goto_7

    .line 345
    .line 346
    :cond_f
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v1

    .line 366
    .line 367
    :cond_10
    new-instance v4, Lcom/alibaba/fastjson2/JSONPathFilter$StartsWithSegment;

    .line 368
    .line 369
    .line 370
    invoke-direct {v4, v2, v8, v9, v3}, Lcom/alibaba/fastjson2/JSONPathFilter$StartsWithSegment;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 371
    :goto_7
    move-object v2, v4

    .line 372
    .line 373
    :cond_11
    :goto_8
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 374
    .line 375
    iget-char v4, v3, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 376
    .line 377
    if-eq v4, v7, :cond_16

    .line 378
    .line 379
    if-ne v4, v6, :cond_12

    .line 380
    goto :goto_a

    .line 381
    .line 382
    :cond_12
    if-eqz v2, :cond_15

    .line 383
    .line 384
    if-eqz v1, :cond_14

    .line 385
    .line 386
    const/16 v1, 0x29

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 390
    move-result v1

    .line 391
    .line 392
    if-eqz v1, :cond_13

    .line 393
    goto :goto_9

    .line 394
    .line 395
    :cond_13
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 396
    .line 397
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    .line 404
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 405
    throw v1

    .line 406
    :cond_14
    :goto_9
    return-object v2

    .line 407
    .line 408
    :cond_15
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 409
    .line 410
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 418
    throw v1

    .line 419
    .line 420
    .line 421
    :cond_16
    :goto_a
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONPathParser;->parseFilterRest(Lcom/alibaba/fastjson2/JSONPathSegment;)Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 422
    move-result-object v2

    .line 423
    goto :goto_8

    .line 424
    .line 425
    :cond_17
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 426
    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string/jumbo v3, "not support operator : "

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    .line 446
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 447
    throw v1

    .line 448
    .line 449
    :cond_18
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 450
    .line 451
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 459
    throw v1

    .line 460
    .line 461
    :cond_19
    if-eqz v13, :cond_1a

    .line 462
    .line 463
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 467
    .line 468
    :cond_1a
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCodeUnquote()J

    .line 472
    move-result-wide v3

    .line 473
    .line 474
    iget-object v13, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 478
    move-result-object v13

    .line 479
    .line 480
    if-eqz v1, :cond_1b

    .line 481
    .line 482
    iget-object v15, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 483
    .line 484
    const/16 v2, 0x29

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v2}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 488
    move-result v15

    .line 489
    .line 490
    if-eqz v15, :cond_1b

    .line 491
    .line 492
    new-instance v1, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;

    .line 493
    .line 494
    .line 495
    invoke-direct {v1, v13, v3, v4}, Lcom/alibaba/fastjson2/JSONPathFilter$NameExistsFilter;-><init>(Ljava/lang/String;J)V

    .line 496
    return-object v1

    .line 497
    :cond_1b
    const/4 v2, 0x0

    .line 498
    const/4 v15, 0x0

    .line 499
    .line 500
    :goto_b
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 501
    .line 502
    iget-char v9, v8, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 503
    .line 504
    if-ne v9, v14, :cond_1e

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 508
    .line 509
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCodeUnquote()J

    .line 513
    move-result-wide v8

    .line 514
    .line 515
    iget-object v14, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 519
    move-result-object v14

    .line 520
    .line 521
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 522
    .line 523
    iget-char v6, v6, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 524
    .line 525
    const/16 v7, 0x28

    .line 526
    .line 527
    if-ne v6, v7, :cond_1c

    .line 528
    goto :goto_d

    .line 529
    .line 530
    :cond_1c
    if-nez v2, :cond_1d

    .line 531
    .line 532
    new-array v2, v11, [J

    .line 533
    const/4 v6, 0x0

    .line 534
    .line 535
    aput-wide v8, v2, v6

    .line 536
    .line 537
    .line 538
    filled-new-array {v14}, [Ljava/lang/String;

    .line 539
    move-result-object v6

    .line 540
    goto :goto_c

    .line 541
    :cond_1d
    array-length v6, v2

    .line 542
    add-int/2addr v6, v11

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 546
    move-result-object v2

    .line 547
    array-length v6, v2

    .line 548
    sub-int/2addr v6, v11

    .line 549
    .line 550
    aput-wide v8, v2, v6

    .line 551
    array-length v6, v15

    .line 552
    add-int/2addr v6, v11

    .line 553
    .line 554
    .line 555
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 556
    move-result-object v6

    .line 557
    .line 558
    check-cast v6, [Ljava/lang/String;

    .line 559
    array-length v7, v6

    .line 560
    sub-int/2addr v7, v11

    .line 561
    .line 562
    aput-object v14, v6, v7

    .line 563
    :goto_c
    move-object v15, v6

    .line 564
    .line 565
    const/16 v6, 0x7c

    .line 566
    .line 567
    const/16 v7, 0x26

    .line 568
    .line 569
    const/16 v14, 0x2e

    .line 570
    goto :goto_b

    .line 571
    :cond_1e
    const/4 v14, 0x0

    .line 572
    .line 573
    :goto_d
    iget-object v6, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 574
    .line 575
    iget-char v6, v6, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 576
    const/4 v7, -0x1

    .line 577
    .line 578
    const/16 v8, 0x28

    .line 579
    .line 580
    if-ne v6, v8, :cond_25

    .line 581
    .line 582
    if-nez v14, :cond_1f

    .line 583
    const/4 v3, 0x0

    .line 584
    goto :goto_e

    .line 585
    :cond_1f
    move-object v3, v13

    .line 586
    move-object v13, v14

    .line 587
    .line 588
    .line 589
    :goto_e
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 593
    move-result v4

    .line 594
    .line 595
    .line 596
    sparse-switch v4, :sswitch_data_0

    .line 597
    :goto_f
    const/4 v6, -0x1

    .line 598
    goto :goto_10

    .line 599
    .line 600
    .line 601
    :sswitch_0
    const-string/jumbo v4, "type"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v4

    .line 606
    .line 607
    if-nez v4, :cond_20

    .line 608
    goto :goto_f

    .line 609
    :cond_20
    const/4 v6, 0x2

    .line 610
    goto :goto_10

    .line 611
    .line 612
    .line 613
    :sswitch_1
    const-string/jumbo v4, "size"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result v4

    .line 618
    .line 619
    if-nez v4, :cond_21

    .line 620
    goto :goto_f

    .line 621
    :cond_21
    const/4 v6, 0x1

    .line 622
    goto :goto_10

    .line 623
    .line 624
    :sswitch_2
    const-string/jumbo v4, "contains"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v4

    .line 629
    .line 630
    if-nez v4, :cond_22

    .line 631
    goto :goto_f

    .line 632
    :cond_22
    const/4 v6, 0x0

    .line 633
    .line 634
    .line 635
    :goto_10
    packed-switch v6, :pswitch_data_0

    .line 636
    .line 637
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 638
    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    const-string/jumbo v4, "syntax error, function not support "

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    move-result-object v2

    .line 656
    .line 657
    .line 658
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 659
    throw v1

    .line 660
    .line 661
    :pswitch_0
    sget-object v4, Lcom/alibaba/fastjson2/JSONPathFunction$TypeFunction;->INSTANCE:Lcom/alibaba/fastjson2/JSONPathFunction$TypeFunction;

    .line 662
    :goto_11
    const/4 v6, 0x0

    .line 663
    goto :goto_12

    .line 664
    .line 665
    :pswitch_1
    sget-object v4, Lcom/alibaba/fastjson2/JSONPathFunction$SizeFunction;->INSTANCE:Lcom/alibaba/fastjson2/JSONPathFunction$SizeFunction;

    .line 666
    goto :goto_11

    .line 667
    .line 668
    :pswitch_2
    sget-object v4, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->CONTAINS:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 669
    move-object v6, v4

    .line 670
    const/4 v4, 0x0

    .line 671
    .line 672
    :goto_12
    if-eqz v4, :cond_24

    .line 673
    .line 674
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 678
    .line 679
    iget-object v8, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 680
    .line 681
    const/16 v9, 0x29

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 685
    move-result v8

    .line 686
    .line 687
    if-eqz v8, :cond_23

    .line 688
    goto :goto_13

    .line 689
    .line 690
    :cond_23
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 691
    .line 692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 696
    .line 697
    .line 698
    const-string/jumbo v3, "syntax error, function "

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    move-result-object v2

    .line 709
    .line 710
    .line 711
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 712
    throw v1

    .line 713
    .line 714
    :cond_24
    :goto_13
    move-object/from16 v19, v3

    .line 715
    .line 716
    move-object/from16 v23, v4

    .line 717
    .line 718
    const-wide/16 v20, 0x0

    .line 719
    goto :goto_14

    .line 720
    .line 721
    :cond_25
    move-wide/from16 v20, v3

    .line 722
    .line 723
    move-object/from16 v19, v13

    .line 724
    const/4 v6, 0x0

    .line 725
    .line 726
    const/16 v23, 0x0

    .line 727
    .line 728
    :goto_14
    if-nez v6, :cond_26

    .line 729
    .line 730
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 731
    .line 732
    .line 733
    invoke-static {v3}, Lcom/alibaba/fastjson2/JSONPath;->parseOperator(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 734
    move-result-object v3

    .line 735
    goto :goto_15

    .line 736
    :cond_26
    move-object v3, v6

    .line 737
    .line 738
    :goto_15
    sget-object v4, Lcom/alibaba/fastjson2/JSONPathParser$1;->$SwitchMap$com$alibaba$fastjson2$JSONPathFilter$Operator:[I

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 742
    move-result v6

    .line 743
    .line 744
    aget v4, v4, v6

    .line 745
    .line 746
    .line 747
    packed-switch v4, :pswitch_data_1

    .line 748
    .line 749
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 750
    .line 751
    iget-char v5, v4, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 752
    .line 753
    goto/16 :goto_27

    .line 754
    .line 755
    :pswitch_3
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->isNumber()Z

    .line 759
    move-result v2

    .line 760
    .line 761
    if-eqz v2, :cond_2b

    .line 762
    .line 763
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 767
    move-result-object v2

    .line 768
    .line 769
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameUnquote()Ljava/lang/String;

    .line 773
    move-result-object v4

    .line 774
    .line 775
    const-string/jumbo v6, "and"

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 779
    move-result v6

    .line 780
    .line 781
    if-eqz v6, :cond_2a

    .line 782
    .line 783
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 787
    move-result-object v4

    .line 788
    .line 789
    new-instance v5, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 793
    move-result-wide v22

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 797
    move-result-wide v24

    .line 798
    .line 799
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 800
    .line 801
    if-ne v3, v2, :cond_27

    .line 802
    .line 803
    const/16 v26, 0x1

    .line 804
    goto :goto_16

    .line 805
    .line 806
    :cond_27
    const/16 v26, 0x0

    .line 807
    .line 808
    :goto_16
    move-object/from16 v18, v5

    .line 809
    .line 810
    .line 811
    invoke-direct/range {v18 .. v26}, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntBetweenSegment;-><init>(Ljava/lang/String;JJJZ)V

    .line 812
    .line 813
    if-eqz v1, :cond_29

    .line 814
    .line 815
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 816
    .line 817
    const/16 v2, 0x29

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 821
    move-result v1

    .line 822
    .line 823
    if-eqz v1, :cond_28

    .line 824
    goto :goto_17

    .line 825
    .line 826
    :cond_28
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 827
    .line 828
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    move-result-object v2

    .line 833
    .line 834
    .line 835
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 836
    throw v1

    .line 837
    :cond_29
    :goto_17
    return-object v5

    .line 838
    .line 839
    :cond_2a
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 840
    .line 841
    new-instance v2, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    move-result-object v2

    .line 855
    .line 856
    .line 857
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 858
    throw v1

    .line 859
    .line 860
    :cond_2b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 861
    .line 862
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    move-result-object v2

    .line 867
    .line 868
    .line 869
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 870
    throw v1

    .line 871
    .line 872
    :pswitch_4
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 873
    .line 874
    iget-char v4, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 875
    .line 876
    const/16 v5, 0x28

    .line 877
    .line 878
    if-ne v4, v5, :cond_35

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 882
    .line 883
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 887
    move-result v1

    .line 888
    .line 889
    if-eqz v1, :cond_2e

    .line 890
    .line 891
    new-instance v1, Ljava/util/ArrayList;

    .line 892
    .line 893
    .line 894
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 895
    .line 896
    :goto_18
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 900
    move-result v4

    .line 901
    .line 902
    if-eqz v4, :cond_2c

    .line 903
    .line 904
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 908
    move-result-object v4

    .line 909
    .line 910
    .line 911
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    goto :goto_18

    .line 913
    .line 914
    .line 915
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 916
    move-result v4

    .line 917
    .line 918
    new-array v4, v4, [Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 922
    .line 923
    new-instance v1, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringContainsSegment;

    .line 924
    .line 925
    sget-object v5, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_CONTAINS:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 926
    .line 927
    if-ne v3, v5, :cond_2d

    .line 928
    .line 929
    const/16 v24, 0x1

    .line 930
    goto :goto_19

    .line 931
    .line 932
    :cond_2d
    const/16 v24, 0x0

    .line 933
    .line 934
    :goto_19
    move-object/from16 v17, v1

    .line 935
    .line 936
    move-object/from16 v18, v19

    .line 937
    .line 938
    move-wide/from16 v19, v20

    .line 939
    .line 940
    move-object/from16 v21, v15

    .line 941
    .line 942
    move-object/from16 v22, v2

    .line 943
    .line 944
    move-object/from16 v23, v4

    .line 945
    .line 946
    .line 947
    invoke-direct/range {v17 .. v24}, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringContainsSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[J[Ljava/lang/String;Z)V

    .line 948
    goto :goto_1d

    .line 949
    .line 950
    :cond_2e
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->isNumber()Z

    .line 954
    move-result v1

    .line 955
    .line 956
    if-eqz v1, :cond_34

    .line 957
    .line 958
    new-instance v1, Ljava/util/ArrayList;

    .line 959
    .line 960
    .line 961
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 962
    .line 963
    :goto_1a
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->isNumber()Z

    .line 967
    move-result v4

    .line 968
    .line 969
    if-eqz v4, :cond_2f

    .line 970
    .line 971
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 975
    move-result-object v4

    .line 976
    .line 977
    .line 978
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 979
    goto :goto_1a

    .line 980
    .line 981
    .line 982
    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 983
    move-result v4

    .line 984
    .line 985
    new-array v4, v4, [J

    .line 986
    const/4 v6, 0x0

    .line 987
    .line 988
    .line 989
    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 990
    move-result v5

    .line 991
    .line 992
    if-ge v6, v5, :cond_30

    .line 993
    .line 994
    .line 995
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 996
    move-result-object v5

    .line 997
    .line 998
    check-cast v5, Ljava/lang/Number;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1002
    move-result-wide v7

    .line 1003
    .line 1004
    aput-wide v7, v4, v6

    .line 1005
    .line 1006
    add-int/lit8 v6, v6, 0x1

    .line 1007
    goto :goto_1b

    .line 1008
    .line 1009
    :cond_30
    new-instance v1, Lcom/alibaba/fastjson2/JSONPathFilter$NameLongContainsSegment;

    .line 1010
    .line 1011
    sget-object v5, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_CONTAINS:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 1012
    .line 1013
    if-ne v3, v5, :cond_31

    .line 1014
    .line 1015
    const/16 v24, 0x1

    .line 1016
    goto :goto_1c

    .line 1017
    .line 1018
    :cond_31
    const/16 v24, 0x0

    .line 1019
    .line 1020
    :goto_1c
    move-object/from16 v17, v1

    .line 1021
    .line 1022
    move-object/from16 v18, v19

    .line 1023
    .line 1024
    move-wide/from16 v19, v20

    .line 1025
    .line 1026
    move-object/from16 v21, v15

    .line 1027
    .line 1028
    move-object/from16 v22, v2

    .line 1029
    .line 1030
    move-object/from16 v23, v4

    .line 1031
    .line 1032
    .line 1033
    invoke-direct/range {v17 .. v24}, Lcom/alibaba/fastjson2/JSONPathFilter$NameLongContainsSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[J[JZ)V

    .line 1034
    .line 1035
    :goto_1d
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1036
    .line 1037
    const/16 v3, 0x29

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 1041
    move-result v2

    .line 1042
    .line 1043
    if-eqz v2, :cond_33

    .line 1044
    .line 1045
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 1049
    move-result v2

    .line 1050
    .line 1051
    if-eqz v2, :cond_32

    .line 1052
    return-object v1

    .line 1053
    .line 1054
    :cond_32
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1055
    .line 1056
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    move-result-object v2

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1064
    throw v1

    .line 1065
    .line 1066
    :cond_33
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1067
    .line 1068
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    move-result-object v2

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1076
    throw v1

    .line 1077
    .line 1078
    :cond_34
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1079
    .line 1080
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    move-result-object v2

    .line 1085
    .line 1086
    .line 1087
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1088
    throw v1

    .line 1089
    .line 1090
    :cond_35
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1091
    .line 1092
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    move-result-object v2

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1100
    throw v1

    .line 1101
    .line 1102
    :pswitch_5
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1103
    .line 1104
    iget-char v4, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 1105
    .line 1106
    const/16 v5, 0x28

    .line 1107
    .line 1108
    if-ne v4, v5, :cond_3f

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 1112
    .line 1113
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 1117
    move-result v1

    .line 1118
    .line 1119
    if-eqz v1, :cond_38

    .line 1120
    .line 1121
    new-instance v1, Ljava/util/ArrayList;

    .line 1122
    .line 1123
    .line 1124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    .line 1126
    :goto_1e
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 1130
    move-result v2

    .line 1131
    .line 1132
    if-eqz v2, :cond_36

    .line 1133
    .line 1134
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 1138
    move-result-object v2

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    goto :goto_1e

    .line 1143
    .line 1144
    .line 1145
    :cond_36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1146
    move-result v2

    .line 1147
    .line 1148
    new-array v2, v2, [Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1152
    .line 1153
    new-instance v1, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringInSegment;

    .line 1154
    .line 1155
    sget-object v4, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_IN:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 1156
    .line 1157
    if-ne v3, v4, :cond_37

    .line 1158
    .line 1159
    const/16 v23, 0x1

    .line 1160
    goto :goto_1f

    .line 1161
    .line 1162
    :cond_37
    const/16 v23, 0x0

    .line 1163
    .line 1164
    :goto_1f
    move-object/from16 v18, v1

    .line 1165
    .line 1166
    move-object/from16 v22, v2

    .line 1167
    .line 1168
    .line 1169
    invoke-direct/range {v18 .. v23}, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringInSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;Z)V

    .line 1170
    goto :goto_23

    .line 1171
    .line 1172
    :cond_38
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->isNumber()Z

    .line 1176
    move-result v1

    .line 1177
    .line 1178
    if-eqz v1, :cond_3e

    .line 1179
    .line 1180
    new-instance v1, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    .line 1185
    :goto_20
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->isNumber()Z

    .line 1189
    move-result v4

    .line 1190
    .line 1191
    if-eqz v4, :cond_39

    .line 1192
    .line 1193
    iget-object v4, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 1197
    move-result-object v4

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    goto :goto_20

    .line 1202
    .line 1203
    .line 1204
    :cond_39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1205
    move-result v4

    .line 1206
    .line 1207
    new-array v4, v4, [J

    .line 1208
    const/4 v6, 0x0

    .line 1209
    .line 1210
    .line 1211
    :goto_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1212
    move-result v5

    .line 1213
    .line 1214
    if-ge v6, v5, :cond_3a

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1218
    move-result-object v5

    .line 1219
    .line 1220
    check-cast v5, Ljava/lang/Number;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1224
    move-result-wide v7

    .line 1225
    .line 1226
    aput-wide v7, v4, v6

    .line 1227
    .line 1228
    add-int/lit8 v6, v6, 0x1

    .line 1229
    goto :goto_21

    .line 1230
    .line 1231
    :cond_3a
    new-instance v1, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntInSegment;

    .line 1232
    .line 1233
    sget-object v5, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_IN:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 1234
    .line 1235
    if-ne v3, v5, :cond_3b

    .line 1236
    .line 1237
    const/16 v25, 0x1

    .line 1238
    goto :goto_22

    .line 1239
    .line 1240
    :cond_3b
    const/16 v25, 0x0

    .line 1241
    .line 1242
    :goto_22
    move-object/from16 v17, v1

    .line 1243
    .line 1244
    move-object/from16 v18, v19

    .line 1245
    .line 1246
    move-wide/from16 v19, v20

    .line 1247
    .line 1248
    move-object/from16 v21, v15

    .line 1249
    .line 1250
    move-object/from16 v22, v2

    .line 1251
    .line 1252
    move-object/from16 v24, v4

    .line 1253
    .line 1254
    .line 1255
    invoke-direct/range {v17 .. v25}, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntInSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;[JZ)V

    .line 1256
    .line 1257
    :goto_23
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1258
    .line 1259
    const/16 v3, 0x29

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 1263
    move-result v2

    .line 1264
    .line 1265
    if-eqz v2, :cond_3d

    .line 1266
    .line 1267
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 1271
    move-result v2

    .line 1272
    .line 1273
    if-eqz v2, :cond_3c

    .line 1274
    return-object v1

    .line 1275
    .line 1276
    :cond_3c
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1277
    .line 1278
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    move-result-object v2

    .line 1283
    .line 1284
    .line 1285
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1286
    throw v1

    .line 1287
    .line 1288
    :cond_3d
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1289
    .line 1290
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    move-result-object v2

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1298
    throw v1

    .line 1299
    .line 1300
    :cond_3e
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1301
    .line 1302
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    move-result-object v2

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1310
    throw v1

    .line 1311
    .line 1312
    :cond_3f
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1313
    .line 1314
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    move-result-object v2

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1322
    throw v1

    .line 1323
    .line 1324
    :pswitch_6
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    .line 1328
    move-result v1

    .line 1329
    .line 1330
    if-eqz v1, :cond_40

    .line 1331
    .line 1332
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 1336
    move-result-object v1

    .line 1337
    const/4 v6, 0x0

    .line 1338
    goto :goto_24

    .line 1339
    .line 1340
    :cond_40
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readPattern()Ljava/lang/String;

    .line 1344
    move-result-object v1

    .line 1345
    .line 1346
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1347
    .line 1348
    const/16 v4, 0x69

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 1352
    move-result v6

    .line 1353
    .line 1354
    :goto_24
    if-eqz v6, :cond_41

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v1, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1358
    move-result-object v1

    .line 1359
    goto :goto_25

    .line 1360
    .line 1361
    .line 1362
    :cond_41
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1363
    move-result-object v1

    .line 1364
    .line 1365
    :goto_25
    move-object/from16 v22, v1

    .line 1366
    .line 1367
    new-instance v1, Lcom/alibaba/fastjson2/JSONPathFilter$NameRLikeSegment;

    .line 1368
    .line 1369
    sget-object v2, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 1370
    .line 1371
    if-ne v3, v2, :cond_42

    .line 1372
    .line 1373
    const/16 v23, 0x1

    .line 1374
    goto :goto_26

    .line 1375
    .line 1376
    :cond_42
    const/16 v23, 0x0

    .line 1377
    .line 1378
    :goto_26
    move-object/from16 v18, v1

    .line 1379
    .line 1380
    .line 1381
    invoke-direct/range {v18 .. v23}, Lcom/alibaba/fastjson2/JSONPathFilter$NameRLikeSegment;-><init>(Ljava/lang/String;JLjava/util/regex/Pattern;Z)V

    .line 1382
    .line 1383
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1384
    .line 1385
    const/16 v3, 0x29

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 1389
    move-result v2

    .line 1390
    .line 1391
    if-eqz v2, :cond_43

    .line 1392
    return-object v1

    .line 1393
    .line 1394
    :cond_43
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1395
    .line 1396
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    move-result-object v2

    .line 1401
    .line 1402
    .line 1403
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1404
    throw v1

    .line 1405
    .line 1406
    :goto_27
    const/16 v6, 0x22

    .line 1407
    .line 1408
    if-eq v5, v6, :cond_4d

    .line 1409
    .line 1410
    const/16 v6, 0x27

    .line 1411
    .line 1412
    if-eq v5, v6, :cond_4d

    .line 1413
    .line 1414
    const/16 v6, 0x2b

    .line 1415
    .line 1416
    if-eq v5, v6, :cond_49

    .line 1417
    .line 1418
    const/16 v6, 0x2d

    .line 1419
    .line 1420
    if-eq v5, v6, :cond_49

    .line 1421
    .line 1422
    const/16 v6, 0x5b

    .line 1423
    .line 1424
    if-eq v5, v6, :cond_48

    .line 1425
    .line 1426
    const/16 v6, 0x66

    .line 1427
    .line 1428
    if-eq v5, v6, :cond_46

    .line 1429
    .line 1430
    const/16 v6, 0x74

    .line 1431
    .line 1432
    if-eq v5, v6, :cond_45

    .line 1433
    .line 1434
    const/16 v6, 0x7b

    .line 1435
    .line 1436
    if-eq v5, v6, :cond_44

    .line 1437
    .line 1438
    .line 1439
    packed-switch v5, :pswitch_data_2

    .line 1440
    .line 1441
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1442
    .line 1443
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    move-result-object v2

    .line 1448
    .line 1449
    .line 1450
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1451
    throw v1

    .line 1452
    .line 1453
    :cond_44
    const-class v5, Lcom/alibaba/fastjson2/JSONObject;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1457
    move-result-object v4

    .line 1458
    .line 1459
    move-object/from16 v25, v4

    .line 1460
    .line 1461
    check-cast v25, Lcom/alibaba/fastjson2/JSONObject;

    .line 1462
    .line 1463
    new-instance v4, Lcom/alibaba/fastjson2/JSONPathFilter$NameObjectOpSegment;

    .line 1464
    .line 1465
    move-object/from16 v17, v4

    .line 1466
    .line 1467
    move-object/from16 v18, v19

    .line 1468
    .line 1469
    move-wide/from16 v19, v20

    .line 1470
    .line 1471
    move-object/from16 v21, v15

    .line 1472
    .line 1473
    move-object/from16 v22, v2

    .line 1474
    .line 1475
    move-object/from16 v24, v3

    .line 1476
    .line 1477
    .line 1478
    invoke-direct/range {v17 .. v25}, Lcom/alibaba/fastjson2/JSONPathFilter$NameObjectOpSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;Lcom/alibaba/fastjson2/JSONObject;)V

    .line 1479
    goto :goto_28

    .line 1480
    .line 1481
    .line 1482
    :cond_45
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameUnquote()Ljava/lang/String;

    .line 1483
    move-result-object v4

    .line 1484
    .line 1485
    .line 1486
    const-string/jumbo v5, "true"

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1490
    move-result v4

    .line 1491
    .line 1492
    if-eqz v4, :cond_47

    .line 1493
    .line 1494
    new-instance v4, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;

    .line 1495
    .line 1496
    const-wide/16 v25, 0x1

    .line 1497
    .line 1498
    move-object/from16 v17, v4

    .line 1499
    .line 1500
    move-object/from16 v18, v19

    .line 1501
    .line 1502
    move-wide/from16 v19, v20

    .line 1503
    .line 1504
    move-object/from16 v21, v15

    .line 1505
    .line 1506
    move-object/from16 v22, v2

    .line 1507
    .line 1508
    move-object/from16 v24, v3

    .line 1509
    .line 1510
    .line 1511
    invoke-direct/range {v17 .. v26}, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;J)V

    .line 1512
    goto :goto_28

    .line 1513
    .line 1514
    .line 1515
    :cond_46
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameUnquote()Ljava/lang/String;

    .line 1516
    move-result-object v4

    .line 1517
    .line 1518
    const-string/jumbo v5, "false"

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1522
    move-result v4

    .line 1523
    .line 1524
    if-eqz v4, :cond_47

    .line 1525
    .line 1526
    new-instance v4, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;

    .line 1527
    .line 1528
    const-wide/16 v25, 0x0

    .line 1529
    .line 1530
    move-object/from16 v17, v4

    .line 1531
    .line 1532
    move-object/from16 v18, v19

    .line 1533
    .line 1534
    move-wide/from16 v19, v20

    .line 1535
    .line 1536
    move-object/from16 v21, v15

    .line 1537
    .line 1538
    move-object/from16 v22, v2

    .line 1539
    .line 1540
    move-object/from16 v24, v3

    .line 1541
    .line 1542
    .line 1543
    invoke-direct/range {v17 .. v26}, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;J)V

    .line 1544
    goto :goto_28

    .line 1545
    :cond_47
    const/4 v2, 0x0

    .line 1546
    .line 1547
    goto/16 :goto_32

    .line 1548
    .line 1549
    :cond_48
    const-class v5, Lcom/alibaba/fastjson2/JSONArray;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1553
    move-result-object v4

    .line 1554
    .line 1555
    move-object/from16 v25, v4

    .line 1556
    .line 1557
    check-cast v25, Lcom/alibaba/fastjson2/JSONArray;

    .line 1558
    .line 1559
    new-instance v4, Lcom/alibaba/fastjson2/JSONPathFilter$NameArrayOpSegment;

    .line 1560
    .line 1561
    move-object/from16 v17, v4

    .line 1562
    .line 1563
    move-object/from16 v18, v19

    .line 1564
    .line 1565
    move-wide/from16 v19, v20

    .line 1566
    .line 1567
    move-object/from16 v21, v15

    .line 1568
    .line 1569
    move-object/from16 v22, v2

    .line 1570
    .line 1571
    move-object/from16 v24, v3

    .line 1572
    .line 1573
    .line 1574
    invoke-direct/range {v17 .. v25}, Lcom/alibaba/fastjson2/JSONPathFilter$NameArrayOpSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;Lcom/alibaba/fastjson2/JSONArray;)V

    .line 1575
    :goto_28
    move-object v2, v4

    .line 1576
    .line 1577
    goto/16 :goto_32

    .line 1578
    .line 1579
    .line 1580
    :cond_49
    :pswitch_7
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->readNumber()Ljava/lang/Number;

    .line 1581
    move-result-object v4

    .line 1582
    .line 1583
    instance-of v5, v4, Ljava/lang/Integer;

    .line 1584
    .line 1585
    if-nez v5, :cond_4c

    .line 1586
    .line 1587
    instance-of v5, v4, Ljava/lang/Long;

    .line 1588
    .line 1589
    if-eqz v5, :cond_4a

    .line 1590
    goto :goto_29

    .line 1591
    .line 1592
    :cond_4a
    instance-of v2, v4, Ljava/math/BigDecimal;

    .line 1593
    .line 1594
    if-eqz v2, :cond_4b

    .line 1595
    .line 1596
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$NameDecimalOpSegment;

    .line 1597
    .line 1598
    move-object/from16 v23, v4

    .line 1599
    .line 1600
    check-cast v23, Ljava/math/BigDecimal;

    .line 1601
    .line 1602
    move-object/from16 v18, v2

    .line 1603
    .line 1604
    move-object/from16 v22, v3

    .line 1605
    .line 1606
    .line 1607
    invoke-direct/range {v18 .. v23}, Lcom/alibaba/fastjson2/JSONPathFilter$NameDecimalOpSegment;-><init>(Ljava/lang/String;JLcom/alibaba/fastjson2/JSONPathFilter$Operator;Ljava/math/BigDecimal;)V

    .line 1608
    .line 1609
    goto/16 :goto_32

    .line 1610
    .line 1611
    :cond_4b
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1612
    .line 1613
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 1617
    move-result-object v2

    .line 1618
    .line 1619
    .line 1620
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1621
    throw v1

    .line 1622
    .line 1623
    :cond_4c
    :goto_29
    new-instance v5, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1627
    move-result-wide v25

    .line 1628
    .line 1629
    move-object/from16 v17, v5

    .line 1630
    .line 1631
    move-object/from16 v18, v19

    .line 1632
    .line 1633
    move-wide/from16 v19, v20

    .line 1634
    .line 1635
    move-object/from16 v21, v15

    .line 1636
    .line 1637
    move-object/from16 v22, v2

    .line 1638
    .line 1639
    move-object/from16 v24, v3

    .line 1640
    .line 1641
    .line 1642
    invoke-direct/range {v17 .. v26}, Lcom/alibaba/fastjson2/JSONPathFilter$NameIntOpSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;J)V

    .line 1643
    :goto_2a
    move-object v2, v5

    .line 1644
    .line 1645
    goto/16 :goto_32

    .line 1646
    .line 1647
    .line 1648
    :cond_4d
    invoke-virtual {v4}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 1649
    move-result-object v4

    .line 1650
    .line 1651
    const/16 v5, 0x25

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 1655
    move-result v6

    .line 1656
    .line 1657
    if-ne v6, v7, :cond_4f

    .line 1658
    .line 1659
    sget-object v7, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->LIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 1660
    .line 1661
    if-ne v3, v7, :cond_4e

    .line 1662
    .line 1663
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->EQ:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 1664
    goto :goto_2b

    .line 1665
    .line 1666
    :cond_4e
    sget-object v7, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_LIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 1667
    .line 1668
    if-ne v3, v7, :cond_4f

    .line 1669
    .line 1670
    sget-object v3, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 1671
    .line 1672
    :cond_4f
    :goto_2b
    sget-object v7, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->LIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 1673
    .line 1674
    if-eq v3, v7, :cond_51

    .line 1675
    .line 1676
    sget-object v7, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_LIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 1677
    .line 1678
    if-ne v3, v7, :cond_50

    .line 1679
    goto :goto_2c

    .line 1680
    .line 1681
    :cond_50
    new-instance v5, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringOpSegment;

    .line 1682
    .line 1683
    move-object/from16 v17, v5

    .line 1684
    .line 1685
    move-object/from16 v18, v19

    .line 1686
    .line 1687
    move-wide/from16 v19, v20

    .line 1688
    .line 1689
    move-object/from16 v21, v15

    .line 1690
    .line 1691
    move-object/from16 v22, v2

    .line 1692
    .line 1693
    move-object/from16 v24, v3

    .line 1694
    .line 1695
    move-object/from16 v25, v4

    .line 1696
    .line 1697
    .line 1698
    invoke-direct/range {v17 .. v25}, Lcom/alibaba/fastjson2/JSONPathFilter$NameStringOpSegment;-><init>(Ljava/lang/String;J[Ljava/lang/String;[JLjava/util/function/Function;Lcom/alibaba/fastjson2/JSONPathFilter$Operator;Ljava/lang/String;)V

    .line 1699
    goto :goto_2a

    .line 1700
    .line 1701
    :cond_51
    :goto_2c
    const-string/jumbo v2, "%"

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1705
    move-result-object v2

    .line 1706
    .line 1707
    if-nez v6, :cond_54

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1711
    move-result v6

    .line 1712
    sub-int/2addr v6, v11

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 1716
    move-result v4

    .line 1717
    .line 1718
    if-ne v4, v5, :cond_52

    .line 1719
    array-length v4, v2

    .line 1720
    sub-int/2addr v4, v11

    .line 1721
    .line 1722
    new-array v5, v4, [Ljava/lang/String;

    .line 1723
    const/4 v6, 0x0

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v2, v11, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1727
    .line 1728
    move-object/from16 v24, v5

    .line 1729
    .line 1730
    :goto_2d
    const/16 v22, 0x0

    .line 1731
    .line 1732
    const/16 v23, 0x0

    .line 1733
    goto :goto_30

    .line 1734
    :cond_52
    const/4 v6, 0x0

    .line 1735
    array-length v4, v2

    .line 1736
    sub-int/2addr v4, v11

    .line 1737
    .line 1738
    aget-object v4, v2, v4

    .line 1739
    array-length v5, v2

    .line 1740
    .line 1741
    if-le v5, v12, :cond_53

    .line 1742
    array-length v5, v2

    .line 1743
    sub-int/2addr v5, v12

    .line 1744
    .line 1745
    new-array v7, v5, [Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v2, v11, v7, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1749
    .line 1750
    move-object/from16 v23, v4

    .line 1751
    .line 1752
    move-object/from16 v24, v7

    .line 1753
    .line 1754
    const/16 v22, 0x0

    .line 1755
    goto :goto_30

    .line 1756
    .line 1757
    :cond_53
    move-object/from16 v23, v4

    .line 1758
    .line 1759
    const/16 v22, 0x0

    .line 1760
    .line 1761
    :goto_2e
    const/16 v24, 0x0

    .line 1762
    goto :goto_30

    .line 1763
    :cond_54
    const/4 v6, 0x0

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1767
    move-result v7

    .line 1768
    sub-int/2addr v7, v11

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 1772
    move-result v4

    .line 1773
    .line 1774
    if-ne v4, v5, :cond_56

    .line 1775
    array-length v4, v2

    .line 1776
    .line 1777
    if-ne v4, v11, :cond_55

    .line 1778
    .line 1779
    aget-object v2, v2, v6

    .line 1780
    goto :goto_2f

    .line 1781
    .line 1782
    :cond_55
    move-object/from16 v24, v2

    .line 1783
    goto :goto_2d

    .line 1784
    :cond_56
    array-length v4, v2

    .line 1785
    .line 1786
    if-ne v4, v11, :cond_57

    .line 1787
    .line 1788
    aget-object v2, v2, v6

    .line 1789
    .line 1790
    :goto_2f
    move-object/from16 v22, v2

    .line 1791
    .line 1792
    const/16 v23, 0x0

    .line 1793
    goto :goto_2e

    .line 1794
    :cond_57
    array-length v4, v2

    .line 1795
    .line 1796
    if-ne v4, v12, :cond_58

    .line 1797
    .line 1798
    aget-object v4, v2, v6

    .line 1799
    .line 1800
    aget-object v2, v2, v11

    .line 1801
    .line 1802
    move-object/from16 v23, v2

    .line 1803
    .line 1804
    move-object/from16 v22, v4

    .line 1805
    goto :goto_2e

    .line 1806
    .line 1807
    :cond_58
    aget-object v4, v2, v6

    .line 1808
    array-length v5, v2

    .line 1809
    sub-int/2addr v5, v11

    .line 1810
    .line 1811
    aget-object v5, v2, v5

    .line 1812
    array-length v7, v2

    .line 1813
    sub-int/2addr v7, v12

    .line 1814
    .line 1815
    new-array v8, v7, [Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v2, v11, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1819
    .line 1820
    move-object/from16 v22, v4

    .line 1821
    .line 1822
    move-object/from16 v23, v5

    .line 1823
    .line 1824
    move-object/from16 v24, v8

    .line 1825
    .line 1826
    :goto_30
    new-instance v2, Lcom/alibaba/fastjson2/JSONPathFilter$NameMatchFilter;

    .line 1827
    .line 1828
    sget-object v4, Lcom/alibaba/fastjson2/JSONPathFilter$Operator;->NOT_LIKE:Lcom/alibaba/fastjson2/JSONPathFilter$Operator;

    .line 1829
    .line 1830
    if-ne v3, v4, :cond_59

    .line 1831
    .line 1832
    const/16 v25, 0x1

    .line 1833
    goto :goto_31

    .line 1834
    .line 1835
    :cond_59
    const/16 v25, 0x0

    .line 1836
    .line 1837
    :goto_31
    move-object/from16 v18, v2

    .line 1838
    .line 1839
    .line 1840
    invoke-direct/range {v18 .. v25}, Lcom/alibaba/fastjson2/JSONPathFilter$NameMatchFilter;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 1841
    .line 1842
    :goto_32
    iget-object v3, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1843
    .line 1844
    iget-char v3, v3, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 1845
    .line 1846
    const/16 v4, 0x26

    .line 1847
    .line 1848
    if-eq v3, v4, :cond_5a

    .line 1849
    .line 1850
    const/16 v4, 0x7c

    .line 1851
    .line 1852
    if-eq v3, v4, :cond_5a

    .line 1853
    .line 1854
    const/16 v4, 0x61

    .line 1855
    .line 1856
    if-eq v3, v4, :cond_5a

    .line 1857
    .line 1858
    const/16 v4, 0x6f

    .line 1859
    .line 1860
    if-ne v3, v4, :cond_5b

    .line 1861
    .line 1862
    .line 1863
    :cond_5a
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONPathParser;->parseFilterRest(Lcom/alibaba/fastjson2/JSONPathSegment;)Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 1864
    move-result-object v2

    .line 1865
    .line 1866
    :cond_5b
    if-eqz v1, :cond_5d

    .line 1867
    .line 1868
    iget-object v1, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1869
    .line 1870
    const/16 v3, 0x29

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 1874
    move-result v1

    .line 1875
    .line 1876
    if-eqz v1, :cond_5c

    .line 1877
    goto :goto_33

    .line 1878
    .line 1879
    :cond_5c
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 1880
    .line 1881
    iget-object v2, v0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 1885
    move-result-object v2

    .line 1886
    .line 1887
    .line 1888
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 1889
    throw v1

    .line 1890
    :cond_5d
    :goto_33
    return-object v2

    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    :sswitch_data_0
    .sparse-switch
        -0x21d289e1 -> :sswitch_2
        0x35e001 -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
.end method

.method parseFilterRest(Lcom/alibaba/fastjson2/JSONPathSegment;)Lcom/alibaba/fastjson2/JSONPathSegment;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 3
    .line 4
    iget-char v1, v0, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 5
    .line 6
    const-string/jumbo v2, "jsonpath syntax error"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    const/16 v4, 0x26

    .line 10
    .line 11
    if-eq v1, v4, :cond_6

    .line 12
    .line 13
    const/16 v4, 0x41

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "syntax error : "

    .line 17
    .line 18
    if-eq v1, v4, :cond_4

    .line 19
    .line 20
    const/16 v4, 0x4f

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    const/16 v4, 0x61

    .line 26
    .line 27
    if-eq v1, v4, :cond_4

    .line 28
    .line 29
    const/16 v3, 0x6f

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x7c

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string/jumbo v1, "TODO : "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 74
    .line 75
    iget-char v1, v1, Lcom/alibaba/fastjson2/JSONReader;->ch:C

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameUnquote()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "or"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    :goto_0
    const/4 v3, 0x0

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameUnquote()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const-string/jumbo v1, "and"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson2/JSONReader;->nextIfMatch(C)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/JSONPathParser;->parseFilter()Lcom/alibaba/fastjson2/JSONPathSegment;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    instance-of v1, p1, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    move-object v1, p1

    .line 177
    .line 178
    check-cast v1, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;

    .line 179
    .line 180
    iget-boolean v2, v1, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;->and:Z

    .line 181
    .line 182
    if-ne v2, v3, :cond_7

    .line 183
    .line 184
    iget-object p1, v1, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;->filters:Ljava/util/List;

    .line 185
    .line 186
    check-cast v0, Lcom/alibaba/fastjson2/JSONPathFilter;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    return-object v1

    .line 191
    .line 192
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    check-cast p1, Lcom/alibaba/fastjson2/JSONPathFilter;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    check-cast v0, Lcom/alibaba/fastjson2/JSONPathFilter;

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    new-instance p1, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v1, v3}, Lcom/alibaba/fastjson2/JSONPathFilter$GroupFilter;-><init>(Ljava/util/List;Z)V

    .line 211
    return-object p1

    .line 212
    .line 213
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/alibaba/fastjson2/JSONPathParser;->jsonReader:Lcom/alibaba/fastjson2/JSONReader;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1
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
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
