.class final Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;
.super Ljava/lang/Object;
.source "SessionDescriptionParser.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

.field private static final ATTRIBUTE_TYPE:Ljava/lang/String; = "a"

.field private static final BANDWIDTH_TYPE:Ljava/lang/String; = "b"

.field private static final CONNECTION_TYPE:Ljava/lang/String; = "c"

.field private static final EMAIL_TYPE:Ljava/lang/String; = "e"

.field private static final INFORMATION_TYPE:Ljava/lang/String; = "i"

.field private static final KEY_TYPE:Ljava/lang/String; = "k"

.field private static final MEDIA_DESCRIPTION_PATTERN:Ljava/util/regex/Pattern;

.field private static final MEDIA_TYPE:Ljava/lang/String; = "m"

.field private static final ORIGIN_TYPE:Ljava/lang/String; = "o"

.field private static final PHONE_NUMBER_TYPE:Ljava/lang/String; = "p"

.field private static final REPEAT_TYPE:Ljava/lang/String; = "r"

.field private static final SDP_LINE_PATTERN:Ljava/util/regex/Pattern;

.field private static final SDP_LINE_WITH_EMPTY_VALUE_PATTERN:Ljava/util/regex/Pattern;

.field private static final SESSION_TYPE:Ljava/lang/String; = "s"

.field private static final TIMING_TYPE:Ljava/lang/String; = "t"

.field private static final URI_TYPE:Ljava/lang/String; = "u"

.field private static final VERSION_TYPE:Ljava/lang/String; = "v"

.field private static final ZONE_TYPE:Ljava/lang/String; = "z"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "([a-z])=\\s?(.+)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->SDP_LINE_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string/jumbo v0, "^([a-z])=$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->SDP_LINE_WITH_EMPTY_VALUE_PATTERN:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string/jumbo v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string/jumbo v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->MEDIA_DESCRIPTION_PATTERN:Ljava/util/regex/Pattern;

    .line 33
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addMediaDescriptionToSession(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->build()Landroidx/media3/exoplayer/rtsp/MediaDescription;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->addMediaDescription(Landroidx/media3/exoplayer/rtsp/MediaDescription;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 16
    move-result-object p0

    .line 17
    throw p0
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
.end method

.method public static parse(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->splitRtspMessageBody(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v5, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v4, v1, :cond_d

    .line 17
    .line 18
    aget-object v6, p0, v4

    .line 19
    .line 20
    const-string/jumbo v7, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    sget-object v7, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->SDP_LINE_PATTERN:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    move-result v8

    .line 39
    .line 40
    const-string/jumbo v9, "i"

    .line 41
    const/4 v10, 0x1

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    sget-object v7, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->SDP_LINE_WITH_EMPTY_VALUE_PATTERN:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    move-result v8

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string/jumbo v0, "Malformed SDP line: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    const/4 v11, 0x2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    check-cast v7, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v12

    .line 115
    .line 116
    .line 117
    packed-switch v12, :pswitch_data_0

    .line 118
    .line 119
    :pswitch_0
    goto/16 :goto_1

    .line 120
    .line 121
    .line 122
    :pswitch_1
    const-string/jumbo v9, "z"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v8

    .line 127
    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    const/16 v8, 0xe

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    .line 135
    :pswitch_2
    const-string/jumbo v9, "v"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    const/4 v8, 0x0

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    .line 147
    :pswitch_3
    const-string/jumbo v9, "u"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v8

    .line 152
    .line 153
    if-eqz v8, :cond_3

    .line 154
    const/4 v8, 0x4

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    .line 159
    :pswitch_4
    const-string/jumbo v9, "t"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    .line 165
    if-eqz v8, :cond_3

    .line 166
    .line 167
    const/16 v8, 0x9

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    .line 172
    :pswitch_5
    const-string/jumbo v9, "s"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v8

    .line 177
    .line 178
    if-eqz v8, :cond_3

    .line 179
    const/4 v8, 0x2

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    .line 184
    :pswitch_6
    const-string/jumbo v9, "r"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v8

    .line 189
    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    const/16 v8, 0xd

    .line 193
    goto :goto_2

    .line 194
    .line 195
    .line 196
    :pswitch_7
    const-string/jumbo v9, "p"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v8

    .line 201
    .line 202
    if-eqz v8, :cond_3

    .line 203
    const/4 v8, 0x6

    .line 204
    goto :goto_2

    .line 205
    .line 206
    .line 207
    :pswitch_8
    const-string/jumbo v9, "o"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v8

    .line 212
    .line 213
    if-eqz v8, :cond_3

    .line 214
    const/4 v8, 0x1

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :pswitch_9
    const-string/jumbo v9, "m"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v8

    .line 222
    .line 223
    if-eqz v8, :cond_3

    .line 224
    .line 225
    const/16 v8, 0xc

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :pswitch_a
    const-string/jumbo v9, "k"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v8

    .line 233
    .line 234
    if-eqz v8, :cond_3

    .line 235
    .line 236
    const/16 v8, 0xa

    .line 237
    goto :goto_2

    .line 238
    .line 239
    .line 240
    :pswitch_b
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v8

    .line 242
    .line 243
    if-eqz v8, :cond_3

    .line 244
    const/4 v8, 0x3

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :pswitch_c
    const-string/jumbo v9, "e"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v8

    .line 252
    .line 253
    if-eqz v8, :cond_3

    .line 254
    const/4 v8, 0x5

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :pswitch_d
    const-string/jumbo v9, "c"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v8

    .line 262
    .line 263
    if-eqz v8, :cond_3

    .line 264
    const/4 v8, 0x7

    .line 265
    goto :goto_2

    .line 266
    .line 267
    :pswitch_e
    const-string/jumbo v9, "b"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v8

    .line 272
    .line 273
    if-eqz v8, :cond_3

    .line 274
    .line 275
    const/16 v8, 0x8

    .line 276
    goto :goto_2

    .line 277
    .line 278
    :pswitch_f
    const-string/jumbo v9, "a"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v8

    .line 283
    .line 284
    if-eqz v8, :cond_3

    .line 285
    .line 286
    const/16 v8, 0xb

    .line 287
    goto :goto_2

    .line 288
    :cond_3
    :goto_1
    const/4 v8, -0x1

    .line 289
    .line 290
    .line 291
    :goto_2
    packed-switch v8, :pswitch_data_1

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :pswitch_10
    if-eqz v5, :cond_4

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v5}, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->addMediaDescriptionToSession(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;)V

    .line 299
    .line 300
    .line 301
    :cond_4
    invoke-static {v7}, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->parseMediaDescriptionLine(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :pswitch_11
    sget-object v8, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 310
    move-result-object v7

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 314
    move-result v8

    .line 315
    .line 316
    if-eqz v8, :cond_6

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    check-cast v6, Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 330
    move-result-object v7

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v7

    .line 335
    .line 336
    if-nez v5, :cond_5

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    .line 344
    :cond_5
    invoke-virtual {v5, v6, v7}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    const-string/jumbo v0, "Malformed Attribute line: "

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 367
    move-result-object p0

    .line 368
    throw p0

    .line 369
    .line 370
    :pswitch_12
    if-nez v5, :cond_7

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setKey(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    .line 378
    :cond_7
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->setKey(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    .line 383
    :pswitch_13
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setTiming(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :pswitch_14
    const-string/jumbo v6, ":\\s?"

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v6}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 391
    move-result-object v6

    .line 392
    array-length v7, v6

    .line 393
    .line 394
    if-ne v7, v11, :cond_8

    .line 395
    const/4 v7, 0x1

    .line 396
    goto :goto_3

    .line 397
    :cond_8
    const/4 v7, 0x0

    .line 398
    .line 399
    .line 400
    :goto_3
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 401
    .line 402
    aget-object v6, v6, v10

    .line 403
    .line 404
    .line 405
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 406
    move-result v6

    .line 407
    .line 408
    if-nez v5, :cond_9

    .line 409
    .line 410
    mul-int/lit16 v6, v6, 0x3e8

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setBitrate(I)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 414
    goto :goto_4

    .line 415
    .line 416
    :cond_9
    mul-int/lit16 v6, v6, 0x3e8

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->setBitrate(I)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 420
    goto :goto_4

    .line 421
    .line 422
    :pswitch_15
    if-nez v5, :cond_a

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setConnection(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 426
    goto :goto_4

    .line 427
    .line 428
    .line 429
    :cond_a
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->setConnection(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 430
    goto :goto_4

    .line 431
    .line 432
    .line 433
    :pswitch_16
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setPhoneNumber(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 434
    goto :goto_4

    .line 435
    .line 436
    .line 437
    :pswitch_17
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setEmailAddress(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 438
    goto :goto_4

    .line 439
    .line 440
    .line 441
    :pswitch_18
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 442
    move-result-object v6

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 446
    goto :goto_4

    .line 447
    .line 448
    :pswitch_19
    if-nez v5, :cond_b

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setSessionInfo(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 452
    goto :goto_4

    .line 453
    .line 454
    .line 455
    :cond_b
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->setMediaTitle(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 456
    goto :goto_4

    .line 457
    .line 458
    .line 459
    :pswitch_1a
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setSessionName(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 460
    goto :goto_4

    .line 461
    .line 462
    .line 463
    :pswitch_1b
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setOrigin(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 464
    goto :goto_4

    .line 465
    .line 466
    :pswitch_1c
    const-string/jumbo v6, "0"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v6

    .line 471
    .line 472
    if-eqz v6, :cond_c

    .line 473
    goto :goto_4

    .line 474
    .line 475
    :cond_c
    new-array p0, v10, [Ljava/lang/Object;

    .line 476
    .line 477
    aput-object v7, p0, v3

    .line 478
    .line 479
    const-string/jumbo v0, "SDP version %s is not supported."

    .line 480
    .line 481
    .line 482
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    move-result-object p0

    .line 484
    .line 485
    .line 486
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 487
    move-result-object p0

    .line 488
    throw p0

    .line 489
    .line 490
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_d
    if-eqz v5, :cond_e

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v5}, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->addMediaDescriptionToSession(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;)V

    .line 498
    .line 499
    .line 500
    :cond_e
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->build()Landroidx/media3/exoplayer/rtsp/SessionDescription;

    .line 501
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    return-object p0

    .line 503
    :catch_0
    move-exception p0

    .line 504
    goto :goto_5

    .line 505
    :catch_1
    move-exception p0

    .line 506
    .line 507
    .line 508
    :goto_5
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 509
    move-result-object p0

    .line 510
    throw p0

    nop

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
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
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

.method private static parseMediaDescriptionLine(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->MEDIA_DESCRIPTION_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const-string/jumbo v2, "Malformed SDP media description line: "

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    const/4 v4, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    const/4 v5, 0x4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    new-instance v5, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v1, v3, v4, v0}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v5

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    const/4 v0, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 113
    move-result-object p0

    .line 114
    throw p0
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
