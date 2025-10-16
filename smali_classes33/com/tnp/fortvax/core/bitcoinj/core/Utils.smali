.class public Lcom/tnp/fortvax/core/bitcoinj/core/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;,
        Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;
    }
.end annotation


# static fields
.field public static final HEX:Lcom/google/common/io/BaseEncoding;

.field public static final MAX_INITIAL_ARRAY_LENGTH:I = 0x14

.field private static final UTC:Ljava/util/TimeZone;

.field private static final bitMask:[I

.field private static volatile mockTime:Ljava/util/Date;

.field private static os:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;

.field private static runtime:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->lowerCase()Lcom/google/common/io/BaseEncoding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->HEX:Lcom/google/common/io/BaseEncoding;

    .line 11
    .line 12
    const-string/jumbo v0, "UTC"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->UTC:Ljava/util/TimeZone;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->bitMask:[I

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->runtime:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;

    .line 31
    .line 32
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->os:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;

    .line 33
    .line 34
    const-string/jumbo v1, "java.runtime.name"

    .line 35
    .line 36
    const-string/jumbo v2, ""

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->runtime:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    const-string/jumbo v4, "android"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;->ANDROID:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;

    .line 66
    .line 67
    sput-object v1, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->runtime:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    const-string/jumbo v4, "openjdk"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;->OPENJDK:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;

    .line 79
    .line 80
    sput-object v1, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->runtime:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    const-string/jumbo v4, "java(tm) se"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;->ORACLE_JAVA:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;

    .line 92
    .line 93
    sput-object v1, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->runtime:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;

    .line 94
    .line 95
    :cond_3
    :goto_0
    const-string/jumbo v1, "os.name"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->os:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;

    .line 112
    return-void

    .line 113
    .line 114
    :cond_4
    const-string/jumbo v0, "linux"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;->LINUX:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;

    .line 123
    .line 124
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->os:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;

    .line 125
    return-void

    .line 126
    .line 127
    :cond_5
    const-string/jumbo v0, "win"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;->WINDOWS:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;

    .line 136
    .line 137
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->os:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;

    .line 138
    return-void

    .line 139
    .line 140
    :cond_6
    const-string/jumbo v0, "mac"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;->MAC_OS:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;

    .line 149
    .line 150
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->os:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;

    .line 151
    :cond_7
    return-void

    nop

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
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static checkBitLE([BI)Z
    .locals 1

    .line 1
    .line 2
    ushr-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    aget-byte p0, p0, v0

    .line 5
    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->bitMask:[I

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x7

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    and-int/2addr p0, p1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
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
.end method

.method public static currentTimeMillis()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->mockTime:Ljava/util/Date;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->mockTime:Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
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
.end method

.method public static currentTimeSeconds()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
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
.end method

.method public static dateTimeFormat(J)Ljava/lang/String;
    .locals 3

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->UTC:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dateTimeFormat(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->UTC:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeCompactBits(J)Ljava/math/BigInteger;
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    shr-long v0, p0, v0

    .line 5
    long-to-int v1, v0

    .line 6
    .line 7
    and-int/lit16 v0, v1, 0xff

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    int-to-byte v2, v0

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    aput-byte v2, v1, v3

    .line 16
    .line 17
    const-wide/16 v4, 0xff

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    shr-long v6, p0, v6

    .line 25
    and-long/2addr v6, v4

    .line 26
    long-to-int v7, v6

    .line 27
    int-to-byte v6, v7

    .line 28
    const/4 v7, 0x4

    .line 29
    .line 30
    aput-byte v6, v1, v7

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    .line 33
    if-lt v0, v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    shr-long v6, p0, v6

    .line 38
    and-long/2addr v6, v4

    .line 39
    long-to-int v7, v6

    .line 40
    int-to-byte v6, v7

    .line 41
    const/4 v7, 0x5

    .line 42
    .line 43
    aput-byte v6, v1, v7

    .line 44
    .line 45
    :cond_1
    if-lt v0, v3, :cond_2

    .line 46
    and-long/2addr p0, v4

    .line 47
    long-to-int p1, p0

    .line 48
    int-to-byte p0, p1

    .line 49
    const/4 p1, 0x6

    .line 50
    .line 51
    aput-byte p0, v1, p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v1, v2}, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->decodeMPI([BZ)Ljava/math/BigInteger;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
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
.end method

.method public static decodeMPI([BZ)Ljava/math/BigInteger;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->readUint32BE([BI)J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int p1, v1

    .line 9
    .line 10
    new-array v1, p1, [B

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    move-object p0, v1

    .line 16
    :cond_0
    array-length p1, p0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    aget-byte p1, p0, v0

    .line 24
    .line 25
    and-int/lit16 v1, p1, 0x80

    .line 26
    .line 27
    const/16 v2, 0x80

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_3

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x7f

    .line 37
    int-to-byte p1, p1

    .line 38
    .line 39
    aput-byte p1, p0, v0

    .line 40
    .line 41
    :cond_3
    new-instance p1, Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    return-object p1
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
.end method

.method public static encodeCompactBits(Ljava/math/BigInteger;)J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    rsub-int/lit8 v1, v0, 0x3

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x8

    .line 19
    shl-long/2addr v3, v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v0, -0x3

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    :goto_0
    const-wide/32 v5, 0x800000

    .line 36
    .line 37
    and-long v7, v3, v5

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    cmp-long v1, v7, v9

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    shr-long/2addr v3, v2

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :cond_1
    shl-int/lit8 v0, v0, 0x18

    .line 49
    int-to-long v0, v0

    .line 50
    or-long/2addr v0, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 54
    move-result p0

    .line 55
    const/4 v2, -0x1

    .line 56
    .line 57
    if-ne p0, v2, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-wide v5, v9

    .line 60
    :goto_1
    or-long/2addr v0, v5

    .line 61
    return-wide v0
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
.end method

.method public static encodeMPI(Ljava/math/BigInteger;Z)[B
    .locals 7

    .line 1
    .line 2
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-array p0, v2, [B

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-array p0, v1, [B

    .line 18
    .line 19
    .line 20
    fill-array-data p0, :array_0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 41
    move-result-object p0

    .line 42
    array-length v4, p0

    .line 43
    .line 44
    aget-byte v5, p0, v2

    .line 45
    .line 46
    const/16 v6, 0x80

    .line 47
    and-int/2addr v5, v6

    .line 48
    .line 49
    if-ne v5, v6, :cond_4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    :cond_4
    if-eqz p1, :cond_6

    .line 54
    .line 55
    add-int/lit8 p1, v4, 0x4

    .line 56
    .line 57
    new-array p1, p1, [B

    .line 58
    array-length v3, p0

    .line 59
    .line 60
    sub-int v3, v4, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x3

    .line 63
    array-length v5, p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    int-to-long v3, v4

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, p1, v2}, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->uint32ToByteArrayBE(J[BI)V

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    aget-byte p0, p1, v1

    .line 75
    or-int/2addr p0, v6

    .line 76
    int-to-byte p0, p0

    .line 77
    .line 78
    aput-byte p0, p1, v1

    .line 79
    :cond_5
    return-object p1

    .line 80
    :cond_6
    array-length p1, p0

    .line 81
    .line 82
    if-eq v4, p1, :cond_7

    .line 83
    .line 84
    new-array p1, v4, [B

    .line 85
    array-length v1, p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    move-object p0, p1

    .line 90
    .line 91
    :cond_7
    if-eqz v0, :cond_8

    .line 92
    .line 93
    aget-byte p1, p0, v2

    .line 94
    or-int/2addr p1, v6

    .line 95
    int-to-byte p1, p1

    .line 96
    .line 97
    aput-byte p1, p0, v2

    .line 98
    :cond_8
    return-object p0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
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
.end method

.method public static int64ToByteArrayLE(J[BI)V
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0xff

    .line 3
    .line 4
    and-long v2, p0, v0

    .line 5
    long-to-int v3, v2

    .line 6
    int-to-byte v2, v3

    .line 7
    .line 8
    aput-byte v2, p2, p3

    .line 9
    .line 10
    add-int/lit8 v2, p3, 0x1

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    shr-long v3, p0, v3

    .line 15
    and-long/2addr v3, v0

    .line 16
    long-to-int v4, v3

    .line 17
    int-to-byte v3, v4

    .line 18
    .line 19
    aput-byte v3, p2, v2

    .line 20
    .line 21
    add-int/lit8 v2, p3, 0x2

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    shr-long v3, p0, v3

    .line 26
    and-long/2addr v3, v0

    .line 27
    long-to-int v4, v3

    .line 28
    int-to-byte v3, v4

    .line 29
    .line 30
    aput-byte v3, p2, v2

    .line 31
    .line 32
    add-int/lit8 v2, p3, 0x3

    .line 33
    .line 34
    const/16 v3, 0x18

    .line 35
    .line 36
    shr-long v3, p0, v3

    .line 37
    and-long/2addr v3, v0

    .line 38
    long-to-int v4, v3

    .line 39
    int-to-byte v3, v4

    .line 40
    .line 41
    aput-byte v3, p2, v2

    .line 42
    .line 43
    add-int/lit8 v2, p3, 0x4

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    shr-long v3, p0, v3

    .line 48
    and-long/2addr v3, v0

    .line 49
    long-to-int v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    .line 52
    aput-byte v3, p2, v2

    .line 53
    .line 54
    add-int/lit8 v2, p3, 0x5

    .line 55
    .line 56
    const/16 v3, 0x28

    .line 57
    .line 58
    shr-long v3, p0, v3

    .line 59
    and-long/2addr v3, v0

    .line 60
    long-to-int v4, v3

    .line 61
    int-to-byte v3, v4

    .line 62
    .line 63
    aput-byte v3, p2, v2

    .line 64
    .line 65
    add-int/lit8 v2, p3, 0x6

    .line 66
    .line 67
    const/16 v3, 0x30

    .line 68
    .line 69
    shr-long v3, p0, v3

    .line 70
    and-long/2addr v3, v0

    .line 71
    long-to-int v4, v3

    .line 72
    int-to-byte v3, v4

    .line 73
    .line 74
    aput-byte v3, p2, v2

    .line 75
    .line 76
    add-int/lit8 p3, p3, 0x7

    .line 77
    .line 78
    const/16 v2, 0x38

    .line 79
    shr-long/2addr p0, v2

    .line 80
    and-long/2addr p0, v0

    .line 81
    long-to-int p1, p0

    .line 82
    int-to-byte p0, p1

    .line 83
    .line 84
    aput-byte p0, p2, p3

    .line 85
    return-void
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
.end method

.method public static int64ToByteStreamLE(JLjava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0xff

    .line 3
    .line 4
    and-long v2, p0, v0

    .line 5
    long-to-int v3, v2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    shr-long v2, p0, v2

    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v3, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    shr-long v2, p0, v2

    .line 22
    and-long/2addr v2, v0

    .line 23
    long-to-int v3, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    shr-long v2, p0, v2

    .line 31
    and-long/2addr v2, v0

    .line 32
    long-to-int v3, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shr-long v2, p0, v2

    .line 40
    and-long/2addr v2, v0

    .line 41
    long-to-int v3, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 45
    .line 46
    const/16 v2, 0x28

    .line 47
    .line 48
    shr-long v2, p0, v2

    .line 49
    and-long/2addr v2, v0

    .line 50
    long-to-int v3, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 54
    .line 55
    const/16 v2, 0x30

    .line 56
    .line 57
    shr-long v2, p0, v2

    .line 58
    and-long/2addr v2, v0

    .line 59
    long-to-int v3, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 63
    .line 64
    const/16 v2, 0x38

    .line 65
    shr-long/2addr p0, v2

    .line 66
    and-long/2addr p0, v0

    .line 67
    long-to-int p1, p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 71
    return-void
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
.end method

.method public static isAndroidRuntime()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->runtime:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;

    .line 3
    .line 4
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;->ANDROID:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public static isLinux()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->os:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;

    .line 3
    .line 4
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;->LINUX:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public static isMac()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->os:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;

    .line 3
    .line 4
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;->MAC_OS:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public static isOpenJDKRuntime()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->runtime:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;

    .line 3
    .line 4
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;->OPENJDK:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public static isOracleJavaRuntime()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->runtime:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;

    .line 3
    .line 4
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;->ORACLE_JAVA:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$Runtime;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public static isWindows()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->os:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;

    .line 3
    .line 4
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;->WINDOWS:Lcom/tnp/fortvax/core/bitcoinj/core/Utils$OS;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public static now()Ljava/util/Date;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->mockTime:Ljava/util/Date;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->mockTime:Ljava/util/Date;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    return-object v0
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
.end method

.method public static readInt64([BI)J
    .locals 7

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    .line 8
    add-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    aget-byte v4, p0, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    .line 18
    add-int/lit8 v4, p1, 0x2

    .line 19
    .line 20
    aget-byte v4, p0, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    .line 28
    add-int/lit8 v4, p1, 0x3

    .line 29
    .line 30
    aget-byte v4, p0, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    .line 34
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    .line 38
    add-int/lit8 v4, p1, 0x4

    .line 39
    .line 40
    aget-byte v4, p0, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    .line 48
    add-int/lit8 v4, p1, 0x5

    .line 49
    .line 50
    aget-byte v4, p0, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    .line 54
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    .line 58
    add-int/lit8 v4, p1, 0x6

    .line 59
    .line 60
    aget-byte v4, p0, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    .line 64
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x7

    .line 69
    .line 70
    aget-byte p0, p0, p1

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    .line 74
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
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
.end method

.method public static readUint16([BI)I
    .locals 1

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-byte p0, p0, p1

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x8

    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
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
.end method

.method public static readUint16BE([BI)I
    .locals 1

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget-byte p0, p0, p1

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
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
.end method

.method public static readUint16FromStream(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    shl-int/lit8 p0, p0, 0x8

    .line 15
    or-int/2addr p0, v0

    .line 16
    return p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v0
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
.end method

.method public static readUint32([BI)J
    .locals 7

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    .line 8
    add-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    aget-byte v4, p0, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    .line 18
    add-int/lit8 v4, p1, 0x2

    .line 19
    .line 20
    aget-byte v4, p0, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget-byte p0, p0, p1

    .line 31
    int-to-long p0, p0

    .line 32
    and-long/2addr p0, v2

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    shl-long/2addr p0, v2

    .line 36
    or-long/2addr p0, v0

    .line 37
    return-wide p0
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
.end method

.method public static readUint32BE([BI)J
    .locals 7

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    .line 8
    const/16 v4, 0x18

    .line 9
    shl-long/2addr v0, v4

    .line 10
    .line 11
    add-int/lit8 v4, p1, 0x1

    .line 12
    .line 13
    aget-byte v4, p0, v4

    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    .line 17
    const/16 v6, 0x10

    .line 18
    shl-long/2addr v4, v6

    .line 19
    or-long/2addr v0, v4

    .line 20
    .line 21
    add-int/lit8 v4, p1, 0x2

    .line 22
    .line 23
    aget-byte v4, p0, v4

    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    shl-long/2addr v4, v6

    .line 29
    or-long/2addr v0, v4

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x3

    .line 32
    .line 33
    aget-byte p0, p0, p1

    .line 34
    int-to-long p0, p0

    .line 35
    and-long/2addr p0, v2

    .line 36
    or-long/2addr p0, v0

    .line 37
    return-wide p0
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
.end method

.method public static readUint32FromStream(Ljava/io/InputStream;)J
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    and-long/2addr v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    shl-long/2addr v4, v6

    .line 18
    or-long/2addr v0, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    and-long/2addr v4, v2

    .line 25
    .line 26
    const/16 v6, 0x10

    .line 27
    shl-long/2addr v4, v6

    .line 28
    or-long/2addr v0, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    int-to-long v4, p0

    .line 34
    and-long/2addr v2, v4

    .line 35
    .line 36
    const/16 p0, 0x18

    .line 37
    shl-long/2addr v2, p0

    .line 38
    or-long/2addr v0, v2

    .line 39
    return-wide v0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static resetMocking()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->mockTime:Ljava/util/Date;

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
.end method

.method public static reverseBytes([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    array-length v2, p0

    .line 9
    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    sub-int/2addr v2, v1

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
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
.end method

.method public static rollMockClock(I)Ljava/util/Date;
    .locals 2

    .line 1
    .line 2
    mul-int/lit16 p0, p0, 0x3e8

    .line 3
    int-to-long v0, p0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->rollMockClockMillis(J)Ljava/util/Date;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
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
.end method

.method public static rollMockClockMillis(J)Ljava/util/Date;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->mockTime:Ljava/util/Date;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->mockTime:Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v1

    .line 13
    add-long/2addr v1, p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->mockTime:Ljava/util/Date;

    .line 19
    .line 20
    sget-object p0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->mockTime:Ljava/util/Date;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo p1, "You need to use setMockClock() first."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
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
.end method

.method public static setBitLE([BI)V
    .locals 3

    .line 1
    .line 2
    ushr-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    sget-object v2, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->bitMask:[I

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x7

    .line 9
    .line 10
    aget p1, v2, p1

    .line 11
    or-int/2addr p1, v1

    .line 12
    int-to-byte p1, p1

    .line 13
    .line 14
    aput-byte p1, p0, v0

    .line 15
    return-void
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
.end method

.method public static setMockClock()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->mockTime:Ljava/util/Date;

    return-void
.end method

.method public static setMockClock(J)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->mockTime:Ljava/util/Date;

    return-void
.end method

.method public static sha256hash160([B)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tnp/fortvax/core/bitcoinj/core/Sha256Hash;->hash([B)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v2, v1}, Lorg/bouncycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 15
    .line 16
    const/16 p0, 0x14

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;->doFinal([BI)I

    .line 22
    return-object p0
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
.end method

.method public static uint16ToByteArrayLE(I[BI)V
    .locals 1

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    .line 5
    aput-byte v0, p1, p2

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    shr-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    int-to-byte p0, p0

    .line 13
    .line 14
    aput-byte p0, p1, p2

    .line 15
    return-void
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
.end method

.method public static uint16ToByteStreamBE(ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x8

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

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
.end method

.method public static uint16ToByteStreamLE(ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0xff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

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
.end method

.method public static uint32ToByteArrayBE(J[BI)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    shr-long v0, p0, v0

    .line 5
    .line 6
    const-wide/16 v2, 0xff

    .line 7
    and-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    int-to-byte v0, v1

    .line 10
    .line 11
    aput-byte v0, p2, p3

    .line 12
    .line 13
    add-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    shr-long v4, p0, v1

    .line 18
    and-long/2addr v4, v2

    .line 19
    long-to-int v1, v4

    .line 20
    int-to-byte v1, v1

    .line 21
    .line 22
    aput-byte v1, p2, v0

    .line 23
    .line 24
    add-int/lit8 v0, p3, 0x2

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    shr-long v4, p0, v1

    .line 29
    and-long/2addr v4, v2

    .line 30
    long-to-int v1, v4

    .line 31
    int-to-byte v1, v1

    .line 32
    .line 33
    aput-byte v1, p2, v0

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x3

    .line 36
    and-long/2addr p0, v2

    .line 37
    long-to-int p1, p0

    .line 38
    int-to-byte p0, p1

    .line 39
    .line 40
    aput-byte p0, p2, p3

    .line 41
    return-void
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
.end method

.method public static uint32ToByteArrayLE(J[BI)V
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0xff

    .line 3
    .line 4
    and-long v2, p0, v0

    .line 5
    long-to-int v3, v2

    .line 6
    int-to-byte v2, v3

    .line 7
    .line 8
    aput-byte v2, p2, p3

    .line 9
    .line 10
    add-int/lit8 v2, p3, 0x1

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    shr-long v3, p0, v3

    .line 15
    and-long/2addr v3, v0

    .line 16
    long-to-int v4, v3

    .line 17
    int-to-byte v3, v4

    .line 18
    .line 19
    aput-byte v3, p2, v2

    .line 20
    .line 21
    add-int/lit8 v2, p3, 0x2

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    shr-long v3, p0, v3

    .line 26
    and-long/2addr v3, v0

    .line 27
    long-to-int v4, v3

    .line 28
    int-to-byte v3, v4

    .line 29
    .line 30
    aput-byte v3, p2, v2

    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x3

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    shr-long/2addr p0, v2

    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p1, p0

    .line 38
    int-to-byte p0, p1

    .line 39
    .line 40
    aput-byte p0, p2, p3

    .line 41
    return-void
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
.end method

.method public static uint32ToByteStreamBE(JLjava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    shr-long v0, p0, v0

    .line 5
    .line 6
    const-wide/16 v2, 0xff

    .line 7
    and-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    shr-long v0, p0, v0

    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v1, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    shr-long v0, p0, v0

    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v1, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 30
    and-long/2addr p0, v2

    .line 31
    long-to-int p1, p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 35
    return-void
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
.end method

.method public static uint32ToByteStreamLE(JLjava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0xff

    .line 3
    .line 4
    and-long v2, p0, v0

    .line 5
    long-to-int v3, v2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    shr-long v2, p0, v2

    .line 13
    and-long/2addr v2, v0

    .line 14
    long-to-int v3, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    shr-long v2, p0, v2

    .line 22
    and-long/2addr v2, v0

    .line 23
    long-to-int v3, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    shr-long/2addr p0, v2

    .line 30
    and-long/2addr p0, v0

    .line 31
    long-to-int p1, p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 35
    return-void
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
.end method

.method public static uint64ToByteStreamLE(Ljava/math/BigInteger;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->reverseBytes([B)[B

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    array-length v0, p0

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    array-length v3, p0

    .line 23
    .line 24
    rsub-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string/jumbo p1, "Input too large to encode into a uint64"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
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
.end method
