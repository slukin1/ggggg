.class public Lcom/fasterxml/jackson/databind/util/StdDateFormat;
.super Ljava/text/DateFormat;
.source "StdDateFormat.java"


# static fields
.field protected static final ALL_FORMATS:[Ljava/lang/String;

.field protected static final CALENDAR:Ljava/util/Calendar;

.field protected static final DATE_FORMAT_RFC1123:Ljava/text/DateFormat;

.field public static final DATE_FORMAT_STR_ISO8601:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

.field protected static final DATE_FORMAT_STR_PLAIN:Ljava/lang/String; = "yyyy-MM-dd"

.field protected static final DATE_FORMAT_STR_RFC1123:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"

.field protected static final DEFAULT_LOCALE:Ljava/util/Locale;

.field protected static final DEFAULT_TIMEZONE:Ljava/util/TimeZone;

.field protected static final PATTERN_ISO8601:Ljava/util/regex/Pattern;

.field protected static final PATTERN_PLAIN:Ljava/util/regex/Pattern;

.field protected static final PATTERN_PLAIN_STR:Ljava/lang/String; = "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d"

.field public static final instance:Lcom/fasterxml/jackson/databind/util/StdDateFormat;


# instance fields
.field private transient _calendar:Ljava/util/Calendar;

.field private transient _formatRFC1123:Ljava/text/DateFormat;

.field protected _lenient:Ljava/lang/Boolean;

.field protected final _locale:Ljava/util/Locale;

.field protected transient _timezone:Ljava/util/TimeZone;

.field private _tzSerializedWithColon:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->PATTERN_PLAIN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->PATTERN_ISO8601:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 26
    .line 27
    const-string/jumbo v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 28
    .line 29
    .line 30
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->ALL_FORMATS:[Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v0, "UTC"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 42
    .line 43
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    sput-object v1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_LOCALE:Ljava/util/Locale;

    .line 46
    .line 47
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    .line 52
    sput-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DATE_FORMAT_RFC1123:Ljava/text/DateFormat;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    .line 57
    new-instance v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>()V

    .line 61
    .line 62
    sput-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->instance:Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 63
    .line 64
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 68
    .line 69
    sput-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->CALENDAR:Ljava/util/Calendar;

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v1
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_LOCALE:Ljava/util/Locale;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    return-void
.end method

.method protected constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 11
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 12
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 13
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    return-void
.end method

.method private static final _cloneFormat(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/text/DateFormat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_LOCALE:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/text/DateFormat;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    .line 34
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 42
    :cond_3
    return-object p0
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
.end method

.method protected static _equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
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
.end method

.method private static _parse2D(Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x30

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0xa

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result p0

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x30

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
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
.end method

.method private static _parse4D(Ljava/lang/String;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x30

    .line 7
    .line 8
    mul-int/lit16 v0, v0, 0x3e8

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x30

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x64

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x30

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0xa

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result p0

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x30

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
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
.end method

.method private _parseDateFromLong(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong(Ljava/lang/String;)J

    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string/jumbo p1, "Timestamp value %s out of 64-bit value range"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 32
    throw v0
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
.end method

.method public static getDefaultTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

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

.method public static getISO8601Format(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    sget-object p1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 14
    return-object p0
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
.end method

.method public static getRFC1123Format(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DATE_FORMAT_RFC1123:Ljava/text/DateFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0, p1, v2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_cloneFormat(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/text/DateFormat;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method private static pad2(Ljava/lang/StringBuffer;I)V
    .locals 3

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0xa

    .line 3
    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v2, v0, 0x30

    .line 13
    int-to-char v2, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0xa

    .line 19
    sub-int/2addr p1, v0

    .line 20
    :goto_0
    add-int/2addr p1, v1

    .line 21
    int-to-char p1, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    return-void
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
.end method

.method private static pad3(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0x64

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v1, v0, 0x30

    .line 13
    int-to-char v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x64

    .line 19
    sub-int/2addr p1, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    .line 23
    return-void
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
.end method

.method private static pad4(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0x64

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x63

    .line 16
    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    .line 25
    .line 26
    :goto_0
    mul-int/lit8 v0, v0, 0x64

    .line 27
    sub-int/2addr p1, v0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    .line 31
    return-void
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
.end method


# virtual methods
.method protected _clearFormats()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatRFC1123:Ljava/text/DateFormat;

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
.end method

.method protected _format(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;Ljava/lang/StringBuffer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_getCalendar(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    const/4 p3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    const/16 v2, 0x2b

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatBCEYear(Ljava/lang/StringBuffer;I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v1, 0x270f

    .line 28
    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p4, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad4(Ljava/lang/StringBuffer;I)V

    .line 36
    .line 37
    :goto_0
    const/16 v0, 0x2d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, p3

    .line 47
    .line 48
    .line 49
    invoke-static {p4, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    const/4 p3, 0x5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 57
    move-result p3

    .line 58
    .line 59
    .line 60
    invoke-static {p4, p3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    .line 61
    .line 62
    const/16 p3, 0x54

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    const/16 p3, 0xb

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 71
    move-result p3

    .line 72
    .line 73
    .line 74
    invoke-static {p4, p3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    .line 75
    .line 76
    const/16 p3, 0x3a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-static {p4, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-static {p4, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    .line 101
    .line 102
    const/16 v1, 0x2e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-static {p4, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad3(Ljava/lang/StringBuffer;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 118
    move-result-wide v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    .line 127
    const p2, 0xea60

    .line 128
    .line 129
    div-int p2, p1, p2

    .line 130
    .line 131
    div-int/lit8 v1, p2, 0x3c

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 135
    move-result v1

    .line 136
    .line 137
    rem-int/lit8 p2, p2, 0x3c

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 141
    move-result p2

    .line 142
    .line 143
    if-gez p1, :cond_2

    .line 144
    .line 145
    const/16 v2, 0x2d

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-static {p4, v1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    .line 152
    .line 153
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {p4, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad2(Ljava/lang/StringBuffer;I)V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_4
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    const-string/jumbo p1, "+00:00"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_5
    const-string/jumbo p1, "+0000"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    :goto_1
    return-void
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

.method protected _formatBCEYear(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p2, "+0000"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    return-void

    .line 10
    :cond_0
    sub-int/2addr p2, v0

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->pad4(Ljava/lang/StringBuffer;I)V

    .line 19
    return-void
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
.end method

.method protected _getCalendar(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_calendar:Ljava/util/Calendar;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->CALENDAR:Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/Calendar;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_calendar:Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->isLenient()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 35
    return-object v0
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
.end method

.method protected _parseAsISO8601(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    .line 10
    sget-object v3, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    .line 22
    const/16 v5, 0x5a

    .line 23
    .line 24
    if-eq v5, v4, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_getCalendar(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/16 v12, 0xa

    .line 38
    const/4 v5, 0x5

    .line 39
    .line 40
    const/16 v13, 0xe

    .line 41
    const/4 v14, 0x2

    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    .line 45
    if-gt v2, v12, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->PATTERN_PLAIN:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v15}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse4D(Ljava/lang/String;I)I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v5}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    .line 65
    move-result v5

    .line 66
    .line 67
    add-int/lit8 v6, v5, -0x1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v4, v3

    .line 76
    move v5, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v13, v15}, Ljava/util/Calendar;->set(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 91
    const/4 v12, 0x1

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    sget-object v6, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->PATTERN_ISO8601:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->start(I)I

    .line 109
    move-result v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->end(I)I

    .line 113
    move-result v7

    .line 114
    .line 115
    sub-int v8, v7, v6

    .line 116
    .line 117
    const/16 v12, 0x10

    .line 118
    .line 119
    if-le v8, v10, :cond_5

    .line 120
    .line 121
    add-int/lit8 v11, v6, 0x1

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v11}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    .line 125
    move-result v11

    .line 126
    .line 127
    mul-int/lit16 v11, v11, 0xe10

    .line 128
    .line 129
    if-lt v8, v5, :cond_3

    .line 130
    sub-int/2addr v7, v14

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v7}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    .line 134
    move-result v7

    .line 135
    .line 136
    mul-int/lit8 v7, v7, 0x3c

    .line 137
    add-int/2addr v11, v7

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 141
    move-result v6

    .line 142
    .line 143
    const/16 v7, 0x2d

    .line 144
    .line 145
    if-ne v6, v7, :cond_4

    .line 146
    .line 147
    mul-int/lit16 v11, v11, -0x3e8

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_4
    mul-int/lit16 v11, v11, 0x3e8

    .line 151
    .line 152
    :goto_0
    const/16 v6, 0xf

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6, v11}, Ljava/util/Calendar;->set(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v12, v15}, Ljava/util/Calendar;->set(II)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v1, v15}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse4D(Ljava/lang/String;I)I

    .line 162
    move-result v6

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v5}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    .line 166
    move-result v5

    .line 167
    .line 168
    add-int/lit8 v7, v5, -0x1

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v4}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    .line 172
    move-result v8

    .line 173
    .line 174
    const/16 v4, 0xb

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v4}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    .line 178
    move-result v11

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v13}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    .line 182
    move-result v16

    .line 183
    .line 184
    if-le v2, v12, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result v2

    .line 189
    .line 190
    const/16 v4, 0x3a

    .line 191
    .line 192
    if-ne v2, v4, :cond_6

    .line 193
    .line 194
    const/16 v2, 0x11

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parse2D(Ljava/lang/String;I)I

    .line 198
    move-result v2

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    const/4 v2, 0x0

    .line 201
    :goto_1
    move-object v4, v3

    .line 202
    move v5, v6

    .line 203
    move v6, v7

    .line 204
    move v7, v8

    .line 205
    move v8, v11

    .line 206
    move-object v11, v9

    .line 207
    .line 208
    move/from16 v9, v16

    .line 209
    const/4 v12, 0x1

    .line 210
    move v10, v2

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 217
    move-result v2

    .line 218
    add-int/2addr v2, v12

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->end(I)I

    .line 222
    move-result v4

    .line 223
    .line 224
    if-lt v2, v4, :cond_7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v13, v15}, Ljava/util/Calendar;->set(II)V

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    sub-int/2addr v4, v2

    .line 230
    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    if-eq v4, v12, :cond_b

    .line 234
    .line 235
    if-eq v4, v14, :cond_a

    .line 236
    const/4 v5, 0x3

    .line 237
    .line 238
    if-eq v4, v5, :cond_9

    .line 239
    .line 240
    const/16 v5, 0x9

    .line 241
    .line 242
    if-gt v4, v5, :cond_8

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_8
    new-instance v3, Ljava/text/ParseException;

    .line 246
    .line 247
    new-array v4, v14, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v1, v4, v15

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    aput-object v1, v4, v12

    .line 260
    .line 261
    const-string/jumbo v1, "Cannot parse date \"%s\": invalid fractional seconds \'%s\'; can use at most 9 digits"

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-direct {v3, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 269
    throw v3

    .line 270
    .line 271
    :cond_9
    :goto_2
    add-int/lit8 v4, v2, 0x2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 275
    move-result v4

    .line 276
    .line 277
    add-int/lit8 v4, v4, -0x30

    .line 278
    add-int/2addr v15, v4

    .line 279
    .line 280
    :cond_a
    add-int/lit8 v4, v2, 0x1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 284
    move-result v4

    .line 285
    .line 286
    add-int/lit8 v4, v4, -0x30

    .line 287
    .line 288
    const/16 v5, 0xa

    .line 289
    .line 290
    mul-int/lit8 v4, v4, 0xa

    .line 291
    add-int/2addr v15, v4

    .line 292
    .line 293
    .line 294
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 295
    move-result v1

    .line 296
    .line 297
    add-int/lit8 v1, v1, -0x30

    .line 298
    .line 299
    mul-int/lit8 v1, v1, 0x64

    .line 300
    add-int/2addr v15, v1

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-virtual {v3, v13, v15}, Ljava/util/Calendar;->set(II)V

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 307
    move-result-object v1

    .line 308
    return-object v1

    .line 309
    :cond_d
    const/4 v12, 0x1

    .line 310
    .line 311
    .line 312
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 313
    .line 314
    :goto_4
    new-instance v3, Ljava/text/ParseException;

    .line 315
    const/4 v4, 0x3

    .line 316
    .line 317
    new-array v4, v4, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v1, v4, v15

    .line 320
    .line 321
    aput-object v2, v4, v12

    .line 322
    .line 323
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 324
    .line 325
    aput-object v1, v4, v14

    .line 326
    .line 327
    const-string/jumbo v1, "Cannot parse date \"%s\": while it seems to fit format \'%s\', parsing fails (leniency? %s)"

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v1, v15}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 335
    throw v3
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
.end method

.method protected _parseDate(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->looksLikeISO8601(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->parseAsISO8601(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    if-ltz v0, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    .line 27
    const/16 v3, 0x30

    .line 28
    .line 29
    if-lt v2, v3, :cond_2

    .line 30
    .line 31
    const/16 v3, 0x39

    .line 32
    .line 33
    if-le v2, v3, :cond_1

    .line 34
    .line 35
    :cond_2
    if-gtz v0, :cond_3

    .line 36
    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    :cond_3
    if-gez v0, :cond_5

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eq v2, v1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->inLongRange(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parseDateFromLong(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->parseAsRFC1123(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public clone()Lcom/fasterxml/jackson/databind/util/StdDateFormat;
    .locals 5

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->clone()Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
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

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_format(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;Ljava/lang/StringBuffer;)V

    .line 12
    return-object p2
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
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public isColonIncludedInTimeZone()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

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

.method public isLenient()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected looksLikeISO8601(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v0

    .line 35
    .line 36
    const/16 v1, 0x2d

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    const/4 v0, 0x5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    return v2
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
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parseDate(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v3, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->ALL_FORMATS:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x22

    if-ge v5, v4, :cond_2

    aget-object v7, v3, v5

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_1

    const-string/jumbo v6, "\", \""

    .line 7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    new-instance v3, Ljava/text/ParseException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const-string/jumbo p1, "Cannot parse date \"%s\": not compatible with any of standard forms (%s)"

    .line 13
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v3, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v3
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parseDate(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected parseAsISO8601(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_parseAsISO8601(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    new-instance v1, Ljava/text/ParseException;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object p1, v2, v3

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    aput-object v0, v2, p1

    .line 22
    .line 23
    const-string/jumbo p1, "Cannot parse date \"%s\", problem: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 35
    throw v1
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
.end method

.method protected parseAsRFC1123(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatRFC1123:Ljava/text/DateFormat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DATE_FORMAT_RFC1123:Ljava/text/DateFormat;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string/jumbo v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4, v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_cloneFormat(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/text/DateFormat;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatRFC1123:Ljava/text/DateFormat;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_formatRFC1123:Ljava/text/DateFormat;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
.end method

.method public setLenient(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_clearFormats()V

    .line 18
    :cond_0
    return-void
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

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_clearFormats()V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 14
    :cond_0
    return-void
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

.method public toPattern()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string/jumbo v1, "[one of: \'"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "\', \'"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v1, "\' ("

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string/jumbo v1, "strict"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const-string/jumbo v1, "lenient"

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v1, ")]"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const-string/jumbo v1, "DateFormat %s: (timezone: %s, locale: %s, lenient: %s)"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method

.method public withColonInTimeZone(Z)Lcom/fasterxml/jackson/databind/util/StdDateFormat;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 17
    return-object v0
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

.method public withLenient(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/util/StdDateFormat;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 21
    return-object v0
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

.method public withLocale(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/util/StdDateFormat;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 21
    return-object v0
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

.method public withTimeZone(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/util/StdDateFormat;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_timezone:Ljava/util/TimeZone;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_locale:Ljava/util/Locale;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_lenient:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->_tzSerializedWithColon:Z

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 27
    return-object v0

    .line 28
    :cond_2
    :goto_0
    return-object p0
    .line 29
    .line 30
.end method
