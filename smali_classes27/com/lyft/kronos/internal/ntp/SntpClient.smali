.class public Lcom/lyft/kronos/internal/ntp/SntpClient;
.super Ljava/lang/Object;
.source "SntpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lyft/kronos/internal/ntp/SntpClient$Response;,
        Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;
    }
.end annotation


# static fields
.field private static final MAX_BOOT_MISMATCH_MS:J = 0x3e8L

.field private static final NTP_LEAP_NOSYNC:I = 0x3

.field private static final NTP_MODE_BROADCAST:I = 0x5

.field private static final NTP_MODE_CLIENT:I = 0x3

.field private static final NTP_MODE_SERVER:I = 0x4

.field private static final NTP_PACKET_SIZE:I = 0x30

.field private static final NTP_PORT:I = 0x7b

.field private static final NTP_STRATUM_DEATH:I = 0x0

.field private static final NTP_STRATUM_MAX:I = 0xf

.field private static final NTP_VERSION:I = 0x3

.field private static final OFFSET_1900_TO_1970:J = 0x83aa7e80L

.field private static final ORIGINATE_TIME_OFFSET:I = 0x18

.field private static final RECEIVE_TIME_OFFSET:I = 0x20

.field private static final TRANSMIT_TIME_OFFSET:I = 0x28


# instance fields
.field private final datagramFactory:Lcom/lyft/kronos/internal/ntp/DatagramFactory;

.field private final deviceClock:Lcom/lyft/kronos/Clock;

.field private final dnsResolver:Lcom/lyft/kronos/internal/ntp/DnsResolver;


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/internal/ntp/DnsResolver;Lcom/lyft/kronos/internal/ntp/DatagramFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpClient;->deviceClock:Lcom/lyft/kronos/Clock;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/lyft/kronos/internal/ntp/SntpClient;->dnsResolver:Lcom/lyft/kronos/internal/ntp/DnsResolver;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/lyft/kronos/internal/ntp/SntpClient;->datagramFactory:Lcom/lyft/kronos/internal/ntp/DatagramFactory;

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
.end method

.method private static checkValidServerReply(BBIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 p0, 0x4

    .line 5
    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    const/4 p0, 0x5

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p3, "untrusted mode: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const/16 p0, 0xf

    .line 39
    .line 40
    if-gt p2, p0, :cond_3

    .line 41
    .line 42
    const-wide/16 p0, 0x0

    .line 43
    .line 44
    cmp-long p2, p3, p0

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    new-instance p0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, "zero transmitTime"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    :cond_3
    new-instance p0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo p3, "untrusted stratum: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    .line 82
    :cond_4
    new-instance p0, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;

    .line 83
    .line 84
    .line 85
    const-string/jumbo p1, "unsynchronized server"

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/lyft/kronos/internal/ntp/SntpClient$InvalidServerReplyException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
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
.end method

.method private static read32([BI)J
    .locals 5

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    aget-byte v1, p0, v1

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x2

    .line 9
    .line 10
    aget-byte v2, p0, v2

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    aget-byte p0, p0, p1

    .line 15
    .line 16
    and-int/lit16 p1, v0, 0x80

    .line 17
    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    and-int/lit8 p1, v0, 0x7f

    .line 23
    .line 24
    add-int/lit16 v0, p1, 0x80

    .line 25
    .line 26
    :cond_0
    and-int/lit16 p1, v1, 0x80

    .line 27
    .line 28
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    and-int/lit8 p1, v1, 0x7f

    .line 31
    .line 32
    add-int/lit16 v1, p1, 0x80

    .line 33
    .line 34
    :cond_1
    and-int/lit16 p1, v2, 0x80

    .line 35
    .line 36
    if-ne p1, v3, :cond_2

    .line 37
    .line 38
    and-int/lit8 p1, v2, 0x7f

    .line 39
    .line 40
    add-int/lit16 v2, p1, 0x80

    .line 41
    .line 42
    :cond_2
    and-int/lit16 p1, p0, 0x80

    .line 43
    .line 44
    if-ne p1, v3, :cond_3

    .line 45
    .line 46
    and-int/lit8 p0, p0, 0x7f

    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_3
    int-to-long v3, v0

    .line 49
    .line 50
    const/16 p1, 0x18

    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    .line 54
    const/16 p1, 0x10

    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method static readTimeStamp([BI)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/lyft/kronos/internal/ntp/SntpClient;->read32([BI)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/lyft/kronos/internal/ntp/SntpClient;->read32([BI)J

    .line 10
    move-result-wide p0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x83aa7e80L

    .line 16
    sub-long/2addr v0, v2

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    mul-long v0, v0, v2

    .line 21
    .line 22
    mul-long p0, p0, v2

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, 0x100000000L

    .line 28
    div-long/2addr p0, v2

    .line 29
    add-long/2addr v0, p0

    .line 30
    return-wide v0
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
.end method

.method private static writeTimeStamp([BIJ)V
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    mul-long v4, v2, v0

    .line 7
    sub-long/2addr p2, v4

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v4, 0x83aa7e80L

    .line 13
    add-long/2addr v2, v4

    .line 14
    .line 15
    add-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    const/16 v5, 0x18

    .line 18
    .line 19
    shr-long v6, v2, v5

    .line 20
    long-to-int v7, v6

    .line 21
    int-to-byte v6, v7

    .line 22
    .line 23
    aput-byte v6, p0, p1

    .line 24
    .line 25
    add-int/lit8 p1, v4, 0x1

    .line 26
    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    shr-long v7, v2, v6

    .line 30
    long-to-int v8, v7

    .line 31
    int-to-byte v7, v8

    .line 32
    .line 33
    aput-byte v7, p0, v4

    .line 34
    .line 35
    add-int/lit8 v4, p1, 0x1

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    shr-long v8, v2, v7

    .line 40
    long-to-int v9, v8

    .line 41
    int-to-byte v8, v9

    .line 42
    .line 43
    aput-byte v8, p0, p1

    .line 44
    .line 45
    add-int/lit8 p1, v4, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    shr-long/2addr v2, v8

    .line 48
    long-to-int v3, v2

    .line 49
    int-to-byte v2, v3

    .line 50
    .line 51
    aput-byte v2, p0, v4

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v2, 0x100000000L

    .line 57
    .line 58
    mul-long p2, p2, v2

    .line 59
    div-long/2addr p2, v0

    .line 60
    .line 61
    add-int/lit8 v0, p1, 0x1

    .line 62
    .line 63
    shr-long v1, p2, v5

    .line 64
    long-to-int v2, v1

    .line 65
    int-to-byte v1, v2

    .line 66
    .line 67
    aput-byte v1, p0, p1

    .line 68
    .line 69
    add-int/lit8 p1, v0, 0x1

    .line 70
    .line 71
    shr-long v1, p2, v6

    .line 72
    long-to-int v2, v1

    .line 73
    int-to-byte v1, v2

    .line 74
    .line 75
    aput-byte v1, p0, v0

    .line 76
    .line 77
    add-int/lit8 v0, p1, 0x1

    .line 78
    shr-long/2addr p2, v7

    .line 79
    long-to-int p3, p2

    .line 80
    int-to-byte p2, p3

    .line 81
    .line 82
    aput-byte p2, p0, p1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 86
    move-result-wide p1

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 92
    .line 93
    mul-double p1, p1, v1

    .line 94
    double-to-int p1, p1

    .line 95
    int-to-byte p1, p1

    .line 96
    .line 97
    aput-byte p1, p0, v0

    .line 98
    return-void
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
.end method


# virtual methods
.method public requestTime(Ljava/lang/String;Ljava/lang/Long;)Lcom/lyft/kronos/internal/ntp/SntpClient$Response;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/lyft/kronos/internal/ntp/SntpClient;->dnsResolver:Lcom/lyft/kronos/internal/ntp/DnsResolver;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v3}, Lcom/lyft/kronos/internal/ntp/DnsResolver;->resolve(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v3, v1, Lcom/lyft/kronos/internal/ntp/SntpClient;->datagramFactory:Lcom/lyft/kronos/internal/ntp/DatagramFactory;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Lcom/lyft/kronos/internal/ntp/DatagramFactory;->createSocket()Ljava/net/DatagramSocket;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->intValue()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 25
    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    new-array v4, v3, [B

    .line 29
    .line 30
    iget-object v5, v1, Lcom/lyft/kronos/internal/ntp/SntpClient;->datagramFactory:Lcom/lyft/kronos/internal/ntp/DatagramFactory;

    .line 31
    .line 32
    const/16 v6, 0x7b

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v4, v0, v6}, Lcom/lyft/kronos/internal/ntp/DatagramFactory;->createPacket([BLjava/net/InetAddress;I)Ljava/net/DatagramPacket;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const/16 v5, 0x1b

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    aput-byte v5, v4, v6

    .line 42
    .line 43
    iget-object v5, v1, Lcom/lyft/kronos/internal/ntp/SntpClient;->deviceClock:Lcom/lyft/kronos/Clock;

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Lcom/lyft/kronos/Clock;->getCurrentTimeMs()J

    .line 47
    move-result-wide v7

    .line 48
    .line 49
    iget-object v5, v1, Lcom/lyft/kronos/internal/ntp/SntpClient;->deviceClock:Lcom/lyft/kronos/Clock;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Lcom/lyft/kronos/Clock;->getElapsedTimeMs()J

    .line 53
    move-result-wide v9

    .line 54
    .line 55
    const/16 v5, 0x28

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5, v7, v8}, Lcom/lyft/kronos/internal/ntp/SntpClient;->writeTimeStamp([BIJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v3, v1, Lcom/lyft/kronos/internal/ntp/SntpClient;->datagramFactory:Lcom/lyft/kronos/internal/ntp/DatagramFactory;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v0}, Lcom/lyft/kronos/internal/ntp/DatagramFactory;->createPacket([B)Ljava/net/DatagramPacket;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 75
    .line 76
    iget-object v3, v1, Lcom/lyft/kronos/internal/ntp/SntpClient;->deviceClock:Lcom/lyft/kronos/Clock;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lcom/lyft/kronos/Clock;->getElapsedTimeMs()J

    .line 80
    move-result-wide v14

    .line 81
    .line 82
    sub-long v3, v14, v9

    .line 83
    .line 84
    add-long v12, v7, v3

    .line 85
    .line 86
    aget-byte v3, v0, v6

    .line 87
    .line 88
    shr-int/lit8 v4, v3, 0x6

    .line 89
    .line 90
    and-int/lit8 v4, v4, 0x3

    .line 91
    int-to-byte v4, v4

    .line 92
    .line 93
    and-int/lit8 v3, v3, 0x7

    .line 94
    int-to-byte v3, v3

    .line 95
    const/4 v6, 0x1

    .line 96
    .line 97
    aget-byte v6, v0, v6

    .line 98
    .line 99
    and-int/lit16 v6, v6, 0xff

    .line 100
    .line 101
    const/16 v7, 0x18

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v7}, Lcom/lyft/kronos/internal/ntp/SntpClient;->readTimeStamp([BI)J

    .line 105
    move-result-wide v7

    .line 106
    .line 107
    const/16 v9, 0x20

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v9}, Lcom/lyft/kronos/internal/ntp/SntpClient;->readTimeStamp([BI)J

    .line 111
    move-result-wide v9

    .line 112
    .line 113
    move-wide/from16 p1, v14

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v5}, Lcom/lyft/kronos/internal/ntp/SntpClient;->readTimeStamp([BI)J

    .line 117
    move-result-wide v14

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v3, v6, v14, v15}, Lcom/lyft/kronos/internal/ntp/SntpClient;->checkValidServerReply(BBIJ)V

    .line 121
    sub-long/2addr v9, v7

    .line 122
    sub-long/2addr v14, v12

    .line 123
    add-long/2addr v9, v14

    .line 124
    .line 125
    const-wide/16 v3, 0x2

    .line 126
    .line 127
    div-long v16, v9, v3

    .line 128
    .line 129
    new-instance v0, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;

    .line 130
    .line 131
    iget-object v3, v1, Lcom/lyft/kronos/internal/ntp/SntpClient;->deviceClock:Lcom/lyft/kronos/Clock;

    .line 132
    move-object v11, v0

    .line 133
    .line 134
    move-wide/from16 v14, p1

    .line 135
    .line 136
    move-object/from16 v18, v3

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v11 .. v18}, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;-><init>(JJJLcom/lyft/kronos/Clock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 150
    :cond_0
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
.end method
