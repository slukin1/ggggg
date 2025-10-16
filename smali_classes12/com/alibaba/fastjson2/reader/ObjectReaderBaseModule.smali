.class public Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;
.super Ljava/lang/Object;
.source "ObjectReaderBaseModule.java"

# interfaces
.implements Lcom/alibaba/fastjson2/modules/ObjectReaderModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;
    }
.end annotation


# instance fields
.field final annotationProcessor:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

.field final provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 6
    .line 7
    new-instance p1, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;-><init>(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->annotationProcessor:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    .line 13
    return-void
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
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->lambda$getObjectReader$12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method static synthetic access$000(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->getBeanInfo1xJSONPOJOBuilder(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 4
    return-void
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

.method static synthetic access$100(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    .line 4
    return-void
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
.end method

.method static synthetic access$200(Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 4
    return-void
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
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->lambda$init$0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->lambda$getObjectReader$14(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->lambda$getObjectReader$9(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->lambda$init$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->lambda$init$2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->lambda$getObjectReader$10(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method private getBeanInfo1xJSONPOJOBuilder(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/reader/e0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3, p1, p2}, Lcom/alibaba/fastjson2/reader/e0;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 9
    return-void
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
.end method

.method private getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->getAnnotations(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v4, v0, v2

    .line 3
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    .line 4
    const-class v6, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    invoke-static {v4, v6}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 5
    invoke-interface {v6}, Lcom/alibaba/fastjson2/annotation/JSONCreator;->parameterNames()[Ljava/lang/String;

    move-result-object v3

    .line 6
    array-length v8, v3

    if-eqz v8, :cond_0

    .line 7
    iput-object v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    :cond_0
    if-ne v6, v4, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    .line 8
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "com.fasterxml.jackson.annotation.JsonCreator"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string/jumbo v8, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonCreator"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string/jumbo v8, "com.alibaba.fastjson.annotation.JSONCreator"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    new-instance v3, Lcom/alibaba/fastjson2/reader/d0;

    invoke-direct {v3, v4, p1}, Lcom/alibaba/fastjson2/reader/d0;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    invoke-static {v5, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->isUseJacksonAnnotation()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    return-void

    .line 11
    :cond_7
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_8

    .line 12
    iput-object p2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    :cond_8
    return-void
.end method

.method private getCreator(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->getAnnotations(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 14
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v2, v1, :cond_4

    aget-object v5, v0, v2

    .line 15
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v7

    .line 16
    const-class v8, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    invoke-static {v5, v8}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/alibaba/fastjson2/annotation/JSONCreator;

    if-ne v8, v5, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "com.fasterxml.jackson.annotation.JsonCreator"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string/jumbo v10, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonCreator"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string/jumbo v10, "com.alibaba.fastjson.annotation.JSONCreator"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    new-instance v4, Lcom/alibaba/fastjson2/reader/f0;

    invoke-direct {v4, v5, p1}, Lcom/alibaba/fastjson2/reader/f0;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    invoke-static {v7, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->isUseJacksonAnnotation()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 20
    new-instance v4, Lcom/alibaba/fastjson2/reader/g0;

    invoke-direct {v4, v5, p1}, Lcom/alibaba/fastjson2/reader/g0;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    invoke-static {v7, v4}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v5, v8

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_6

    .line 21
    invoke-interface {v5}, Lcom/alibaba/fastjson2/annotation/JSONCreator;->parameterNames()[Ljava/lang/String;

    move-result-object v0

    .line 22
    array-length v1, v0

    if-eqz v1, :cond_5

    .line 23
    iput-object v0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    :cond_5
    const/4 v4, 0x1

    :cond_6
    if-nez v4, :cond_7

    return-void

    .line 24
    :cond_7
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    if-eqz v3, :cond_8

    .line 25
    iput-object v3, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createMethod:Ljava/lang/reflect/Method;

    :cond_8
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/time/ZoneId;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->lambda$getObjectReader$13(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic i(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->lambda$getCreator$7(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V

    .line 4
    return-void
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
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->lambda$getObjectReader$8(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic k(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->lambda$getCreator$6(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V

    .line 4
    return-void
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
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->lambda$getObjectReader$15(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method private static synthetic lambda$getBeanInfo1xJSONPOJOBuilder$4(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x7b4778ef

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    const v2, 0x7cbf22f8

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo v1, "withPrefix"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const-string/jumbo v1, "buildMethod"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eq v0, v3, :cond_3

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    new-array p2, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->builderWithPrefix:Ljava/lang/String;

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->buildMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->buildMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    :cond_5
    :goto_2
    return-void
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
.end method

.method private static synthetic lambda$getCreator$5(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x4295151f

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string/jumbo v1, "parameterNames"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 39
    array-length p2, p0

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    :cond_3
    :goto_2
    return-void
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
.end method

.method private static synthetic lambda$getCreator$6(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x4295151f

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string/jumbo v1, "parameterNames"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 39
    array-length p2, p0

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    :cond_3
    :goto_2
    return-void
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
.end method

.method private static synthetic lambda$getCreator$7(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x4295151f

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string/jumbo v1, "parameterNames"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 39
    array-length p2, p0

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    :cond_3
    :goto_2
    return-void
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
.end method

.method private static synthetic lambda$getObjectReader$10(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
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
.end method

.method private static synthetic lambda$getObjectReader$11(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "read URL error"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static synthetic lambda$getObjectReader$12(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method private static synthetic lambda$getObjectReader$13(Ljava/lang/String;)Ljava/time/ZoneId;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/g1;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method private static synthetic lambda$getObjectReader$14(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method private static synthetic lambda$getObjectReader$15(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 9
    .line 10
    const-string/jumbo v1, "create address error"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v0
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
.end method

.method private static synthetic lambda$getObjectReader$8(Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method private static synthetic lambda$getObjectReader$9(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method private static synthetic lambda$init$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method private static synthetic lambda$init$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method private static synthetic lambda$init$2(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "null"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/e;->a(J)Ljava/time/Instant;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/alibaba/fastjson2/n1;->a()Ljava/time/ZoneId;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/g0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    :goto_1
    return-object p0
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
.end method

.method private static synthetic lambda$init$3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "null"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    :goto_1
    return-object p0
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
.end method

.method public static synthetic m(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->lambda$getCreator$5(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V

    .line 4
    return-void
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
.end method

.method public static synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->lambda$init$3(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic o(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->lambda$getBeanInfo1xJSONPOJOBuilder$4(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 4
    return-void
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
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->lambda$getObjectReader$11(Ljava/lang/String;)Ljava/net/URL;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 22
    .line 23
    .line 24
.end method

.method public static typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 10

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    new-instance p2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapString;-><init>(Ljava/lang/Class;Ljava/lang/Class;J)V

    .line 16
    return-object p2

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    .line 30
    return-object v0
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
.end method


# virtual methods
.method public bridge synthetic getAnnotationProcessor()Lcom/alibaba/fastjson2/modules/ObjectReaderAnnotationProcessor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->getAnnotationProcessor()Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationProcessor()Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->annotationProcessor:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    return-object v0
.end method

.method public getObjectReader(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2
    const-class v3, Ljava/lang/String;

    if-eq v2, v3, :cond_b8

    const-class v4, Ljava/lang/CharSequence;

    if-ne v2, v4, :cond_0

    goto/16 :goto_2a

    .line 3
    :cond_0
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_b7

    const-class v4, Ljava/lang/Character;

    if-ne v2, v4, :cond_1

    goto/16 :goto_29

    .line 4
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_b6

    const-class v4, Ljava/lang/Boolean;

    if-ne v2, v4, :cond_2

    goto/16 :goto_28

    .line 5
    :cond_2
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_b5

    const-class v4, Ljava/lang/Byte;

    if-ne v2, v4, :cond_3

    goto/16 :goto_27

    .line 6
    :cond_3
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_b4

    const-class v4, Ljava/lang/Short;

    if-ne v2, v4, :cond_4

    goto/16 :goto_26

    .line 7
    :cond_4
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v4, :cond_b3

    const-class v5, Ljava/lang/Integer;

    if-ne v2, v5, :cond_5

    goto/16 :goto_25

    .line 8
    :cond_5
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v5, :cond_b2

    const-class v5, Ljava/lang/Long;

    if-ne v2, v5, :cond_6

    goto/16 :goto_24

    .line 9
    :cond_6
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_b1

    const-class v6, Ljava/lang/Float;

    if-ne v2, v6, :cond_7

    goto/16 :goto_23

    .line 10
    :cond_7
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v6, :cond_b0

    const-class v6, Ljava/lang/Double;

    if-ne v2, v6, :cond_8

    goto/16 :goto_22

    .line 11
    :cond_8
    const-class v6, Ljava/math/BigInteger;

    if-ne v2, v6, :cond_9

    .line 12
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigInteger;

    return-object v0

    .line 13
    :cond_9
    const-class v6, Ljava/math/BigDecimal;

    if-ne v2, v6, :cond_a

    .line 14
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBigDecimal;

    return-object v0

    .line 15
    :cond_a
    const-class v6, Ljava/lang/Number;

    if-ne v2, v6, :cond_b

    .line 16
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumber;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumber;

    return-object v0

    .line 17
    :cond_b
    const-class v6, Ljava/util/BitSet;

    if-ne v2, v6, :cond_c

    .line 18
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBitSet;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBitSet;

    return-object v0

    .line 19
    :cond_c
    invoke-static {}, Lcom/alibaba/fastjson2/reader/n;->a()Ljava/lang/Class;

    move-result-object v6

    if-ne v2, v6, :cond_d

    .line 20
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalInt;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalInt;

    return-object v0

    .line 21
    :cond_d
    invoke-static {}, Lcom/alibaba/fastjson2/reader/p;->a()Ljava/lang/Class;

    move-result-object v6

    if-ne v2, v6, :cond_e

    .line 22
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalLong;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalLong;

    return-object v0

    .line 23
    :cond_e
    invoke-static {}, Lcom/alibaba/fastjson2/reader/r;->a()Ljava/lang/Class;

    move-result-object v6

    if-ne v2, v6, :cond_f

    .line 24
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalDouble;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptionalDouble;

    return-object v0

    .line 25
    :cond_f
    invoke-static {}, Lcom/alibaba/fastjson2/reader/g;->a()Ljava/lang/Class;

    move-result-object v6

    if-ne v2, v6, :cond_10

    .line 26
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;

    return-object v0

    .line 27
    :cond_10
    const-class v6, Ljava/util/UUID;

    if-ne v2, v6, :cond_11

    .line 28
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplUUID;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplUUID;

    return-object v0

    .line 29
    :cond_11
    const-class v6, Ljava/net/URI;

    if-ne v2, v6, :cond_12

    .line 30
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v2, Lcom/alibaba/fastjson2/reader/y;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/y;-><init>()V

    invoke-direct {v0, v6, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    .line 31
    :cond_12
    const-class v6, Ljava/nio/charset/Charset;

    if-ne v2, v6, :cond_13

    .line 32
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v2, Lcom/alibaba/fastjson2/reader/z;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/z;-><init>()V

    const-class v3, Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    .line 33
    :cond_13
    const-class v6, Ljava/io/File;

    if-ne v2, v6, :cond_14

    .line 34
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v2, Lcom/alibaba/fastjson2/reader/a0;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/a0;-><init>()V

    const-class v3, Ljava/io/File;

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    .line 35
    :cond_14
    const-class v6, Ljava/net/URL;

    if-ne v2, v6, :cond_15

    .line 36
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v2, Lcom/alibaba/fastjson2/reader/b0;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/b0;-><init>()V

    const-class v3, Ljava/net/URL;

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    .line 37
    :cond_15
    const-class v6, Ljava/util/regex/Pattern;

    if-ne v2, v6, :cond_16

    .line 38
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v2, Lcom/alibaba/fastjson2/reader/c0;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/c0;-><init>()V

    const-class v3, Ljava/util/regex/Pattern;

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    .line 39
    :cond_16
    const-class v6, Ljava/lang/Class;

    if-ne v2, v6, :cond_17

    .line 40
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;

    return-object v0

    .line 41
    :cond_17
    const-class v6, Ljava/lang/reflect/Method;

    if-ne v2, v6, :cond_18

    .line 42
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMethod;-><init>()V

    return-object v0

    .line 43
    :cond_18
    const-class v6, Ljava/lang/reflect/Field;

    if-ne v2, v6, :cond_19

    .line 44
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplField;-><init>()V

    return-object v0

    .line 45
    :cond_19
    const-class v6, Ljava/lang/reflect/Type;

    if-ne v2, v6, :cond_1a

    .line 46
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplClass;

    return-object v0

    .line 47
    :cond_1a
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson2/reader/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    const/4 v7, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v7, "org.springframework.security.core.authority.SimpleGrantedAuthority"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_0

    :cond_1b
    const/16 v7, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v7, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_0

    :cond_1c
    const/16 v7, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v7, "org.springframework.security.core.userdetails.User"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_0

    :cond_1d
    const/16 v7, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v7, "org.springframework.security.authentication.BadCredentialsException"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_0

    :cond_1e
    const/16 v7, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v7, "org.springframework.security.core.authority.RememberMeAuthenticationToken"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v7, 0x7

    goto :goto_1

    :sswitch_5
    const-string/jumbo v7, "org.springframework.util.LinkedMultiValueMap"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_0

    :cond_20
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_6
    const-string/jumbo v7, "org.springframework.security.web.authentication.WebAuthenticationDetails"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_0

    :cond_21
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_7
    const-string/jumbo v7, "org.springframework.security.web.savedrequest.SavedCookie"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_0

    :cond_22
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_8
    const-string/jumbo v7, "org.springframework.security.core.authority.AnonymousAuthenticationToken"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_0

    :cond_23
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_9
    const-string/jumbo v7, "org.springframework.security.web.csrf.DefaultCsrfToken"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_0

    :cond_24
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_a
    const-string/jumbo v7, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    goto/16 :goto_0

    :cond_25
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_b
    const-string/jumbo v7, "org.springframework.security.authentication.UsernamePasswordAuthenticationToken"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v8, 0x0

    const/4 v15, 0x0

    packed-switch v7, :pswitch_data_0

    move-object v7, v15

    goto :goto_2

    :pswitch_0
    const-string/jumbo v7, "org.springframework.security.jackson2.SimpleGrantedAuthorityMixin"

    goto :goto_2

    :pswitch_1
    const-string/jumbo v7, "org.springframework.security.jackson2.UserMixin"

    goto :goto_2

    :pswitch_2
    const-string/jumbo v7, "org.springframework.security.jackson2.BadCredentialsExceptionMixin"

    goto :goto_2

    :pswitch_3
    const-string/jumbo v7, "org.springframework.security.jackson2.AnonymousAuthenticationTokenMixin"

    goto :goto_2

    .line 49
    :pswitch_4
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v2, v0, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string/jumbo v7, "org.springframework.security.web.jackson2.WebAuthenticationDetailsMixin"

    goto :goto_2

    :pswitch_6
    const-string/jumbo v7, "org.springframework.security.web.jackson2.SavedCookieMixin"

    goto :goto_2

    :pswitch_7
    const-string/jumbo v7, "org.springframework.security.jackson2.RememberMeAuthenticationTokenMixin"

    goto :goto_2

    :pswitch_8
    const-string/jumbo v7, "org.springframework.security.web.jackson2.DefaultCsrfTokenMixin"

    goto :goto_2

    :pswitch_9
    return-object v15

    :pswitch_a
    const-string/jumbo v7, "org.springframework.security.jackson2.UsernamePasswordAuthenticationTokenMixin"

    :goto_2
    if-eqz v7, :cond_29

    .line 50
    iget-object v11, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    if-nez v11, :cond_29

    .line 51
    invoke-static {v7}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    if-nez v11, :cond_28

    const-string/jumbo v12, "org.springframework.security.jackson2.SimpleGrantedAuthorityMixin"

    .line 52
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    goto :goto_3

    :cond_27
    const-string/jumbo v7, "com.alibaba.fastjson2.internal.mixin.spring.SimpleGrantedAuthorityMixin"

    .line 53
    invoke-static {v7}, Lcom/alibaba/fastjson2/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    :cond_28
    :goto_3
    if-eqz v11, :cond_29

    .line 54
    iget-object v7, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->mixInCache:Ljava/util/concurrent/ConcurrentMap;

    move-object v12, v2

    check-cast v12, Ljava/lang/Class;

    invoke-interface {v7, v12, v11}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_29
    const-class v7, Ljava/util/Map;

    if-eq v2, v7, :cond_af

    const-class v11, Ljava/util/AbstractMap;

    if-ne v2, v11, :cond_2a

    goto/16 :goto_21

    .line 56
    :cond_2a
    const-class v11, Ljava/util/concurrent/ConcurrentMap;

    const-class v12, Ljava/util/concurrent/ConcurrentHashMap;

    const-class v13, Ljava/lang/Object;

    if-eq v2, v11, :cond_ae

    if-ne v2, v12, :cond_2b

    goto/16 :goto_20

    .line 57
    :cond_2b
    const-class v11, Ljava/util/concurrent/ConcurrentNavigableMap;

    const-class v14, Ljava/util/concurrent/ConcurrentSkipListMap;

    if-eq v2, v11, :cond_ad

    if-ne v2, v14, :cond_2c

    goto/16 :goto_1f

    .line 58
    :cond_2c
    const-class v11, Ljava/util/SortedMap;

    const-class v10, Ljava/util/TreeMap;

    if-eq v2, v11, :cond_ac

    const-class v11, Ljava/util/NavigableMap;

    if-eq v2, v11, :cond_ac

    if-ne v2, v10, :cond_2d

    goto/16 :goto_1e

    .line 59
    :cond_2d
    const-class v11, Ljava/util/Calendar;

    if-eq v2, v11, :cond_ab

    const-string/jumbo v11, "javax.xml.datatype.XMLGregorianCalendar"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    goto/16 :goto_1d

    .line 60
    :cond_2e
    const-class v11, Ljava/util/Date;

    if-ne v2, v11, :cond_2f

    .line 61
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDate;

    return-object v0

    .line 62
    :cond_2f
    invoke-static {}, Lcom/alibaba/fastjson2/filter/c;->a()Ljava/lang/Class;

    move-result-object v11

    if-ne v2, v11, :cond_30

    .line 63
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDate;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDate;

    return-object v0

    .line 64
    :cond_30
    invoke-static {}, Lcom/alibaba/fastjson2/filter/b;->a()Ljava/lang/Class;

    move-result-object v11

    if-ne v2, v11, :cond_31

    .line 65
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalTime;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalTime;

    return-object v0

    .line 66
    :cond_31
    invoke-static {}, Lcom/alibaba/fastjson2/filter/d;->a()Ljava/lang/Class;

    move-result-object v11

    if-ne v2, v11, :cond_32

    .line 67
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDateTime;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocalDateTime;

    return-object v0

    .line 68
    :cond_32
    invoke-static {}, Lcom/alibaba/fastjson2/reader/f;->a()Ljava/lang/Class;

    move-result-object v11

    if-ne v2, v11, :cond_33

    .line 69
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplZonedDateTime;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplZonedDateTime;

    return-object v0

    .line 70
    :cond_33
    invoke-static {}, Lcom/alibaba/fastjson2/j0;->a()Ljava/lang/Class;

    move-result-object v11

    if-ne v2, v11, :cond_34

    .line 71
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInstant;

    return-object v0

    .line 72
    :cond_34
    const-class v11, Ljava/util/Locale;

    if-ne v2, v11, :cond_35

    .line 73
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocale;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplLocale;

    return-object v0

    .line 74
    :cond_35
    const-class v11, Ljava/util/Currency;

    if-ne v2, v11, :cond_36

    .line 75
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCurrency;

    return-object v0

    .line 76
    :cond_36
    invoke-static {}, Lcom/alibaba/fastjson2/reader/v;->a()Ljava/lang/Class;

    move-result-object v11

    if-ne v2, v11, :cond_37

    .line 77
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    invoke-static {}, Lcom/alibaba/fastjson2/reader/v;->a()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lcom/alibaba/fastjson2/reader/l0;

    invoke-direct {v3}, Lcom/alibaba/fastjson2/reader/l0;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    .line 78
    :cond_37
    const-class v11, Ljava/util/TimeZone;

    if-ne v2, v11, :cond_38

    .line 79
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;

    new-instance v2, Lcom/alibaba/fastjson2/reader/m0;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/m0;-><init>()V

    const-class v3, Ljava/util/TimeZone;

    invoke-direct {v0, v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFromString;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0

    .line 80
    :cond_38
    const-class v11, [C

    if-ne v2, v11, :cond_39

    .line 81
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharValueArray;

    return-object v0

    .line 82
    :cond_39
    const-class v11, [F

    if-ne v2, v11, :cond_3a

    .line 83
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatValueArray;

    return-object v0

    .line 84
    :cond_3a
    const-class v11, [D

    if-ne v2, v11, :cond_3b

    .line 85
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleValueArray;

    return-object v0

    .line 86
    :cond_3b
    const-class v11, [Z

    if-ne v2, v11, :cond_3c

    .line 87
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolValueArray;

    return-object v0

    .line 88
    :cond_3c
    const-class v11, [B

    if-ne v2, v11, :cond_3d

    .line 89
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8ValueArray;

    return-object v0

    .line 90
    :cond_3d
    const-class v11, [S

    if-ne v2, v11, :cond_3e

    .line 91
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16ValueArray;

    return-object v0

    .line 92
    :cond_3e
    const-class v11, [I

    if-ne v2, v11, :cond_3f

    .line 93
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32ValueArray;

    return-object v0

    .line 94
    :cond_3f
    const-class v11, [J

    if-ne v2, v11, :cond_40

    .line 95
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64ValueArray;

    return-object v0

    .line 96
    :cond_40
    const-class v11, [Ljava/lang/Byte;

    if-ne v2, v11, :cond_41

    .line 97
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt8Array;

    return-object v0

    .line 98
    :cond_41
    const-class v11, [Ljava/lang/Short;

    if-ne v2, v11, :cond_42

    .line 99
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt16Array;

    return-object v0

    .line 100
    :cond_42
    const-class v11, [Ljava/lang/Integer;

    if-ne v2, v11, :cond_43

    .line 101
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32Array;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt32Array;

    return-object v0

    .line 102
    :cond_43
    const-class v11, [Ljava/lang/Long;

    if-ne v2, v11, :cond_44

    .line 103
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64Array;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64Array;

    return-object v0

    .line 104
    :cond_44
    const-class v11, [Ljava/lang/Float;

    if-ne v2, v11, :cond_45

    .line 105
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloatArray;

    return-object v0

    .line 106
    :cond_45
    const-class v11, [Ljava/lang/Double;

    if-ne v2, v11, :cond_46

    .line 107
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDoubleArray;

    return-object v0

    .line 108
    :cond_46
    const-class v11, [Ljava/lang/Number;

    if-ne v2, v11, :cond_47

    .line 109
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumberArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplNumberArray;

    return-object v0

    .line 110
    :cond_47
    const-class v11, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v2, v11, :cond_48

    .line 111
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicInteger;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicInteger;

    return-object v0

    .line 112
    :cond_48
    const-class v11, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v2, v11, :cond_49

    .line 113
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicLong;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicLong;

    return-object v0

    .line 114
    :cond_49
    const-class v11, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-ne v2, v11, :cond_4a

    .line 115
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicIntegerArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicIntegerArray;

    return-object v0

    .line 116
    :cond_4a
    const-class v11, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-ne v2, v11, :cond_4b

    .line 117
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicLongArray;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicLongArray;

    return-object v0

    .line 118
    :cond_4b
    const-class v11, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v2, v11, :cond_4c

    .line 119
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;

    return-object v0

    .line 120
    :cond_4c
    instance-of v11, v2, Lcom/alibaba/fastjson2/util/MultiType;

    if-eqz v11, :cond_4d

    .line 121
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectArrayReaderMultiType;

    check-cast v2, Lcom/alibaba/fastjson2/util/MultiType;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectArrayReaderMultiType;-><init>(Lcom/alibaba/fastjson2/util/MultiType;)V

    return-object v0

    .line 122
    :cond_4d
    const-class v11, Ljava/lang/StringBuffer;

    if-eq v2, v11, :cond_aa

    const-class v11, Ljava/lang/StringBuilder;

    if-ne v2, v11, :cond_4e

    goto/16 :goto_1c

    .line 123
    :cond_4e
    const-class v11, Ljava/lang/Iterable;

    if-eq v2, v11, :cond_a9

    const-class v11, Ljava/util/Collection;

    if-eq v2, v11, :cond_a9

    const-class v11, Ljava/util/List;

    if-eq v2, v11, :cond_a9

    const-class v8, Ljava/util/AbstractCollection;

    if-eq v2, v8, :cond_a8

    const-class v8, Ljava/util/AbstractList;

    if-eq v2, v8, :cond_a8

    const-class v8, Ljava/util/ArrayList;

    if-ne v2, v8, :cond_4f

    goto/16 :goto_1a

    .line 124
    :cond_4f
    const-class v9, Ljava/util/Queue;

    if-eq v2, v9, :cond_a7

    const-class v9, Ljava/util/Deque;

    if-eq v2, v9, :cond_a7

    const-class v9, Ljava/util/AbstractSequentialList;

    if-eq v2, v9, :cond_a7

    const-class v9, Ljava/util/LinkedList;

    if-ne v2, v9, :cond_50

    goto/16 :goto_19

    .line 125
    :cond_50
    const-class v15, Ljava/util/Set;

    if-eq v2, v15, :cond_a6

    const-class v15, Ljava/util/AbstractSet;

    if-eq v2, v15, :cond_a6

    const-class v15, Ljava/util/EnumSet;

    if-ne v2, v15, :cond_51

    goto/16 :goto_18

    .line 126
    :cond_51
    const-class v15, Ljava/util/NavigableSet;

    if-eq v2, v15, :cond_a5

    const-class v15, Ljava/util/SortedSet;

    if-ne v2, v15, :cond_52

    goto/16 :goto_17

    .line 127
    :cond_52
    const-class v15, Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eq v2, v15, :cond_a4

    const-class v15, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eq v2, v15, :cond_a4

    const-class v15, Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eq v2, v15, :cond_a4

    const-class v15, Ljava/util/LinkedHashSet;

    if-eq v2, v15, :cond_a4

    const-class v15, Ljava/util/HashSet;

    if-eq v2, v15, :cond_a4

    move-object/from16 v22, v6

    const-class v6, Ljava/util/TreeSet;

    if-eq v2, v6, :cond_a4

    move-object/from16 v23, v5

    const-class v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-ne v2, v5, :cond_53

    goto/16 :goto_16

    .line 128
    :cond_53
    sget-object v5, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_EMPTY_SET:Ljava/lang/Class;

    if-eq v2, v5, :cond_a3

    sget-object v5, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_EMPTY_LIST:Ljava/lang/Class;

    if-eq v2, v5, :cond_a3

    sget-object v5, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON:Ljava/lang/Class;

    if-eq v2, v5, :cond_a3

    sget-object v5, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_SINGLETON_LIST:Ljava/lang/Class;

    if-eq v2, v5, :cond_a3

    sget-object v5, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_ARRAYS_LIST:Ljava/lang/Class;

    if-eq v2, v5, :cond_a3

    sget-object v5, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_COLLECTION:Ljava/lang/Class;

    if-eq v2, v5, :cond_a3

    sget-object v5, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    if-eq v2, v5, :cond_a3

    sget-object v5, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

    if-eq v2, v5, :cond_a3

    sget-object v5, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_SORTED_SET:Ljava/lang/Class;

    if-eq v2, v5, :cond_a3

    sget-object v5, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->CLASS_UNMODIFIABLE_NAVIGABLE_SET:Ljava/lang/Class;

    if-ne v2, v5, :cond_54

    goto/16 :goto_15

    .line 129
    :cond_54
    sget-object v5, Lcom/alibaba/fastjson2/util/TypeUtils;->CLASS_SINGLE_SET:Ljava/lang/Class;

    if-ne v2, v5, :cond_55

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    .line 130
    invoke-static {v2, v0, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_55
    move-object/from16 v24, v6

    if-eq v2, v13, :cond_a2

    .line 131
    const-class v0, Ljava/lang/Cloneable;

    if-eq v2, v0, :cond_a2

    const-class v0, Ljava/io/Closeable;

    if-eq v2, v0, :cond_a2

    const-class v0, Ljava/io/Serializable;

    if-eq v2, v0, :cond_a2

    const-class v0, Ljava/lang/Comparable;

    if-ne v2, v0, :cond_56

    goto/16 :goto_14

    .line 132
    :cond_56
    const-class v0, Ljava/util/Map$Entry;

    if-ne v2, v0, :cond_57

    .line 133
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_57
    const/4 v5, 0x0

    .line 134
    instance-of v0, v2, Ljava/lang/Class;

    if-eqz v0, :cond_5c

    .line 135
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_58

    const-wide/16 v8, 0x0

    .line 137
    invoke-static {v5, v0, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_58
    move-object v6, v8

    move-object/from16 v25, v9

    const-wide/16 v8, 0x0

    .line 138
    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 139
    invoke-static {v0, v0, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 140
    :cond_59
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 141
    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectArrayTypedReader;-><init>(Ljava/lang/Class;)V

    return-object v2

    .line 142
    :cond_5a
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectReaderProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getCreator()Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;

    move-result-object v5

    .line 144
    const-class v8, Ljava/lang/StackTraceElement;

    if-ne v0, v8, :cond_5b

    const/4 v8, 0x4

    :try_start_0
    new-array v9, v8, [Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    :try_start_1
    aput-object v3, v9, v8

    const/4 v8, 0x1

    aput-object v3, v9, v8

    const/4 v8, 0x2

    aput-object v3, v9, v8

    const/4 v8, 0x3

    aput-object v4, v9, v8

    .line 145
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    :try_start_2
    new-array v9, v8, [Ljava/lang/String;

    const-string/jumbo v21, "className"

    const/16 v20, 0x0

    aput-object v21, v9, v20

    const-string/jumbo v21, "methodName"

    const/16 v19, 0x1

    aput-object v21, v9, v19

    const-string/jumbo v21, "fileName"

    const/16 v18, 0x2

    aput-object v21, v9, v18

    const-string/jumbo v21, "lineNumber"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v17, 0x3

    :try_start_3
    aput-object v21, v9, v17

    .line 146
    invoke-virtual {v5, v4, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->createObjectReaderNoneDefaultConstructor(Ljava/lang/reflect/Constructor;[Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v0

    :catchall_0
    const/4 v8, 0x4

    :catchall_1
    const/16 v17, 0x3

    :catchall_2
    nop

    goto :goto_4

    :cond_5b
    const/4 v8, 0x4

    const/16 v17, 0x3

    .line 147
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 148
    new-instance v4, Lcom/alibaba/fastjson2/codec/BeanInfo;

    invoke-direct {v4}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    .line 149
    iget-object v5, v1, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->annotationProcessor:Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;

    invoke-virtual {v5, v4, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule$ReaderAnnotationProcessor;->getBeanInfo(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/Class;)V

    .line 150
    iget-object v0, v4, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    if-eqz v0, :cond_5d

    array-length v0, v0

    if-nez v0, :cond_5d

    .line 151
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderInterfaceImpl;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderInterfaceImpl;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_5c
    move-object v6, v8

    move-object/from16 v25, v9

    const/4 v8, 0x4

    const/16 v17, 0x3

    .line 152
    :cond_5d
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_87

    .line 153
    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 154
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 155
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 156
    array-length v5, v0

    const/4 v9, 0x2

    if-ne v5, v9, :cond_6d

    const/4 v5, 0x0

    .line 157
    aget-object v13, v0, v5

    const/4 v5, 0x1

    .line 158
    aget-object v8, v0, v5

    if-eq v4, v7, :cond_6c

    .line 159
    const-class v5, Ljava/util/AbstractMap;

    if-eq v4, v5, :cond_6c

    const-class v5, Ljava/util/HashMap;

    if-ne v4, v5, :cond_5e

    goto/16 :goto_a

    .line 160
    :cond_5e
    const-class v5, Ljava/util/concurrent/ConcurrentMap;

    if-eq v4, v5, :cond_6b

    if-ne v4, v12, :cond_5f

    goto/16 :goto_9

    .line 161
    :cond_5f
    const-class v5, Ljava/util/concurrent/ConcurrentNavigableMap;

    if-eq v4, v5, :cond_6a

    if-ne v4, v14, :cond_60

    goto/16 :goto_8

    .line 162
    :cond_60
    const-class v5, Ljava/util/LinkedHashMap;

    if-eq v4, v5, :cond_69

    if-ne v4, v10, :cond_61

    goto/16 :goto_7

    .line 163
    :cond_61
    const-class v5, Ljava/util/Map$Entry;

    if-ne v4, v5, :cond_62

    .line 164
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;

    invoke-direct {v0, v13, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapEntry;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    .line 165
    :cond_62
    invoke-static {v4}, Lcom/alibaba/fastjson2/reader/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :goto_5
    const/16 v16, -0x1

    goto :goto_6

    :sswitch_c
    const-string/jumbo v7, "com.google.common.collect.RegularImmutableMap"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_63

    goto :goto_5

    :cond_63
    const/16 v16, 0x5

    goto :goto_6

    :sswitch_d
    const-string/jumbo v7, "org.apache.commons.lang3.tuple.ImmutablePair"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    goto :goto_5

    :cond_64
    const/16 v16, 0x4

    goto :goto_6

    :sswitch_e
    const-string/jumbo v7, "com.google.common.collect.ImmutableMap"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    goto :goto_5

    :cond_65
    const/16 v16, 0x3

    goto :goto_6

    :sswitch_f
    const-string/jumbo v7, "org.apache.commons.lang3.tuple.Pair"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    goto :goto_5

    :cond_66
    const/16 v16, 0x2

    goto :goto_6

    :sswitch_10
    const-string/jumbo v7, "org.springframework.util.LinkedMultiValueMap"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    goto :goto_5

    :cond_67
    const/16 v16, 0x1

    goto :goto_6

    :sswitch_11
    const-string/jumbo v7, "com.google.common.collect.SingletonImmutableBiMap"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_68

    goto :goto_5

    :cond_68
    const/16 v16, 0x0

    :goto_6
    packed-switch v16, :pswitch_data_1

    goto :goto_b

    .line 166
    :pswitch_b
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/Class;

    const-class v28, Ljava/util/HashMap;

    const-wide/16 v31, 0x0

    invoke-static {}, Lcom/alibaba/fastjson2/util/GuavaSupport;->immutableMapConverter()Ljava/util/function/Function;

    move-result-object v33

    move-object/from16 v26, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v8

    invoke-direct/range {v26 .. v33}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    return-object v0

    .line 167
    :pswitch_c
    new-instance v0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v0, v4, v13, v8}, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    .line 168
    :pswitch_d
    check-cast v4, Ljava/lang/Class;

    const-wide/16 v5, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 169
    :pswitch_e
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/Class;

    const-class v28, Ljava/util/HashMap;

    const-wide/16 v31, 0x0

    invoke-static {}, Lcom/alibaba/fastjson2/util/GuavaSupport;->singletonBiMapConverter()Ljava/util/function/Function;

    move-result-object v33

    move-object/from16 v26, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v8

    invoke-direct/range {v26 .. v33}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMapTyped;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    return-object v0

    .line 170
    :cond_69
    :goto_7
    check-cast v4, Ljava/lang/Class;

    invoke-static {v4, v4, v13, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 171
    :cond_6a
    :goto_8
    check-cast v4, Ljava/lang/Class;

    invoke-static {v4, v14, v13, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 172
    :cond_6b
    :goto_9
    check-cast v4, Ljava/lang/Class;

    invoke-static {v4, v12, v13, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 173
    :cond_6c
    :goto_a
    check-cast v4, Ljava/lang/Class;

    const-class v0, Ljava/util/HashMap;

    invoke-static {v4, v0, v13, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 174
    :cond_6d
    :goto_b
    array-length v5, v0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_86

    const/4 v5, 0x0

    .line 175
    aget-object v0, v0, v5

    .line 176
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getMapping(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 177
    const-class v7, Ljava/lang/Iterable;

    if-eq v4, v7, :cond_83

    const-class v7, Ljava/util/Collection;

    if-eq v4, v7, :cond_83

    if-eq v4, v11, :cond_83

    const-class v7, Ljava/util/AbstractCollection;

    if-eq v4, v7, :cond_83

    const-class v7, Ljava/util/AbstractList;

    if-eq v4, v7, :cond_83

    if-ne v4, v6, :cond_6e

    goto/16 :goto_10

    .line 178
    :cond_6e
    const-class v6, Ljava/util/Queue;

    if-eq v4, v6, :cond_80

    const-class v6, Ljava/util/Deque;

    if-eq v4, v6, :cond_80

    const-class v6, Ljava/util/AbstractSequentialList;

    if-eq v4, v6, :cond_80

    move-object/from16 v6, v25

    if-ne v4, v6, :cond_6f

    move-object/from16 v7, v23

    goto/16 :goto_f

    .line 179
    :cond_6f
    const-class v6, Ljava/util/Set;

    if-eq v4, v6, :cond_7d

    const-class v6, Ljava/util/AbstractSet;

    if-eq v4, v6, :cond_7d

    const-class v6, Ljava/util/EnumSet;

    if-ne v4, v6, :cond_70

    goto/16 :goto_e

    .line 180
    :cond_70
    const-class v6, Ljava/util/NavigableSet;

    if-eq v4, v6, :cond_7a

    const-class v6, Ljava/util/SortedSet;

    if-ne v4, v6, :cond_71

    goto/16 :goto_d

    .line 181
    :cond_71
    const-class v6, Ljava/util/concurrent/ConcurrentLinkedDeque;

    if-eq v4, v6, :cond_77

    const-class v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eq v4, v6, :cond_77

    const-class v6, Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eq v4, v6, :cond_77

    const-class v6, Ljava/util/LinkedHashSet;

    if-eq v4, v6, :cond_77

    if-eq v4, v15, :cond_77

    move-object/from16 v6, v24

    if-eq v4, v6, :cond_77

    const-class v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-ne v4, v6, :cond_72

    goto :goto_c

    .line 182
    :cond_72
    invoke-static {v4}, Lcom/alibaba/fastjson2/reader/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string/jumbo v5, "com.google.common.collect.ImmutableList"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_76

    const-string/jumbo v5, "com.google.common.collect.ImmutableSet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    .line 183
    invoke-static {}, Lcom/alibaba/fastjson2/reader/g;->a()Ljava/lang/Class;

    move-result-object v3

    if-ne v4, v3, :cond_73

    const/4 v3, 0x0

    .line 184
    invoke-static {v2, v3, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;->of(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplOptional;

    move-result-object v0

    return-object v0

    .line 185
    :cond_73
    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v4, v2, :cond_74

    .line 186
    new-instance v2, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplAtomicReference;-><init>(Ljava/lang/reflect/Type;)V

    return-object v2

    .line 187
    :cond_74
    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_86

    move-object/from16 v0, p1

    .line 188
    invoke-virtual {v1, v0, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->getObjectReader(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_75
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    .line 189
    invoke-static {v2, v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_76
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    .line 190
    invoke-static {v2, v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_77
    :goto_c
    if-ne v0, v3, :cond_78

    .line 191
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v0, v4, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_78
    move-object/from16 v7, v23

    if-ne v5, v7, :cond_79

    .line 192
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v0, v4, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_79
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    .line 193
    invoke-static {v2, v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_7a
    :goto_d
    move-object/from16 v7, v23

    move-object/from16 v6, v24

    if-ne v0, v3, :cond_7b

    .line 194
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v0, v4, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_7b
    if-ne v5, v7, :cond_7c

    .line 195
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v0, v4, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_7c
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    .line 196
    invoke-static {v2, v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_7d
    :goto_e
    move-object/from16 v7, v23

    if-ne v5, v3, :cond_7e

    .line 197
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v0, v4, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_7e
    if-ne v5, v7, :cond_7f

    .line 198
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v0, v4, v15}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_7f
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    .line 199
    invoke-static {v2, v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_80
    move-object/from16 v7, v23

    move-object/from16 v6, v25

    :goto_f
    if-ne v5, v3, :cond_81

    .line 200
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v0, v4, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_81
    if-ne v5, v7, :cond_82

    .line 201
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v0, v4, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_82
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    .line 202
    invoke-static {v2, v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_83
    :goto_10
    move-object/from16 v7, v23

    if-ne v5, v3, :cond_84

    .line 203
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v0, v4, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListStr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_84
    if-ne v5, v7, :cond_85

    .line 204
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v0, v4, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplListInt64;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0

    :cond_85
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    .line 205
    invoke-static {v2, v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_86
    const/4 v0, 0x0

    return-object v0

    :cond_87
    move-object/from16 v0, p1

    const/4 v9, 0x2

    .line 206
    instance-of v4, v2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v4, :cond_88

    .line 207
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;

    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplGenericArray;-><init>(Ljava/lang/reflect/GenericArrayType;)V

    return-object v0

    .line 208
    :cond_88
    instance-of v4, v2, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_89

    .line 209
    move-object v4, v2

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 210
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_89

    const/4 v5, 0x0

    .line 211
    aget-object v2, v4, v5

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->getObjectReader(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 212
    :cond_89
    const-class v0, Ljava/lang/reflect/ParameterizedType;

    if-ne v2, v0, :cond_8a

    .line 213
    const-class v0, Lcom/alibaba/fastjson2/util/ParameterizedTypeImpl;

    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/ObjectReaders;->ofReflect(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 214
    :cond_8a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_11
    const/4 v8, -0x1

    goto/16 :goto_12

    :sswitch_12
    const-string/jumbo v0, "org.joda.time.Chronology"

    move-object/from16 v4, v22

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto :goto_11

    :cond_8b
    const/16 v8, 0x15

    goto/16 :goto_12

    :sswitch_13
    move-object/from16 v4, v22

    const-string/jumbo v0, "javax.money.Money"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto :goto_11

    :cond_8c
    const/16 v8, 0x14

    goto/16 :goto_12

    :sswitch_14
    move-object/from16 v4, v22

    const-string/jumbo v0, "java.lang.Throwable"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto :goto_11

    :cond_8d
    const/16 v8, 0x13

    goto/16 :goto_12

    :sswitch_15
    move-object/from16 v4, v22

    const-string/jumbo v0, "java.net.InetSocketAddress"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto :goto_11

    :cond_8e
    const/16 v8, 0x12

    goto/16 :goto_12

    :sswitch_16
    move-object/from16 v4, v22

    const-string/jumbo v0, "java.text.SimpleDateFormat"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto :goto_11

    :cond_8f
    const/16 v8, 0x11

    goto/16 :goto_12

    :sswitch_17
    move-object/from16 v4, v22

    const-string/jumbo v0, "org.joda.time.LocalDateTime"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto :goto_11

    :cond_90
    const/16 v8, 0x10

    goto/16 :goto_12

    :sswitch_18
    move-object/from16 v4, v22

    const-string/jumbo v0, "java.sql.Timestamp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto :goto_11

    :cond_91
    const/16 v8, 0xf

    goto/16 :goto_12

    :sswitch_19
    move-object/from16 v4, v22

    const-string/jumbo v0, "javax.money.MonetaryAmount"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto :goto_11

    :cond_92
    const/16 v8, 0xe

    goto/16 :goto_12

    :sswitch_1a
    move-object/from16 v4, v22

    const-string/jumbo v0, "java.sql.Time"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_11

    :cond_93
    const/16 v8, 0xd

    goto/16 :goto_12

    :sswitch_1b
    move-object/from16 v4, v22

    const-string/jumbo v0, "java.sql.Date"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_11

    :cond_94
    const/16 v8, 0xc

    goto/16 :goto_12

    :sswitch_1c
    move-object/from16 v4, v22

    const-string/jumbo v0, "org.apache.commons.lang3.tuple.ImmutablePair"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_11

    :cond_95
    const/16 v8, 0xb

    goto/16 :goto_12

    :sswitch_1d
    move-object/from16 v4, v22

    const-string/jumbo v0, "java.lang.IllegalStateException"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_11

    :cond_96
    const/16 v8, 0xa

    goto/16 :goto_12

    :sswitch_1e
    move-object/from16 v4, v22

    const-string/jumbo v0, "java.lang.Exception"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_11

    :cond_97
    const/16 v8, 0x9

    goto/16 :goto_12

    :sswitch_1f
    move-object/from16 v4, v22

    const-string/jumbo v0, "org.joda.time.Instant"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_11

    :cond_98
    const/16 v8, 0x8

    goto/16 :goto_12

    :sswitch_20
    move-object/from16 v4, v22

    const-string/jumbo v0, "org.apache.commons.lang3.tuple.Pair"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_11

    :cond_99
    const/4 v8, 0x7

    goto/16 :goto_12

    :sswitch_21
    move-object/from16 v4, v22

    const-string/jumbo v0, "java.net.InetAddress"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_11

    :cond_9a
    const/4 v8, 0x6

    goto :goto_12

    :sswitch_22
    move-object/from16 v4, v22

    const-string/jumbo v0, "javax.money.CurrencyUnit"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_11

    :cond_9b
    const/4 v8, 0x5

    goto :goto_12

    :sswitch_23
    move-object/from16 v4, v22

    const-string/jumbo v0, "java.io.UncheckedIOException"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_11

    :cond_9c
    const/4 v8, 0x4

    goto :goto_12

    :sswitch_24
    move-object/from16 v4, v22

    const-string/jumbo v0, "org.joda.time.LocalDate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_11

    :cond_9d
    const/4 v8, 0x3

    goto :goto_12

    :sswitch_25
    move-object/from16 v4, v22

    const-string/jumbo v0, "javax.money.NumberValue"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_11

    :cond_9e
    const/4 v8, 0x2

    goto :goto_12

    :sswitch_26
    move-object/from16 v4, v22

    const-string/jumbo v0, "java.io.IOException"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_11

    :cond_9f
    const/4 v8, 0x1

    goto :goto_12

    :sswitch_27
    move-object/from16 v4, v22

    const-string/jumbo v0, "java.lang.RuntimeException"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto/16 :goto_11

    :cond_a0
    const/4 v8, 0x0

    :goto_12
    packed-switch v8, :pswitch_data_2

    :cond_a1
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 215
    :pswitch_f
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JodaSupport;->createChronologyReader(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 216
    :pswitch_10
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderMisc;

    check-cast v2, Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderMisc;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 217
    :pswitch_11
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/x;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/x;-><init>()V

    invoke-static {v0, v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    move-result-object v0

    return-object v0

    .line 218
    :pswitch_12
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JodaSupport;->createLocalDateTimeReader(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 219
    :pswitch_13
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Lcom/alibaba/fastjson2/util/JdbcSupport;->createTimestampReader(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 220
    :pswitch_14
    invoke-static {}, Lcom/alibaba/fastjson2/support/money/MoneySupport;->createMonetaryAmountReader()Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/4 v3, 0x0

    .line 221
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v3, v3}, Lcom/alibaba/fastjson2/util/JdbcSupport;->createTimeReader(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :pswitch_16
    const/4 v3, 0x0

    .line 222
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v3, v3}, Lcom/alibaba/fastjson2/util/JdbcSupport;->createDateReader(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 223
    :pswitch_17
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JodaSupport;->createInstantReader(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 224
    :pswitch_18
    new-instance v0, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;

    check-cast v2, Ljava/lang/Class;

    invoke-direct {v0, v2, v13, v13}, Lcom/alibaba/fastjson2/util/ApacheLang3Support$PairReader;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    .line 225
    :pswitch_19
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    new-instance v2, Lcom/alibaba/fastjson2/reader/w;

    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/w;-><init>()V

    invoke-static {v0, v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/function/Function;)Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    move-result-object v0

    return-object v0

    .line 226
    :pswitch_1a
    invoke-static {}, Lcom/alibaba/fastjson2/support/money/MoneySupport;->createCurrencyUnitReader()Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 227
    :pswitch_1b
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/alibaba/fastjson2/util/JodaSupport;->createLocalDateReader(Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 228
    :pswitch_1c
    invoke-static {}, Lcom/alibaba/fastjson2/support/money/MoneySupport;->createNumberValueReader()Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 229
    :pswitch_1d
    sget-boolean v0, Lcom/alibaba/fastjson2/util/JDKUtils;->UNSAFE_SUPPORT:Z

    if-nez v0, :cond_a1

    .line 230
    new-instance v0, Lcom/alibaba/fastjson2/reader/ObjectReaderException;

    check-cast v2, Ljava/lang/Class;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderException;-><init>(Ljava/lang/Class;)V

    :goto_13
    return-object v0

    .line 231
    :cond_a2
    :goto_14
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplObject;

    return-object v0

    :cond_a3
    :goto_15
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    .line 232
    invoke-static {v2, v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_a4
    :goto_16
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    .line 233
    invoke-static {v2, v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_a5
    :goto_17
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    .line 234
    invoke-static {v2, v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_a6
    :goto_18
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    .line 235
    invoke-static {v2, v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_a7
    :goto_19
    move-object v0, v15

    const-wide/16 v3, 0x0

    .line 236
    invoke-static {v2, v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_a8
    :goto_1a
    move-object v0, v15

    const-wide/16 v3, 0x0

    goto :goto_1b

    :cond_a9
    move-wide v3, v8

    move-object v0, v15

    .line 237
    :goto_1b
    invoke-static {v2, v0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplList;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 238
    :cond_aa
    :goto_1c
    :try_start_4
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    .line 239
    new-instance v14, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;

    const-class v4, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v2, v11

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v14

    move-object v3, v0

    invoke-direct/range {v2 .. v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplValue;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;JLjava/lang/String;Ljava/lang/Object;Lcom/alibaba/fastjson2/schema/JSONSchema;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v14

    :catch_0
    move-exception v0

    .line 241
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 242
    :cond_ab
    :goto_1d
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCalendar;

    return-object v0

    .line 243
    :cond_ac
    :goto_1e
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v0, v10, v3, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_ad
    :goto_1f
    move-object v3, v15

    .line 244
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v14, v3, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_ae
    :goto_20
    move-object v3, v15

    .line 245
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v12, v3, v13}, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->typedMap(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    :cond_af
    :goto_21
    move-object v3, v15

    .line 246
    move-object v0, v2

    check-cast v0, Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {v3, v0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplMap;->of(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v0

    return-object v0

    .line 247
    :cond_b0
    :goto_22
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplDouble;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplDouble;

    return-object v0

    .line 248
    :cond_b1
    :goto_23
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloat;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplFloat;

    return-object v0

    .line 249
    :cond_b2
    :goto_24
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInt64;

    return-object v0

    .line 250
    :cond_b3
    :goto_25
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplInteger;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplInteger;

    return-object v0

    .line 251
    :cond_b4
    :goto_26
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplShort;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplShort;

    return-object v0

    .line 252
    :cond_b5
    :goto_27
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplByte;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplByte;

    return-object v0

    .line 253
    :cond_b6
    :goto_28
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolean;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplBoolean;

    return-object v0

    .line 254
    :cond_b7
    :goto_29
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharacter;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplCharacter;

    return-object v0

    .line 255
    :cond_b8
    :goto_2a
    sget-object v0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;->INSTANCE:Lcom/alibaba/fastjson2/reader/ObjectReaderImplString;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x77c5ffff -> :sswitch_b
        -0x6a7c71fa -> :sswitch_a
        -0x648d55e3 -> :sswitch_9
        -0x25e474d9 -> :sswitch_8
        -0x24dcfefa -> :sswitch_7
        -0xeb491b5 -> :sswitch_6
        -0x9e7ba9a -> :sswitch_5
        0x1d899909 -> :sswitch_4
        0x278b30c9 -> :sswitch_3
        0x4a6300ea -> :sswitch_2
        0x5b0f3e73 -> :sswitch_1
        0x5f84b54d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x64f58121 -> :sswitch_11
        -0x9e7ba9a -> :sswitch_10
        -0x82e223b -> :sswitch_f
        0x35fc9059 -> :sswitch_e
        0x371ffcf1 -> :sswitch_d
        0x79522977 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7a3f8f55 -> :sswitch_27
        -0x77d84db3 -> :sswitch_26
        -0x75d131fe -> :sswitch_25
        -0x7295bf66 -> :sswitch_24
        -0x58f8d9c9 -> :sswitch_23
        -0x4b6349e5 -> :sswitch_22
        -0x2aec35fd -> :sswitch_21
        -0x82e223b -> :sswitch_20
        -0xaeafe -> :sswitch_1f
        0x455697b -> :sswitch_1e
        0x4818f00 -> :sswitch_1d
        0x371ffcf1 -> :sswitch_1c
        0x40d5de3a -> :sswitch_1b
        0x40dd4159 -> :sswitch_1a
        0x4a5511eb -> :sswitch_19
        0x4aad720a -> :sswitch_18
        0x56ec2a87 -> :sswitch_17
        0x5bc5408c -> :sswitch_16
        0x5e7d83d0 -> :sswitch_15
        0x612cf26c -> :sswitch_14
        0x6456ce9a -> :sswitch_13
        0x7bff4017 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1d
        :pswitch_1d
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1d
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method

.method public synthetic getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx5/b;->c(Lcom/alibaba/fastjson2/modules/ObjectReaderModule;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public getProvider()Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBaseModule;->provider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

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

.method public init(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    new-instance v2, Lcom/alibaba/fastjson2/reader/h0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/h0;-><init>()V

    .line 10
    .line 11
    const-class v3, Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    new-array v2, v1, [Ljava/lang/Class;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    const-class v8, Ljava/lang/Boolean;

    .line 34
    .line 35
    aput-object v8, v2, v4

    .line 36
    const/4 v9, 0x1

    .line 37
    .line 38
    const-class v10, Ljava/lang/Byte;

    .line 39
    .line 40
    aput-object v10, v2, v9

    .line 41
    const/4 v9, 0x2

    .line 42
    .line 43
    const-class v11, Ljava/lang/Short;

    .line 44
    .line 45
    aput-object v11, v2, v9

    .line 46
    const/4 v9, 0x3

    .line 47
    .line 48
    const-class v12, Ljava/lang/Integer;

    .line 49
    .line 50
    aput-object v12, v2, v9

    .line 51
    const/4 v9, 0x4

    .line 52
    .line 53
    const-class v13, Ljava/lang/Long;

    .line 54
    .line 55
    aput-object v13, v2, v9

    .line 56
    const/4 v9, 0x5

    .line 57
    .line 58
    const-class v14, Ljava/lang/Number;

    .line 59
    .line 60
    aput-object v14, v2, v9

    .line 61
    const/4 v9, 0x6

    .line 62
    .line 63
    const-class v15, Ljava/lang/Float;

    .line 64
    .line 65
    aput-object v15, v2, v9

    .line 66
    const/4 v9, 0x7

    .line 67
    .line 68
    const-class v4, Ljava/lang/Double;

    .line 69
    .line 70
    aput-object v4, v2, v9

    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    const-class v1, Ljava/math/BigInteger;

    .line 75
    .line 76
    aput-object v1, v2, v9

    .line 77
    .line 78
    const/16 v9, 0x9

    .line 79
    .line 80
    move-object/from16 v17, v3

    .line 81
    .line 82
    const-class v3, Ljava/math/BigDecimal;

    .line 83
    .line 84
    aput-object v3, v2, v9

    .line 85
    .line 86
    const/16 v9, 0xa

    .line 87
    .line 88
    const-class v18, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    aput-object v18, v2, v9

    .line 91
    .line 92
    const/16 v9, 0xb

    .line 93
    .line 94
    const-class v18, Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    aput-object v18, v2, v9

    .line 97
    .line 98
    new-instance v9, Lcom/alibaba/fastjson2/function/impl/ToBoolean;

    .line 99
    .line 100
    move-object/from16 v18, v14

    .line 101
    const/4 v14, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {v9, v14}, Lcom/alibaba/fastjson2/function/impl/ToBoolean;-><init>(Ljava/lang/Boolean;)V

    .line 105
    .line 106
    move-object/from16 v16, v4

    .line 107
    .line 108
    const/16 v4, 0xc

    .line 109
    const/4 v14, 0x0

    .line 110
    .line 111
    :goto_0
    if-ge v14, v4, :cond_0

    .line 112
    .line 113
    aget-object v4, v2, v14

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 117
    .line 118
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    const/16 v4, 0xc

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_0
    new-instance v4, Lcom/alibaba/fastjson2/function/impl/ToBoolean;

    .line 124
    .line 125
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v9}, Lcom/alibaba/fastjson2/function/impl/ToBoolean;-><init>(Ljava/lang/Boolean;)V

    .line 129
    const/4 v9, 0x0

    .line 130
    .line 131
    :goto_1
    const/16 v14, 0xc

    .line 132
    .line 133
    if-ge v9, v14, :cond_1

    .line 134
    .line 135
    aget-object v14, v2, v9

    .line 136
    .line 137
    move-object/from16 v19, v8

    .line 138
    .line 139
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v14, v8, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 143
    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    move-object/from16 v8, v19

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_1
    move-object/from16 v19, v8

    .line 150
    .line 151
    new-instance v4, Lcom/alibaba/fastjson2/function/impl/ToString;

    .line 152
    .line 153
    .line 154
    invoke-direct {v4}, Lcom/alibaba/fastjson2/function/impl/ToString;-><init>()V

    .line 155
    const/4 v8, 0x0

    .line 156
    .line 157
    :goto_2
    const-class v9, Ljava/lang/String;

    .line 158
    .line 159
    const/16 v14, 0xc

    .line 160
    .line 161
    if-ge v8, v14, :cond_2

    .line 162
    .line 163
    aget-object v14, v2, v8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v14, v9, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_2
    new-instance v4, Lcom/alibaba/fastjson2/function/impl/ToBigDecimal;

    .line 172
    .line 173
    .line 174
    invoke-direct {v4}, Lcom/alibaba/fastjson2/function/impl/ToBigDecimal;-><init>()V

    .line 175
    const/4 v8, 0x0

    .line 176
    .line 177
    :goto_3
    const/16 v14, 0xc

    .line 178
    .line 179
    if-ge v8, v14, :cond_3

    .line 180
    .line 181
    aget-object v14, v2, v8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v14, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_3
    new-instance v4, Lcom/alibaba/fastjson2/function/impl/ToBigInteger;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4}, Lcom/alibaba/fastjson2/function/impl/ToBigInteger;-><init>()V

    .line 193
    const/4 v8, 0x0

    .line 194
    .line 195
    :goto_4
    const/16 v14, 0xc

    .line 196
    .line 197
    if-ge v8, v14, :cond_4

    .line 198
    .line 199
    aget-object v14, v2, v8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v14, v1, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 203
    .line 204
    add-int/lit8 v8, v8, 0x1

    .line 205
    goto :goto_4

    .line 206
    .line 207
    :cond_4
    new-instance v4, Lcom/alibaba/fastjson2/function/impl/ToByte;

    .line 208
    const/4 v8, 0x0

    .line 209
    .line 210
    .line 211
    invoke-direct {v4, v8}, Lcom/alibaba/fastjson2/function/impl/ToByte;-><init>(Ljava/lang/Byte;)V

    .line 212
    const/4 v8, 0x0

    .line 213
    .line 214
    :goto_5
    const/16 v14, 0xc

    .line 215
    .line 216
    if-ge v8, v14, :cond_5

    .line 217
    .line 218
    aget-object v14, v2, v8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v14, v10, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 222
    .line 223
    add-int/lit8 v8, v8, 0x1

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_5
    new-instance v4, Lcom/alibaba/fastjson2/function/impl/ToByte;

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, v7}, Lcom/alibaba/fastjson2/function/impl/ToByte;-><init>(Ljava/lang/Byte;)V

    .line 230
    const/4 v8, 0x0

    .line 231
    .line 232
    :goto_6
    const/16 v14, 0xc

    .line 233
    .line 234
    if-ge v8, v14, :cond_6

    .line 235
    .line 236
    aget-object v14, v2, v8

    .line 237
    .line 238
    move-object/from16 v20, v1

    .line 239
    .line 240
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v14, v1, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 244
    .line 245
    add-int/lit8 v8, v8, 0x1

    .line 246
    .line 247
    move-object/from16 v1, v20

    .line 248
    goto :goto_6

    .line 249
    .line 250
    :cond_6
    move-object/from16 v20, v1

    .line 251
    .line 252
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToShort;

    .line 253
    const/4 v4, 0x0

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/function/impl/ToShort;-><init>(Ljava/lang/Short;)V

    .line 257
    const/4 v4, 0x0

    .line 258
    .line 259
    const/16 v8, 0xc

    .line 260
    .line 261
    :goto_7
    if-ge v4, v8, :cond_7

    .line 262
    .line 263
    aget-object v14, v2, v4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v14, v11, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    goto :goto_7

    .line 270
    .line 271
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToShort;

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v6}, Lcom/alibaba/fastjson2/function/impl/ToShort;-><init>(Ljava/lang/Short;)V

    .line 275
    const/4 v4, 0x0

    .line 276
    .line 277
    :goto_8
    if-ge v4, v8, :cond_8

    .line 278
    .line 279
    aget-object v14, v2, v4

    .line 280
    .line 281
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v14, v8, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    const/16 v8, 0xc

    .line 289
    goto :goto_8

    .line 290
    .line 291
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToInteger;

    .line 292
    const/4 v4, 0x0

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/function/impl/ToInteger;-><init>(Ljava/lang/Integer;)V

    .line 296
    const/4 v4, 0x0

    .line 297
    .line 298
    const/16 v8, 0xc

    .line 299
    .line 300
    :goto_9
    if-ge v4, v8, :cond_9

    .line 301
    .line 302
    aget-object v14, v2, v4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v14, v12, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 306
    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 308
    goto :goto_9

    .line 309
    .line 310
    :cond_9
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToInteger;

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v5}, Lcom/alibaba/fastjson2/function/impl/ToInteger;-><init>(Ljava/lang/Integer;)V

    .line 314
    const/4 v4, 0x0

    .line 315
    .line 316
    :goto_a
    if-ge v4, v8, :cond_a

    .line 317
    .line 318
    aget-object v14, v2, v4

    .line 319
    .line 320
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v14, v8, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    const/16 v8, 0xc

    .line 328
    goto :goto_a

    .line 329
    .line 330
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToLong;

    .line 331
    const/4 v4, 0x0

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/function/impl/ToLong;-><init>(Ljava/lang/Long;)V

    .line 335
    const/4 v4, 0x0

    .line 336
    .line 337
    const/16 v8, 0xc

    .line 338
    .line 339
    :goto_b
    if-ge v4, v8, :cond_b

    .line 340
    .line 341
    aget-object v14, v2, v4

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v14, v13, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 345
    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    goto :goto_b

    .line 348
    .line 349
    :cond_b
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToLong;

    .line 350
    .line 351
    const-wide/16 v21, 0x0

    .line 352
    .line 353
    .line 354
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/function/impl/ToLong;-><init>(Ljava/lang/Long;)V

    .line 359
    const/4 v4, 0x0

    .line 360
    .line 361
    :goto_c
    if-ge v4, v8, :cond_c

    .line 362
    .line 363
    aget-object v14, v2, v4

    .line 364
    .line 365
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v14, v8, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 369
    .line 370
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    const/16 v8, 0xc

    .line 373
    goto :goto_c

    .line 374
    .line 375
    :cond_c
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToFloat;

    .line 376
    const/4 v4, 0x0

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/function/impl/ToFloat;-><init>(Ljava/lang/Float;)V

    .line 380
    const/4 v4, 0x0

    .line 381
    .line 382
    const/16 v8, 0xc

    .line 383
    .line 384
    :goto_d
    if-ge v4, v8, :cond_d

    .line 385
    .line 386
    aget-object v14, v2, v4

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v14, v15, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 390
    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 392
    goto :goto_d

    .line 393
    .line 394
    :cond_d
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToFloat;

    .line 395
    const/4 v4, 0x0

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    move-result-object v14

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, v14}, Lcom/alibaba/fastjson2/function/impl/ToFloat;-><init>(Ljava/lang/Float;)V

    .line 403
    const/4 v14, 0x0

    .line 404
    .line 405
    :goto_e
    if-ge v14, v8, :cond_e

    .line 406
    .line 407
    aget-object v4, v2, v14

    .line 408
    .line 409
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v4, v8, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 413
    .line 414
    add-int/lit8 v14, v14, 0x1

    .line 415
    const/4 v4, 0x0

    .line 416
    .line 417
    const/16 v8, 0xc

    .line 418
    goto :goto_e

    .line 419
    .line 420
    :cond_e
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToDouble;

    .line 421
    const/4 v4, 0x0

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/function/impl/ToDouble;-><init>(Ljava/lang/Double;)V

    .line 425
    const/4 v4, 0x0

    .line 426
    .line 427
    :goto_f
    const/16 v8, 0xc

    .line 428
    .line 429
    if-ge v4, v8, :cond_f

    .line 430
    .line 431
    aget-object v14, v2, v4

    .line 432
    .line 433
    move-object/from16 v8, v16

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v14, v8, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 437
    .line 438
    add-int/lit8 v4, v4, 0x1

    .line 439
    goto :goto_f

    .line 440
    .line 441
    :cond_f
    move-object/from16 v8, v16

    .line 442
    .line 443
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToDouble;

    .line 444
    .line 445
    const-wide/16 v24, 0x0

    .line 446
    .line 447
    .line 448
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 449
    move-result-object v4

    .line 450
    .line 451
    .line 452
    invoke-direct {v1, v4}, Lcom/alibaba/fastjson2/function/impl/ToDouble;-><init>(Ljava/lang/Double;)V

    .line 453
    const/4 v4, 0x0

    .line 454
    .line 455
    :goto_10
    const/16 v14, 0xc

    .line 456
    .line 457
    if-ge v4, v14, :cond_10

    .line 458
    .line 459
    aget-object v14, v2, v4

    .line 460
    .line 461
    move-object/from16 v23, v3

    .line 462
    .line 463
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v14, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 467
    .line 468
    add-int/lit8 v4, v4, 0x1

    .line 469
    .line 470
    move-object/from16 v3, v23

    .line 471
    goto :goto_10

    .line 472
    .line 473
    :cond_10
    move-object/from16 v23, v3

    .line 474
    .line 475
    new-instance v1, Lcom/alibaba/fastjson2/function/impl/ToNumber;

    .line 476
    .line 477
    .line 478
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v3}, Lcom/alibaba/fastjson2/function/impl/ToNumber;-><init>(Ljava/lang/Number;)V

    .line 483
    .line 484
    const/16 v3, 0xc

    .line 485
    const/4 v4, 0x0

    .line 486
    .line 487
    :goto_11
    if-ge v4, v3, :cond_11

    .line 488
    .line 489
    aget-object v14, v2, v4

    .line 490
    .line 491
    move-object/from16 v3, v18

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v14, v3, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 495
    .line 496
    add-int/lit8 v4, v4, 0x1

    .line 497
    .line 498
    const/16 v3, 0xc

    .line 499
    goto :goto_11

    .line 500
    .line 501
    :cond_11
    move-object/from16 v3, v18

    .line 502
    .line 503
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 504
    .line 505
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 506
    .line 507
    const/16 v4, 0x30

    .line 508
    .line 509
    .line 510
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 511
    move-result-object v4

    .line 512
    .line 513
    .line 514
    invoke-direct {v2, v1, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v9, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 518
    .line 519
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 520
    .line 521
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 522
    .line 523
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    invoke-direct {v2, v1, v4}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v9, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 530
    .line 531
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 532
    .line 533
    new-instance v4, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 534
    const/4 v14, 0x0

    .line 535
    .line 536
    .line 537
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    move-result-object v14

    .line 539
    .line 540
    .line 541
    invoke-direct {v4, v2, v14}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v9, v2, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 545
    .line 546
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 547
    .line 548
    new-instance v4, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 549
    .line 550
    .line 551
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 552
    move-result-object v14

    .line 553
    .line 554
    .line 555
    invoke-direct {v4, v2, v14}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v9, v2, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 559
    .line 560
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 561
    .line 562
    new-instance v4, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 563
    .line 564
    .line 565
    invoke-direct {v4, v2, v7}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v9, v2, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 569
    .line 570
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 571
    .line 572
    new-instance v4, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 573
    .line 574
    .line 575
    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v9, v2, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 579
    .line 580
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 581
    .line 582
    new-instance v4, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 583
    .line 584
    .line 585
    invoke-direct {v4, v2, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v9, v2, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 589
    .line 590
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 591
    .line 592
    new-instance v4, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 593
    .line 594
    .line 595
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    move-result-object v5

    .line 597
    .line 598
    .line 599
    invoke-direct {v4, v2, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v9, v2, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 603
    .line 604
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 605
    .line 606
    move-object/from16 v4, v17

    .line 607
    const/4 v5, 0x0

    .line 608
    .line 609
    .line 610
    invoke-direct {v2, v4, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v9, v4, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 614
    .line 615
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 616
    .line 617
    move-object/from16 v4, v19

    .line 618
    .line 619
    .line 620
    invoke-direct {v2, v4, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v9, v4, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 624
    .line 625
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 626
    .line 627
    .line 628
    invoke-direct {v2, v8, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v9, v8, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 632
    .line 633
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 634
    .line 635
    .line 636
    invoke-direct {v2, v15, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v9, v15, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 640
    .line 641
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 642
    .line 643
    .line 644
    invoke-direct {v2, v10, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v9, v10, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 648
    .line 649
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 650
    .line 651
    .line 652
    invoke-direct {v2, v11, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v9, v11, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 656
    .line 657
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 658
    .line 659
    .line 660
    invoke-direct {v2, v12, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v9, v12, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 664
    .line 665
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 666
    .line 667
    .line 668
    invoke-direct {v2, v13, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v9, v13, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 672
    .line 673
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 674
    .line 675
    move-object/from16 v6, v23

    .line 676
    .line 677
    .line 678
    invoke-direct {v2, v6, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v9, v6, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 682
    .line 683
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 684
    .line 685
    move-object/from16 v7, v20

    .line 686
    .line 687
    .line 688
    invoke-direct {v2, v7, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v9, v7, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 692
    .line 693
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 694
    .line 695
    .line 696
    invoke-direct {v2, v6, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v9, v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 700
    .line 701
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 702
    .line 703
    const-class v3, Ljava/util/Collection;

    .line 704
    .line 705
    .line 706
    invoke-direct {v2, v3, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v9, v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 710
    .line 711
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 712
    .line 713
    const-class v3, Ljava/util/List;

    .line 714
    .line 715
    .line 716
    invoke-direct {v2, v3, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v9, v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 720
    .line 721
    new-instance v2, Lcom/alibaba/fastjson2/function/impl/StringToAny;

    .line 722
    .line 723
    const-class v3, Lcom/alibaba/fastjson2/JSONArray;

    .line 724
    .line 725
    .line 726
    invoke-direct {v2, v3, v5}, Lcom/alibaba/fastjson2/function/impl/StringToAny;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v9, v3, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 730
    .line 731
    new-instance v2, Lcom/alibaba/fastjson2/reader/i0;

    .line 732
    .line 733
    .line 734
    invoke-direct {v2}, Lcom/alibaba/fastjson2/reader/i0;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v4, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 738
    .line 739
    new-instance v1, Lcom/alibaba/fastjson2/reader/j0;

    .line 740
    .line 741
    .line 742
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/j0;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-static {}, Lcom/alibaba/fastjson2/filter/d;->a()Ljava/lang/Class;

    .line 746
    move-result-object v2

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v13, v2, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 750
    .line 751
    new-instance v1, Lcom/alibaba/fastjson2/reader/k0;

    .line 752
    .line 753
    .line 754
    invoke-direct {v1}, Lcom/alibaba/fastjson2/reader/k0;-><init>()V

    .line 755
    .line 756
    const-class v2, Ljava/util/UUID;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v9, v2, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->registerTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 760
    return-void
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
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
.end method
