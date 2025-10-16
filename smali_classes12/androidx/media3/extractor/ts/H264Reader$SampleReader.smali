.class final Landroidx/media3/extractor/ts/H264Reader$SampleReader;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/H264Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SampleReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x80


# instance fields
.field private final allowNonIdrKeyframes:Z

.field private final bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

.field private buffer:[B

.field private bufferLength:I

.field private final detectAccessUnits:Z

.field private isFilling:Z

.field private nalUnitStartPosition:J

.field private nalUnitTimeUs:J

.field private nalUnitType:I

.field private final output:Landroidx/media3/extractor/TrackOutput;

.field private final pps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/container/NalUnitUtil$PpsData;",
            ">;"
        }
    .end annotation
.end field

.field private previousSliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

.field private randomAccessIndicator:Z

.field private readingSample:Z

.field private sampleIsKeyframe:Z

.field private samplePosition:J

.field private sampleTimeUs:J

.field private sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

.field private final sps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/container/NalUnitUtil$SpsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->allowNonIdrKeyframes:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;-><init>(Landroidx/media3/extractor/ts/H264Reader$1;)V

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 32
    .line 33
    new-instance p1, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;-><init>(Landroidx/media3/extractor/ts/H264Reader$1;)V

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 39
    .line 40
    const/16 p1, 0x80

    .line 41
    .line 42
    new-array p1, p1, [B

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 45
    .line 46
    new-instance p2, Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 47
    const/4 p3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1, p3, p3}, Landroidx/media3/container/ParsableNalUnitBitArray;-><init>([BII)V

    .line 51
    .line 52
    iput-object p2, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->reset()V

    .line 56
    return-void
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

.method private outputSample(I)V
    .locals 8

    .line 1
    .line 2
    iget-wide v1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleTimeUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v1, v3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 15
    .line 16
    iget-wide v4, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    .line 17
    .line 18
    iget-wide v6, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->samplePosition:J

    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 28
    return-void
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


# virtual methods
.method public appendToNalUnit([BII)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sub-int v2, p3, v1

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 14
    array-length v4, v3

    .line 15
    .line 16
    iget v5, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 17
    .line 18
    add-int v6, v5, v2

    .line 19
    const/4 v7, 0x2

    .line 20
    .line 21
    if-ge v4, v6, :cond_1

    .line 22
    add-int/2addr v5, v2

    .line 23
    .line 24
    mul-int/lit8 v5, v5, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iput-object v3, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 33
    .line 34
    iget v4, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    iget v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 42
    add-int/2addr v1, v2

    .line 43
    .line 44
    iput v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 47
    .line 48
    iget-object v3, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->reset([BII)V

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 74
    move-result v10

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 77
    const/4 v2, 0x5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 81
    .line 82
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    return-void

    .line 90
    .line 91
    :cond_3
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 95
    .line 96
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    return-void

    .line 104
    .line 105
    :cond_4
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 109
    move-result v11

    .line 110
    .line 111
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    iput-boolean v4, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 116
    .line 117
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v11}, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->setSliceType(I)V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_5
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    return-void

    .line 131
    .line 132
    :cond_6
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 136
    move-result v13

    .line 137
    .line 138
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 142
    move-result v1

    .line 143
    .line 144
    if-gez v1, :cond_7

    .line 145
    .line 146
    iput-boolean v4, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 147
    return-void

    .line 148
    .line 149
    :cond_7
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Landroidx/media3/container/NalUnitUtil$PpsData;

    .line 156
    .line 157
    iget-object v3, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    .line 158
    .line 159
    iget v5, v1, Landroidx/media3/container/NalUnitUtil$PpsData;->seqParameterSetId:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    move-object v9, v3

    .line 165
    .line 166
    check-cast v9, Landroidx/media3/container/NalUnitUtil$SpsData;

    .line 167
    .line 168
    iget-boolean v3, v9, Landroidx/media3/container/NalUnitUtil$SpsData;->separateColorPlaneFlag:Z

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    iget-object v3, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v7}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-nez v3, :cond_8

    .line 179
    return-void

    .line 180
    .line 181
    :cond_8
    iget-object v3, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v7}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    .line 185
    .line 186
    :cond_9
    iget-object v3, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 187
    .line 188
    iget v5, v9, Landroidx/media3/container/NalUnitUtil$SpsData;->frameNumLength:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    .line 192
    move-result v3

    .line 193
    .line 194
    if-nez v3, :cond_a

    .line 195
    return-void

    .line 196
    .line 197
    :cond_a
    iget-object v3, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 198
    .line 199
    iget v5, v9, Landroidx/media3/container/NalUnitUtil$SpsData;->frameNumLength:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 203
    move-result v12

    .line 204
    .line 205
    iget-boolean v3, v9, Landroidx/media3/container/NalUnitUtil$SpsData;->frameMbsOnlyFlag:Z

    .line 206
    const/4 v5, 0x1

    .line 207
    .line 208
    if-nez v3, :cond_e

    .line 209
    .line 210
    iget-object v3, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    .line 214
    move-result v3

    .line 215
    .line 216
    if-nez v3, :cond_b

    .line 217
    return-void

    .line 218
    .line 219
    :cond_b
    iget-object v3, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 223
    move-result v3

    .line 224
    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    iget-object v6, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v5}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    .line 231
    move-result v6

    .line 232
    .line 233
    if-nez v6, :cond_c

    .line 234
    return-void

    .line 235
    .line 236
    :cond_c
    iget-object v6, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 240
    move-result v6

    .line 241
    move v14, v3

    .line 242
    .line 243
    move/from16 v16, v6

    .line 244
    const/4 v15, 0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_d
    move v14, v3

    .line 247
    goto :goto_0

    .line 248
    :cond_e
    const/4 v14, 0x0

    .line 249
    :goto_0
    const/4 v15, 0x0

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    :goto_1
    iget v3, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    .line 254
    .line 255
    if-ne v3, v2, :cond_f

    .line 256
    .line 257
    const/16 v17, 0x1

    .line 258
    goto :goto_2

    .line 259
    .line 260
    :cond_f
    const/16 v17, 0x0

    .line 261
    .line 262
    :goto_2
    if-eqz v17, :cond_11

    .line 263
    .line 264
    iget-object v2, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    .line 268
    move-result v2

    .line 269
    .line 270
    if-nez v2, :cond_10

    .line 271
    return-void

    .line 272
    .line 273
    :cond_10
    iget-object v2, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 277
    move-result v2

    .line 278
    .line 279
    move/from16 v18, v2

    .line 280
    goto :goto_3

    .line 281
    .line 282
    :cond_11
    const/16 v18, 0x0

    .line 283
    .line 284
    :goto_3
    iget v2, v9, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCountType:I

    .line 285
    .line 286
    if-nez v2, :cond_15

    .line 287
    .line 288
    iget-object v2, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 289
    .line 290
    iget v3, v9, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    .line 294
    move-result v2

    .line 295
    .line 296
    if-nez v2, :cond_12

    .line 297
    return-void

    .line 298
    .line 299
    :cond_12
    iget-object v2, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 300
    .line 301
    iget v3, v9, Landroidx/media3/container/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 305
    move-result v2

    .line 306
    .line 307
    iget-boolean v1, v1, Landroidx/media3/container/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    .line 308
    .line 309
    if-eqz v1, :cond_14

    .line 310
    .line 311
    if-nez v14, :cond_14

    .line 312
    .line 313
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    .line 317
    move-result v1

    .line 318
    .line 319
    if-nez v1, :cond_13

    .line 320
    return-void

    .line 321
    .line 322
    :cond_13
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 326
    move-result v1

    .line 327
    .line 328
    move/from16 v20, v1

    .line 329
    .line 330
    move/from16 v19, v2

    .line 331
    goto :goto_5

    .line 332
    .line 333
    :cond_14
    move/from16 v19, v2

    .line 334
    goto :goto_4

    .line 335
    .line 336
    :cond_15
    if-ne v2, v5, :cond_19

    .line 337
    .line 338
    iget-boolean v2, v9, Landroidx/media3/container/NalUnitUtil$SpsData;->deltaPicOrderAlwaysZeroFlag:Z

    .line 339
    .line 340
    if-nez v2, :cond_19

    .line 341
    .line 342
    iget-object v2, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    .line 346
    move-result v2

    .line 347
    .line 348
    if-nez v2, :cond_16

    .line 349
    return-void

    .line 350
    .line 351
    :cond_16
    iget-object v2, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 355
    move-result v2

    .line 356
    .line 357
    iget-boolean v1, v1, Landroidx/media3/container/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    .line 358
    .line 359
    if-eqz v1, :cond_18

    .line 360
    .line 361
    if-nez v14, :cond_18

    .line 362
    .line 363
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-nez v1, :cond_17

    .line 370
    return-void

    .line 371
    .line 372
    :cond_17
    iget-object v1, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media3/container/ParsableNalUnitBitArray;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 376
    move-result v1

    .line 377
    .line 378
    move/from16 v22, v1

    .line 379
    .line 380
    move/from16 v21, v2

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    goto :goto_7

    .line 386
    .line 387
    :cond_18
    move/from16 v21, v2

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    goto :goto_6

    .line 393
    .line 394
    :cond_19
    const/16 v19, 0x0

    .line 395
    .line 396
    :goto_4
    const/16 v20, 0x0

    .line 397
    .line 398
    :goto_5
    const/16 v21, 0x0

    .line 399
    .line 400
    :goto_6
    const/16 v22, 0x0

    .line 401
    .line 402
    :goto_7
    iget-object v8, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v8 .. v22}, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->setAll(Landroidx/media3/container/NalUnitUtil$SpsData;IIIIZZZZIIIII)V

    .line 406
    .line 407
    iput-boolean v4, v0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 408
    return-void
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
.end method

.method public endNalUnit(JIZ)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->access$100(Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-boolean p4, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    .line 31
    sub-long/2addr p1, v0

    .line 32
    long-to-int p2, p1

    .line 33
    add-int/2addr p3, p2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p3}, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->outputSample(I)V

    .line 37
    .line 38
    :cond_1
    iget-wide p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    .line 39
    .line 40
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->samplePosition:J

    .line 41
    .line 42
    iget-wide p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitTimeUs:J

    .line 43
    .line 44
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleTimeUs:J

    .line 45
    .line 46
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 47
    .line 48
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 49
    .line 50
    :cond_2
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->allowNonIdrKeyframes:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isISlice()Z

    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->randomAccessIndicator:Z

    .line 62
    .line 63
    :goto_0
    iget-boolean p2, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 64
    .line 65
    iget p3, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    .line 66
    const/4 p4, 0x5

    .line 67
    .line 68
    if-eq p3, p4, :cond_4

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    if-ne p3, v3, :cond_5

    .line 73
    :cond_4
    const/4 v2, 0x1

    .line 74
    .line 75
    :cond_5
    or-int p1, p2, v2

    .line 76
    .line 77
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 78
    return p1
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

.method public needsSpsPps()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

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

.method public putPps(Landroidx/media3/container/NalUnitUtil$PpsData;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p1, Landroidx/media3/container/NalUnitUtil$PpsData;->picParameterSetId:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
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

.method public putSps(Landroidx/media3/container/NalUnitUtil$SpsData;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v1, p1, Landroidx/media3/container/NalUnitUtil$SpsData;->seqParameterSetId:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    return-void
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

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->clear()V

    .line 11
    return-void
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

.method public startNalUnit(JIJZ)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    .line 3
    .line 4
    iput-wide p4, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitTimeUs:J

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    .line 7
    .line 8
    iput-boolean p6, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->randomAccessIndicator:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->allowNonIdrKeyframes:Z

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eq p3, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    const/4 p1, 0x5

    .line 21
    .line 22
    if-eq p3, p1, :cond_1

    .line 23
    .line 24
    if-eq p3, p2, :cond_1

    .line 25
    const/4 p1, 0x2

    .line 26
    .line 27
    if-ne p3, p1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 30
    .line 31
    iget-object p3, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->clear()V

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput p1, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 42
    .line 43
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 44
    :cond_2
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
