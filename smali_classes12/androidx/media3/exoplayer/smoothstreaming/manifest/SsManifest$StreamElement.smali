.class public Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;
.super Ljava/lang/Object;
.source "SsManifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamElement"
.end annotation


# static fields
.field private static final URL_PLACEHOLDER_BITRATE_1:Ljava/lang/String; = "{bitrate}"

.field private static final URL_PLACEHOLDER_BITRATE_2:Ljava/lang/String; = "{Bitrate}"

.field private static final URL_PLACEHOLDER_START_TIME_1:Ljava/lang/String; = "{start time}"

.field private static final URL_PLACEHOLDER_START_TIME_2:Ljava/lang/String; = "{start_time}"


# instance fields
.field private final baseUri:Ljava/lang/String;

.field public final chunkCount:I

.field private final chunkStartTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkStartTimesUs:[J

.field private final chunkTemplate:Ljava/lang/String;

.field public final displayHeight:I

.field public final displayWidth:I

.field public final formats:[Landroidx/media3/common/Format;

.field public final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final lastChunkDurationUs:J

.field public final maxHeight:I

.field public final maxWidth:I

.field public final name:Ljava/lang/String;

.field public final subType:Ljava/lang/String;

.field public final timescale:J

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Landroidx/media3/common/Format;Ljava/util/List;J)V
    .locals 19
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v18, v0

    const-wide/32 v0, 0xf4240

    move-object/from16 v15, p14

    move-wide/from16 v2, p5

    .line 1
    invoke-static {v15, v0, v1, v2, v3}, Landroidx/media3/common/util/Util;->scaleLargeTimestamps(Ljava/util/List;JJ)[J

    move-result-object v15

    move-wide/from16 p7, p15

    move-wide/from16 p9, v0

    move-wide/from16 p11, p5

    .line 2
    invoke-static/range {p7 .. p12}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v0, v18

    .line 3
    invoke-direct/range {v0 .. v17}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Landroidx/media3/common/Format;Ljava/util/List;[JJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Landroidx/media3/common/Format;Ljava/util/List;[JJ)V
    .locals 4
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->baseUri:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkTemplate:Ljava/lang/String;

    move v1, p3

    .line 7
    iput v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->type:I

    move-object v1, p4

    .line 8
    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->subType:Ljava/lang/String;

    move-wide v1, p5

    .line 9
    iput-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->timescale:J

    move-object v1, p7

    .line 10
    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->name:Ljava/lang/String;

    move v1, p8

    .line 11
    iput v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->maxWidth:I

    move v1, p9

    .line 12
    iput v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->maxHeight:I

    move v1, p10

    .line 13
    iput v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->displayWidth:I

    move v1, p11

    .line 14
    iput v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->displayHeight:I

    move-object/from16 v1, p12

    .line 15
    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->language:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Landroidx/media3/common/Format;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkStartTimes:Ljava/util/List;

    move-object/from16 v2, p15

    .line 18
    iput-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkStartTimesUs:[J

    move-wide/from16 v2, p16

    .line 19
    iput-wide v2, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->lastChunkDurationUs:J

    .line 20
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    return-void
.end method


# virtual methods
.method public buildRequestUri(II)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Landroidx/media3/common/Format;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkStartTimes:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkStartTimes:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-ge p2, v0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Landroidx/media3/common/Format;

    .line 38
    .line 39
    aget-object p1, v0, p1

    .line 40
    .line 41
    iget p1, p1, Landroidx/media3/common/Format;->bitrate:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkStartTimes:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkTemplate:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "{bitrate}"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "{Bitrate}"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "{start time}"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "{start_time}"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->baseUri:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
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
.end method

.method public copy([Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    new-instance v19, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 7
    .line 8
    move-object/from16 v1, v19

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->baseUri:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkTemplate:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->type:I

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->subType:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v6, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->timescale:J

    .line 19
    .line 20
    iget-object v8, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget v9, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->maxWidth:I

    .line 23
    .line 24
    iget v10, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->maxHeight:I

    .line 25
    .line 26
    iget v11, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->displayWidth:I

    .line 27
    .line 28
    iget v12, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->displayHeight:I

    .line 29
    .line 30
    iget-object v13, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->language:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkStartTimes:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkStartTimesUs:[J

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    move-object/from16 v20, v2

    .line 41
    .line 42
    iget-wide v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->lastChunkDurationUs:J

    .line 43
    .line 44
    move-wide/from16 v17, v1

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move-object/from16 v2, v20

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v18}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Landroidx/media3/common/Format;Ljava/util/List;[JJ)V

    .line 52
    return-object v19
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

.method public getChunkDurationUs(I)J
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->lastChunkDurationUs:J

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkStartTimesUs:[J

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    aget-wide v1, v0, v1

    .line 16
    .line 17
    aget-wide v3, v0, p1

    .line 18
    .line 19
    sub-long v0, v1, v3

    .line 20
    :goto_0
    return-wide v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getChunkIndex(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkStartTimesUs:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 7
    move-result p1

    .line 8
    return p1
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

.method public getStartTimeUs(I)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkStartTimesUs:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    return-wide v1
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
