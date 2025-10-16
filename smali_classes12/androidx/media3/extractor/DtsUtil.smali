.class public final Landroidx/media3/extractor/DtsUtil;
.super Ljava/lang/Object;
.source "DtsUtil.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/DtsUtil$DtsHeader;,
        Landroidx/media3/extractor/DtsUtil$FrameType;,
        Landroidx/media3/extractor/DtsUtil$DtsAudioMimeType;
    }
.end annotation


# static fields
.field private static final CHANNELS_BY_AMODE:[I

.field public static final DTS_EXPRESS_MAX_RATE_BITS_PER_SECOND:I = 0xbb800

.field public static final DTS_HD_MAX_RATE_BYTES_PER_SECOND:I = 0x225510

.field public static final DTS_MAX_RATE_BYTES_PER_SECOND:I = 0x2ee00

.field private static final FIRST_BYTE_14B_BE:B = 0x1ft

.field private static final FIRST_BYTE_14B_LE:B = -0x1t

.field private static final FIRST_BYTE_BE:B = 0x7ft

.field private static final FIRST_BYTE_EXTSS_BE:B = 0x64t

.field private static final FIRST_BYTE_EXTSS_LE:B = 0x25t

.field private static final FIRST_BYTE_LE:B = -0x2t

.field private static final FIRST_BYTE_UHD_FTOC_NONSYNC_BE:B = 0x71t

.field private static final FIRST_BYTE_UHD_FTOC_NONSYNC_LE:B = -0x18t

.field private static final FIRST_BYTE_UHD_FTOC_SYNC_BE:B = 0x40t

.field private static final FIRST_BYTE_UHD_FTOC_SYNC_LE:B = -0xet

.field public static final FRAME_TYPE_CORE:I = 0x1

.field public static final FRAME_TYPE_EXTENSION_SUBSTREAM:I = 0x2

.field public static final FRAME_TYPE_UHD_NON_SYNC:I = 0x4

.field public static final FRAME_TYPE_UHD_SYNC:I = 0x3

.field public static final FRAME_TYPE_UNKNOWN:I = 0x0

.field private static final SAMPLE_RATE_BY_INDEX:[I

.field private static final SAMPLE_RATE_BY_SFREQ:[I

.field private static final SYNC_VALUE_14B_BE:I = 0x1fffe800

.field private static final SYNC_VALUE_14B_LE:I = -0xe0ff18

.field private static final SYNC_VALUE_BE:I = 0x7ffe8001

.field private static final SYNC_VALUE_EXTSS_BE:I = 0x64582025

.field private static final SYNC_VALUE_EXTSS_LE:I = 0x25205864

.field private static final SYNC_VALUE_LE:I = -0x180fe80

.field private static final SYNC_VALUE_UHD_FTOC_NONSYNC_BE:I = 0x71c442e8

.field private static final SYNC_VALUE_UHD_FTOC_NONSYNC_LE:I = -0x17bd3b8f

.field private static final SYNC_VALUE_UHD_FTOC_SYNC_BE:I = 0x40411bf2

.field private static final SYNC_VALUE_UHD_FTOC_SYNC_LE:I = -0xde4bec0

.field private static final TWICE_BITRATE_KBPS_BY_RATE:[I

.field private static final UHD_AUDIO_CHUNK_ID_LENGTH_TABLE:[I

.field private static final UHD_AUDIO_CHUNK_SIZE_LENGTH_TABLE:[I

.field private static final UHD_FTOC_PAYLOAD_LENGTH_TABLE:[I

.field private static final UHD_HEADER_SIZE_LENGTH_TABLE:[I

.field private static final UHD_METADATA_CHUNK_SIZE_LENGTH_TABLE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Landroidx/media3/extractor/DtsUtil;->CHANNELS_BY_AMODE:[I

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    sput-object v1, Landroidx/media3/extractor/DtsUtil;->SAMPLE_RATE_BY_SFREQ:[I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    .line 23
    fill-array-data v1, :array_2

    .line 24
    .line 25
    sput-object v1, Landroidx/media3/extractor/DtsUtil;->TWICE_BITRATE_KBPS_BY_RATE:[I

    .line 26
    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    .line 30
    fill-array-data v1, :array_3

    .line 31
    .line 32
    sput-object v1, Landroidx/media3/extractor/DtsUtil;->SAMPLE_RATE_BY_INDEX:[I

    .line 33
    const/4 v1, 0x5

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    const/16 v4, 0xc

    .line 40
    .line 41
    .line 42
    filled-new-array {v1, v2, v3, v4}, [I

    .line 43
    move-result-object v5

    .line 44
    .line 45
    sput-object v5, Landroidx/media3/extractor/DtsUtil;->UHD_FTOC_PAYLOAD_LENGTH_TABLE:[I

    .line 46
    .line 47
    const/16 v5, 0xf

    .line 48
    const/4 v6, 0x6

    .line 49
    .line 50
    const/16 v7, 0x9

    .line 51
    .line 52
    .line 53
    filled-new-array {v6, v7, v4, v5}, [I

    .line 54
    move-result-object v5

    .line 55
    .line 56
    sput-object v5, Landroidx/media3/extractor/DtsUtil;->UHD_METADATA_CHUNK_SIZE_LENGTH_TABLE:[I

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v8, 0x4

    .line 59
    .line 60
    .line 61
    filled-new-array {v5, v8, v6, v2}, [I

    .line 62
    move-result-object v5

    .line 63
    .line 64
    sput-object v5, Landroidx/media3/extractor/DtsUtil;->UHD_AUDIO_CHUNK_ID_LENGTH_TABLE:[I

    .line 65
    .line 66
    const/16 v5, 0xb

    .line 67
    .line 68
    const/16 v6, 0xd

    .line 69
    .line 70
    .line 71
    filled-new-array {v7, v5, v6, v0}, [I

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Landroidx/media3/extractor/DtsUtil;->UHD_AUDIO_CHUNK_SIZE_LENGTH_TABLE:[I

    .line 75
    .line 76
    .line 77
    filled-new-array {v1, v2, v3, v4}, [I

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sput-object v0, Landroidx/media3/extractor/DtsUtil;->UHD_HEADER_SIZE_LENGTH_TABLE:[I

    .line 81
    return-void

    .line 82
    nop

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
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

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
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

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
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

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
    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkCrc([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x2

    .line 3
    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    .line 9
    const v2, 0xffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    aget-byte p1, p0, p1

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    or-int/2addr p1, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v0, v2}, Landroidx/media3/common/util/Util;->crc16([BIII)I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-ne p1, p0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    const-string/jumbo p0, "CRC check failed"

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
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

.method public static getDtsFrameSize([B)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    aget-byte v1, p0, v1

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0xc

    .line 25
    .line 26
    aget-byte v2, p0, v3

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    shl-int/2addr v2, v6

    .line 30
    or-int/2addr v1, v2

    .line 31
    .line 32
    aget-byte p0, p0, v4

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    aget-byte v0, p0, v3

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0xc

    .line 40
    .line 41
    aget-byte v1, p0, v4

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    shl-int/2addr v1, v6

    .line 45
    or-int/2addr v0, v1

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    aget-byte p0, p0, v1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    aget-byte v0, p0, v4

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x3

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0xc

    .line 57
    .line 58
    aget-byte v1, p0, v3

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0xff

    .line 61
    shl-int/2addr v1, v6

    .line 62
    or-int/2addr v0, v1

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    aget-byte p0, p0, v1

    .line 67
    .line 68
    :goto_0
    and-int/lit8 p0, p0, 0x3c

    .line 69
    .line 70
    shr-int/lit8 p0, p0, 0x2

    .line 71
    or-int/2addr p0, v0

    .line 72
    add-int/2addr p0, v5

    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    aget-byte v1, p0, v6

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x3

    .line 79
    .line 80
    shl-int/lit8 v1, v1, 0xc

    .line 81
    .line 82
    aget-byte v2, p0, v4

    .line 83
    .line 84
    and-int/lit16 v2, v2, 0xff

    .line 85
    shl-int/2addr v2, v6

    .line 86
    or-int/2addr v1, v2

    .line 87
    .line 88
    aget-byte p0, p0, v3

    .line 89
    .line 90
    :goto_1
    and-int/lit16 p0, p0, 0xf0

    .line 91
    shr-int/2addr p0, v6

    .line 92
    or-int/2addr p0, v1

    .line 93
    add-int/2addr p0, v5

    .line 94
    .line 95
    :goto_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    mul-int/lit8 p0, p0, 0x10

    .line 98
    .line 99
    div-int/lit8 p0, p0, 0xe

    .line 100
    :cond_3
    return p0
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

.method public static getFrameType(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7ffe8001

    .line 4
    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    .line 8
    const v0, -0x180fe80

    .line 9
    .line 10
    if-eq p0, v0, :cond_7

    .line 11
    .line 12
    .line 13
    const v0, 0x1fffe800

    .line 14
    .line 15
    if-eq p0, v0, :cond_7

    .line 16
    .line 17
    .line 18
    const v0, -0xe0ff18

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    goto :goto_3

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x64582025

    .line 25
    .line 26
    if-eq p0, v0, :cond_6

    .line 27
    .line 28
    .line 29
    const v0, 0x25205864

    .line 30
    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, 0x40411bf2

    .line 36
    .line 37
    if-eq p0, v0, :cond_5

    .line 38
    .line 39
    .line 40
    const v0, -0xde4bec0

    .line 41
    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    const v0, 0x71c442e8

    .line 47
    .line 48
    if-eq p0, v0, :cond_4

    .line 49
    .line 50
    .line 51
    const v0, -0x17bd3b8f

    .line 52
    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_4
    :goto_0
    const/4 p0, 0x4

    .line 58
    return p0

    .line 59
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 60
    return p0

    .line 61
    :cond_6
    :goto_2
    const/4 p0, 0x2

    .line 62
    return p0

    .line 63
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 64
    return p0
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

.method private static getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-eq v1, v2, :cond_3

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x40

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/16 v2, 0x71

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    array-length v1, p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/media3/extractor/DtsUtil;->isLittleEndianFrameHeader([B)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    array-length v2, p0

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    aget-byte v2, p0, v1

    .line 40
    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    aget-byte v4, p0, v3

    .line 44
    .line 45
    aput-byte v4, p0, v1

    .line 46
    .line 47
    aput-byte v2, p0, v3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 56
    .line 57
    aget-byte v0, p0, v0

    .line 58
    .line 59
    const/16 v2, 0x1f

    .line 60
    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->bitsLeft()I

    .line 70
    move-result v2

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    if-lt v2, v3, :cond_2

    .line 75
    const/4 v2, 0x2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/util/ParsableBitArray;->putInt(II)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->reset([B)V

    .line 92
    return-object v1

    .line 93
    .line 94
    :cond_3
    :goto_2
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 98
    return-object v0
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

.method private static isLittleEndianFrameHeader([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte p0, p0, v0

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x25

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, -0xe

    .line 16
    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, -0x18

    .line 20
    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
    .line 24
.end method

.method public static parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v2, -0xde4bec0

    if-eq v1, v2, :cond_5

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v2, -0x17bd3b8f

    if-ne v1, v2, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v1, 0x25205864

    if-ne v0, v1, :cond_1

    const/16 p0, 0x1000

    return p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v0, 0x4

    .line 11
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v0, 0x5

    .line 12
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v0, 0x4

    .line 13
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_0
    and-int/lit8 p0, p0, 0x3c

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v0, 0x5

    .line 14
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    :goto_1
    and-int/lit16 p0, p0, 0xfc

    :goto_2
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0

    :cond_5
    :goto_3
    const/16 p0, 0x400

    return p0
.end method

.method public static parseDtsAudioSampleCount([B)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    const/4 v1, -0x2

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    const/4 v5, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    .line 2
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    aget-byte p0, p0, v3

    goto :goto_1

    .line 3
    :cond_0
    aget-byte v0, p0, v3

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte p0, p0, v2

    goto :goto_0

    .line 4
    :cond_1
    aget-byte v0, p0, v4

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte p0, p0, v5

    :goto_0
    and-int/lit8 p0, p0, 0x3c

    goto :goto_2

    .line 5
    :cond_2
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    aget-byte p0, p0, v4

    :goto_1
    and-int/lit16 p0, p0, 0xfc

    :goto_2
    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static parseDtsFormat([BLjava/lang/String;Ljava/lang/String;ILandroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/DtsUtil;->getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x3c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sget-object v1, Landroidx/media3/extractor/DtsUtil;->CHANNELS_BY_AMODE:[I

    .line 17
    .line 18
    aget v0, v1, v0

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    sget-object v2, Landroidx/media3/extractor/DtsUtil;->SAMPLE_RATE_BY_SFREQ:[I

    .line 26
    .line 27
    aget v1, v2, v1

    .line 28
    const/4 v2, 0x5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 32
    move-result v2

    .line 33
    .line 34
    sget-object v3, Landroidx/media3/extractor/DtsUtil;->TWICE_BITRATE_KBPS_BY_RATE:[I

    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    const/4 v2, -0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    aget v2, v3, v2

    .line 43
    .line 44
    mul-int/lit16 v2, v2, 0x3e8

    .line 45
    div-int/2addr v2, v5

    .line 46
    .line 47
    :goto_0
    const/16 v3, 0xa

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 54
    move-result p0

    .line 55
    .line 56
    if-lez p0, :cond_1

    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    :goto_1
    add-int/2addr v0, p0

    .line 61
    .line 62
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const-string/jumbo p1, "audio/vnd.dts"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p4}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
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

.method public static parseDtsHdHeader([B)Landroidx/media3/extractor/DtsUtil$DtsHeader;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/DtsUtil;->getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v3, 0x14

    .line 32
    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    add-int/lit8 v12, v6, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 47
    move-result v6

    .line 48
    const/4 v8, -0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 55
    move-result v10

    .line 56
    const/4 v11, 0x3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 60
    move-result v13

    .line 61
    add-int/2addr v13, v7

    .line 62
    .line 63
    mul-int/lit16 v13, v13, 0x200

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 67
    move-result v14

    .line 68
    .line 69
    if-eqz v14, :cond_1

    .line 70
    .line 71
    const/16 v14, 0x24

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 78
    move-result v14

    .line 79
    add-int/2addr v14, v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 83
    move-result v11

    .line 84
    add-int/2addr v11, v7

    .line 85
    .line 86
    if-ne v14, v7, :cond_5

    .line 87
    .line 88
    if-ne v11, v7, :cond_5

    .line 89
    add-int/2addr v2, v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 93
    move-result v11

    .line 94
    const/4 v14, 0x0

    .line 95
    .line 96
    :goto_1
    if-ge v14, v2, :cond_3

    .line 97
    .line 98
    shr-int v15, v11, v14

    .line 99
    and-int/2addr v15, v7

    .line 100
    .line 101
    if-ne v15, v7, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 105
    .line 106
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 120
    move-result v2

    .line 121
    add-int/2addr v2, v7

    .line 122
    shl-int/2addr v2, v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 126
    move-result v11

    .line 127
    add-int/2addr v11, v7

    .line 128
    .line 129
    :goto_2
    if-ge v9, v11, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v9, v13

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_5
    const-string/jumbo v0, "Multiple audio presentations or assets not supported"

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_6
    const/4 v10, -0x1

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 152
    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 157
    move-result v2

    .line 158
    const/4 v3, 0x4

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    const/16 v2, 0x18

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 186
    move-result v2

    .line 187
    add-int/2addr v2, v7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 191
    :cond_9
    const/4 v2, 0x5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 195
    .line 196
    sget-object v2, Landroidx/media3/extractor/DtsUtil;->SAMPLE_RATE_BY_INDEX:[I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 200
    move-result v3

    .line 201
    .line 202
    aget v2, v2, v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 206
    move-result v0

    .line 207
    add-int/2addr v0, v7

    .line 208
    move v11, v2

    .line 209
    goto :goto_4

    .line 210
    .line 211
    .line 212
    :cond_a
    const v0, -0x7fffffff

    .line 213
    const/4 v0, -0x1

    .line 214
    .line 215
    .line 216
    const v11, -0x7fffffff

    .line 217
    .line 218
    :goto_4
    if-eqz v6, :cond_e

    .line 219
    .line 220
    if-eqz v10, :cond_d

    .line 221
    .line 222
    if-eq v10, v7, :cond_c

    .line 223
    .line 224
    if-ne v10, v1, :cond_b

    .line 225
    .line 226
    .line 227
    const v1, 0xbb80

    .line 228
    goto :goto_5

    .line 229
    .line 230
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    const-string/jumbo v1, "Unsupported reference clock code in DTS HD header: "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    const/4 v1, 0x0

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    .line 253
    .line 254
    :cond_c
    const v1, 0xac44

    .line 255
    goto :goto_5

    .line 256
    .line 257
    :cond_d
    const/16 v1, 0x7d00

    .line 258
    :goto_5
    int-to-long v2, v9

    .line 259
    .line 260
    .line 261
    const-wide/32 v4, 0xf4240

    .line 262
    int-to-long v6, v1

    .line 263
    .line 264
    .line 265
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 266
    move-result-wide v1

    .line 267
    goto :goto_6

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :cond_e
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    :goto_6
    move-wide v13, v1

    .line 274
    .line 275
    new-instance v1, Landroidx/media3/extractor/DtsUtil$DtsHeader;

    .line 276
    .line 277
    const-string/jumbo v9, "audio/vnd.dts.hd;profile=lbr"

    .line 278
    const/4 v15, 0x0

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    move-object v8, v1

    .line 282
    move v10, v0

    .line 283
    .line 284
    .line 285
    invoke-direct/range {v8 .. v16}, Landroidx/media3/extractor/DtsUtil$DtsHeader;-><init>(Ljava/lang/String;IIIJILandroidx/media3/extractor/DtsUtil$1;)V

    .line 286
    return-object v1
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

.method public static parseDtsHdHeaderSize([B)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/DtsUtil;->getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x2a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 24
    move-result p0

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    return p0
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
.end method

.method public static parseDtsUhdHeader([BLjava/util/concurrent/atomic/AtomicInteger;)Landroidx/media3/extractor/DtsUtil$DtsHeader;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/DtsUtil;->getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x40411bf2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    sget-object v2, Landroidx/media3/extractor/DtsUtil;->UHD_FTOC_PAYLOAD_LENGTH_TABLE:[I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v4}, Landroidx/media3/extractor/DtsUtil;->parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v4

    .line 28
    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    move-object/from16 v5, p0

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v2}, Landroidx/media3/extractor/DtsUtil;->checkCrc([BI)V

    .line 41
    const/4 v5, 0x2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    if-eq v6, v4, :cond_2

    .line 51
    .line 52
    if-ne v6, v5, :cond_1

    .line 53
    .line 54
    const/16 v6, 0x180

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string/jumbo v1, "Unsupported base duration index in DTS UHD header: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v7}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    .line 79
    :cond_2
    const/16 v6, 0x1e0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    const/16 v6, 0x200

    .line 83
    :goto_1
    const/4 v8, 0x3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 87
    move-result v8

    .line 88
    add-int/2addr v8, v4

    .line 89
    .line 90
    mul-int v6, v6, v8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 94
    move-result v8

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    if-eq v8, v4, :cond_5

    .line 99
    .line 100
    if-ne v8, v5, :cond_4

    .line 101
    .line 102
    .line 103
    const v7, 0xbb80

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string/jumbo v1, "Unsupported clock rate index in DTS UHD header: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v7}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    .line 128
    .line 129
    :cond_5
    const v7, 0xac44

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_6
    const/16 v7, 0x7d00

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 136
    move-result v8

    .line 137
    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    const/16 v8, 0x24

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 147
    move-result v5

    .line 148
    .line 149
    shl-int v5, v4, v5

    .line 150
    .line 151
    mul-int v5, v5, v7

    .line 152
    int-to-long v8, v6

    .line 153
    .line 154
    .line 155
    const-wide/32 v10, 0xf4240

    .line 156
    int-to-long v12, v7

    .line 157
    .line 158
    .line 159
    invoke-static/range {v8 .. v13}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 160
    move-result-wide v6

    .line 161
    move v11, v5

    .line 162
    move-wide v13, v6

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_8
    const-string/jumbo v0, "Only supports full channel mask-based audio presentation"

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    .line 172
    .line 173
    :cond_9
    const v5, -0x7fffffff

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    move-wide v13, v6

    .line 180
    .line 181
    .line 182
    const v11, -0x7fffffff

    .line 183
    :goto_3
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    .line 186
    :goto_4
    if-ge v5, v1, :cond_a

    .line 187
    .line 188
    sget-object v7, Landroidx/media3/extractor/DtsUtil;->UHD_METADATA_CHUNK_SIZE_LENGTH_TABLE:[I

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v7, v4}, Landroidx/media3/extractor/DtsUtil;->parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I

    .line 192
    move-result v7

    .line 193
    add-int/2addr v6, v7

    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_a
    if-eqz v1, :cond_b

    .line 199
    .line 200
    sget-object v1, Landroidx/media3/extractor/DtsUtil;->UHD_AUDIO_CHUNK_ID_LENGTH_TABLE:[I

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1, v4}, Landroidx/media3/extractor/DtsUtil;->parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I

    .line 204
    move-result v1

    .line 205
    .line 206
    move-object/from16 v5, p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 210
    goto :goto_5

    .line 211
    .line 212
    :cond_b
    move-object/from16 v5, p1

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 216
    move-result v1

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    sget-object v1, Landroidx/media3/extractor/DtsUtil;->UHD_AUDIO_CHUNK_SIZE_LENGTH_TABLE:[I

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v4}, Landroidx/media3/extractor/DtsUtil;->parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I

    .line 224
    move-result v3

    .line 225
    :cond_c
    add-int/2addr v6, v3

    .line 226
    .line 227
    add-int v12, v2, v6

    .line 228
    .line 229
    new-instance v0, Landroidx/media3/extractor/DtsUtil$DtsHeader;

    .line 230
    .line 231
    const-string/jumbo v9, "audio/vnd.dts.uhd;profile=p2"

    .line 232
    const/4 v10, 0x2

    .line 233
    const/4 v15, 0x0

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    move-object v8, v0

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v8 .. v16}, Landroidx/media3/extractor/DtsUtil$DtsHeader;-><init>(Ljava/lang/String;IIIJILandroidx/media3/extractor/DtsUtil$1;)V

    .line 240
    return-object v0
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
.end method

.method public static parseDtsUhdHeaderSize([B)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/extractor/DtsUtil;->getNormalizedFrame([B)Landroidx/media3/common/util/ParsableBitArray;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/extractor/DtsUtil;->UHD_HEADER_SIZE_LENGTH_TABLE:[I

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/DtsUtil;->parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v1

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static parseUnsignedVarInt(Landroidx/media3/common/util/ParsableBitArray;[IZ)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x3

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    :goto_1
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    aget v1, p1, v0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    shl-int v1, v3, v1

    .line 28
    add-int/2addr p2, v1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p2

    .line 33
    .line 34
    :cond_2
    aget p1, p1, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 38
    move-result p0

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
