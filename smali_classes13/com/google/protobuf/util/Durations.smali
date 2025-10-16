.class public final Lcom/google/protobuf/util/Durations;
.super Ljava/lang/Object;
.source "Durations.java"


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/Duration;",
            ">;"
        }
    .end annotation
.end field

.field static final DURATION_SECONDS_MAX:J = 0x4979cb9e00L

.field static final DURATION_SECONDS_MIN:J = -0x4979cb9e00L

.field public static final MAX_VALUE:Lcom/google/protobuf/Duration;

.field public static final MIN_VALUE:Lcom/google/protobuf/Duration;

.field private static final SECONDS_PER_DAY:J = 0x15180L

.field private static final SECONDS_PER_HOUR:J = 0xe10L

.field private static final SECONDS_PER_MINUTE:J = 0x3cL

.field public static final ZERO:Lcom/google/protobuf/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, -0x4979cb9e00L

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    const v1, -0x3b9ac9ff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/protobuf/util/Durations;->MIN_VALUE:Lcom/google/protobuf/Duration;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v1, 0x4979cb9e00L

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    const v1, 0x3b9ac9ff

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcom/google/protobuf/util/Durations;->MAX_VALUE:Lcom/google/protobuf/Duration;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Lcom/google/protobuf/util/Durations;->ZERO:Lcom/google/protobuf/Duration;

    .line 74
    .line 75
    new-instance v0, Lcom/google/protobuf/util/Durations$1;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lcom/google/protobuf/util/Durations$1;-><init>()V

    .line 79
    .line 80
    sput-object v0, Lcom/google/protobuf/util/Durations;->COMPARATOR:Ljava/util/Comparator;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getNanos()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/google/common/math/IntMath;->checkedAdd(II)I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
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
.end method

.method public static checkNotNegative(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->isNegative(Lcom/google/protobuf/Duration;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string/jumbo v1, "duration (%s) must not be negative"

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->toString(Lcom/google/protobuf/Duration;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-object p0
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
.end method

.method public static checkPositive(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->isNegative(Lcom/google/protobuf/Duration;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/util/Durations;->ZERO:Lcom/google/protobuf/Duration;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Duration;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    const-string/jumbo v1, "duration (%s) must be positive"

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->toString(Lcom/google/protobuf/Duration;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-object p0
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
.end method

.method public static checkValid(Lcom/google/protobuf/Duration$Builder;)Lcom/google/protobuf/Duration;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/util/Durations;->isValid(JI)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string/jumbo v0, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 6
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/Duration;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/util/Durations;->COMPARATOR:Ljava/util/Comparator;

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
.end method

.method public static compare(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/util/Durations;->COMPARATOR:Ljava/util/Comparator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public static fromDays(J)Lcom/google/protobuf/Duration;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x15180

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v1, v2}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 11
    move-result-wide p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
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
.end method

.method public static fromHours(J)Lcom/google/protobuf/Duration;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0xe10

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v1, v2}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 10
    move-result-wide p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
.end method

.method public static fromMicros(J)Lcom/google/protobuf/Duration;
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    .line 5
    div-long v2, p0, v0

    .line 6
    rem-long/2addr p0, v0

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    mul-long p0, p0, v0

    .line 11
    long-to-int p1, p0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, p1}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static fromMillis(J)Lcom/google/protobuf/Duration;
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    rem-long/2addr p0, v0

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0xf4240

    .line 9
    .line 10
    mul-long p0, p0, v0

    .line 11
    long-to-int p1, p0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, p1}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static fromMinutes(J)Lcom/google/protobuf/Duration;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x3c

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v1, v2}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 10
    move-result-wide p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
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
.end method

.method public static fromNanos(J)Lcom/google/protobuf/Duration;
    .locals 4

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x3b9aca00

    .line 4
    .line 5
    div-long v2, p0, v0

    .line 6
    rem-long/2addr p0, v0

    .line 7
    long-to-int p1, p0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, p1}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
.end method

.method public static fromSeconds(J)Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
.end method

.method public static isNegative(Lcom/google/protobuf/Duration;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    .line 19
    move-result p0

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    cmp-long p0, v0, v4

    .line 29
    .line 30
    if-gez p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    return v2
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
.end method

.method public static isValid(JI)Z
    .locals 6

    .line 1
    const-wide v0, -0x4979cb9e00L

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    if-ltz v3, :cond_4

    const-wide v0, 0x4979cb9e00L

    cmp-long v3, p0, v0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    const-wide/32 v3, -0x3b9ac9ff

    cmp-long v5, v0, v3

    if-ltz v5, :cond_4

    const-wide/32 v3, 0x3b9aca00

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v3, p0, v0

    if-ltz v3, :cond_2

    if-gez p2, :cond_3

    :cond_2
    if-gtz v3, :cond_4

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method public static isValid(Lcom/google/protobuf/Duration;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/protobuf/util/Durations;->isValid(JI)Z

    move-result p0

    return p0
.end method

.method static normalizedDuration(JI)Lcom/google/protobuf/Duration;
    .locals 8

    .line 1
    int-to-long v0, p2

    .line 2
    .line 3
    .line 4
    const-wide/32 v2, -0x3b9aca00

    .line 5
    .line 6
    .line 7
    const-wide/32 v4, 0x3b9aca00

    .line 8
    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-lez v6, :cond_0

    .line 12
    .line 13
    cmp-long v2, v0, v4

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    div-long v2, v0, v4

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v2, v3}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    .line 21
    move-result-wide p0

    .line 22
    rem-long/2addr v0, v4

    .line 23
    long-to-int p2, v0

    .line 24
    .line 25
    :cond_1
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v6, p0, v2

    .line 30
    .line 31
    if-lez v6, :cond_2

    .line 32
    .line 33
    if-gez p2, :cond_2

    .line 34
    int-to-long v6, p2

    .line 35
    add-long/2addr v6, v4

    .line 36
    long-to-int p2, v6

    .line 37
    sub-long/2addr p0, v0

    .line 38
    .line 39
    :cond_2
    cmp-long v6, p0, v2

    .line 40
    .line 41
    if-gez v6, :cond_3

    .line 42
    .line 43
    if-lez p2, :cond_3

    .line 44
    int-to-long v2, p2

    .line 45
    sub-long/2addr v2, v4

    .line 46
    long-to-int p2, v2

    .line 47
    add-long/2addr p0, v0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {}, Lcom/google/protobuf/Duration;->newBuilder()Lcom/google/protobuf/Duration$Builder;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/Duration$Builder;->setSeconds(J)Lcom/google/protobuf/Duration$Builder;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Duration$Builder;->setNanos(I)Lcom/google/protobuf/Duration$Builder;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/Duration$Builder;->build()Lcom/google/protobuf/Duration;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
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
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/protobuf/Duration;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, "Invalid duration string: "

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v0, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v4, 0x73

    .line 22
    .line 23
    if-ne v0, v4, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    .line 29
    const/16 v4, 0x2d

    .line 30
    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const/16 v4, 0x2e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 53
    move-result v4

    .line 54
    const/4 v5, -0x1

    .line 55
    .line 56
    if-eq v4, v5, :cond_1

    .line 57
    .line 58
    add-int/lit8 v5, v4, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    const-string/jumbo v5, ""

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    const/4 v5, 0x0

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v5}, Lcom/google/protobuf/util/Timestamps;->parseNanos(Ljava/lang/String;)I

    .line 85
    move-result v5

    .line 86
    .line 87
    :goto_2
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long v8, v3, v6

    .line 90
    .line 91
    if-ltz v8, :cond_4

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    neg-long v3, v3

    .line 95
    neg-int v5, v5

    .line 96
    .line 97
    .line 98
    :cond_3
    :try_start_0
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    .line 99
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p0

    .line 101
    .line 102
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    .line 103
    .line 104
    const-string/jumbo v0, "Duration value is out of range."

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 108
    throw p0

    .line 109
    .line 110
    :cond_4
    new-instance v0, Ljava/text/ParseException;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 129
    throw v0

    .line 130
    .line 131
    :cond_5
    new-instance v0, Ljava/text/ParseException;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 150
    throw v0
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
.end method

.method public static subtract(Lcom/google/protobuf/Duration;Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->checkedSubtract(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/Duration;->getNanos()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/google/common/math/IntMath;->checkedSubtract(II)I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/util/Durations;->normalizedDuration(JI)Lcom/google/protobuf/Duration;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
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
.end method

.method public static toDays(Lcom/google/protobuf/Duration;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x15180

    .line 12
    div-long/2addr v0, v2

    .line 13
    return-wide v0
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
.end method

.method public static toHours(Lcom/google/protobuf/Duration;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0xe10

    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
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
.end method

.method public static toMicros(Lcom/google/protobuf/Duration;)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0xf4240

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    .line 18
    move-result p0

    .line 19
    int-to-long v2, p0

    .line 20
    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    div-long/2addr v2, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
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
.end method

.method public static toMillis(Lcom/google/protobuf/Duration;)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    .line 17
    move-result p0

    .line 18
    int-to-long v2, p0

    .line 19
    .line 20
    .line 21
    const-wide/32 v4, 0xf4240

    .line 22
    div-long/2addr v2, v4

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
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
.end method

.method public static toMinutes(Lcom/google/protobuf/Duration;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x3c

    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
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
.end method

.method public static toNanos(Lcom/google/protobuf/Duration;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0x3b9aca00

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    .line 18
    move-result p0

    .line 19
    int-to-long v2, p0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
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
.end method

.method public static toSeconds(Lcom/google/protobuf/Duration;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public static toSecondsAsDouble(Lcom/google/protobuf/Duration;)D
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 7
    move-result-wide v0

    .line 8
    long-to-double v0, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    .line 12
    move-result p0

    .line 13
    int-to-double v2, p0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 19
    div-double/2addr v2, v4

    .line 20
    add-double/2addr v0, v2

    .line 21
    return-wide v0
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
.end method

.method public static toString(Lcom/google/protobuf/Duration;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/util/Durations;->checkValid(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/Duration;->getNanos()I

    .line 11
    move-result p0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v0, v3

    .line 21
    .line 22
    if-ltz v5, :cond_0

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v3, "-"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    neg-long v0, v0

    .line 31
    neg-int p0, p0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-string/jumbo v0, "."

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/protobuf/util/Timestamps;->formatNanos(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_2
    const-string/jumbo p0, "s"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
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
.end method
