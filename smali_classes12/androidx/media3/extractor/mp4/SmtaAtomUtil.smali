.class public final Landroidx/media3/extractor/mp4/SmtaAtomUtil;
.super Ljava/lang/Object;
.source "SmtaAtomUtil.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CAMCORDER_FRC_SUPERSLOW_MOTION:I = 0x9

.field private static final CAMCORDER_FRC_SUPERSLOW_MOTION_HEVC:I = 0x16

.field private static final CAMCORDER_NORMAL:I = 0x0

.field private static final CAMCORDER_QFRC_SUPERSLOW_MOTION:I = 0x17

.field private static final CAMCORDER_SINGLE_SUPERSLOW_MOTION:I = 0x7

.field private static final CAMCORDER_SLOW_MOTION_V2:I = 0xc

.field private static final CAMCORDER_SLOW_MOTION_V2_120:I = 0xd

.field private static final CAMCORDER_SLOW_MOTION_V2_HEVC:I = 0x15

.field private static final NO_VALUE:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCaptureFrameRate(ILandroidx/media3/common/util/ParsableByteArray;I)I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0xf0

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0xd

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x78

    .line 14
    return p0

    .line 15
    .line 16
    :cond_1
    const/16 v1, 0x15

    .line 17
    .line 18
    .line 19
    const v2, -0x7fffffff

    .line 20
    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 26
    move-result p0

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-lt p0, v1, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v1

    .line 36
    .line 37
    if-le p0, p2, :cond_3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 46
    move-result p2

    .line 47
    .line 48
    if-lt p0, v0, :cond_5

    .line 49
    .line 50
    .line 51
    const p0, 0x73726672

    .line 52
    .line 53
    if-eq p2, p0, :cond_4

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_5
    :goto_0
    return v2
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

.method public static parseSmta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-ge v0, p1, :cond_6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    const v4, 0x73617574

    .line 28
    .line 29
    if-ne v3, v4, :cond_5

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    if-ge v2, v0, :cond_0

    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    if-ge v3, v5, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 50
    move-result v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 54
    move-result v7

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    move v2, v7

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_1
    if-ne v5, v6, :cond_2

    .line 61
    move v4, v7

    .line 62
    .line 63
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v2, p0, p1}, Landroidx/media3/extractor/mp4/SmtaAtomUtil;->getCaptureFrameRate(ILandroidx/media3/common/util/ParsableByteArray;I)I

    .line 68
    move-result p0

    .line 69
    .line 70
    .line 71
    const p1, -0x7fffffff

    .line 72
    .line 73
    if-ne p0, p1, :cond_4

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_4
    new-instance p1, Landroidx/media3/common/Metadata;

    .line 77
    .line 78
    new-array v1, v6, [Landroidx/media3/common/Metadata$Entry;

    .line 79
    .line 80
    new-instance v2, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 81
    int-to-float p0, p0

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0, v4}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 85
    .line 86
    aput-object v2, v1, v0

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 90
    return-object p1

    .line 91
    :cond_5
    add-int/2addr v0, v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    return-object v1
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
.end method
