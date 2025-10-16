.class public Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_ERROR:I = 0x3

.field public static final STATE_FINISH:I = 0x4

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_START:I = 0x1

.field public static final STATE_STOP:I = 0x2


# instance fields
.field protected dataSource:Lcom/tencent/rtmp/downloader/a/a;

.field protected downloadSegments:I

.field protected downloadSize:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected downloadState:I

.field protected drmBuilder:Lcom/tencent/rtmp/TXPlayerDrmBuilder;

.field protected duration:I

.field protected isResourceBroken:Z

.field protected netApi:Lcom/tencent/liteav/txcvodplayer/b/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected playPath:Ljava/lang/String;

.field protected playableDuration:I

.field protected playableSize:J

.field protected preferredResolution:J

.field protected progress:F

.field protected segments:I

.field protected size:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected speed:I

.field protected tid:I

.field protected totalSize:J

.field protected url:Ljava/lang/String;

.field protected userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "default"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->userName:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->tid:I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadState:I

    .line 14
    .line 15
    .line 16
    const-wide/32 v1, 0xe1000

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->preferredResolution:J

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->isResourceBroken:Z

    .line 21
    return-void
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
.end method


# virtual methods
.method public getDataSource()Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->dataSource:Lcom/tencent/rtmp/downloader/a/a;

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
.end method

.method public getDownloadSize()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableSize:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getProgress()F

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    .line 26
    long-to-float v0, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getProgress()F

    .line 30
    move-result v1

    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    float-to-long v0, v0

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    .line 42
    :cond_0
    iget-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableSize:J

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
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
.end method

.method public getDownloadState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadState:I

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
.end method

.method public getDrmBuilder()Lcom/tencent/rtmp/TXPlayerDrmBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->drmBuilder:Lcom/tencent/rtmp/TXPlayerDrmBuilder;

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
.end method

.method public getDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

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
.end method

.method public getPlayPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playPath:Ljava/lang/String;

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
.end method

.method public getPlayableDuration()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableDuration:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getProgress()F

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getProgress()F

    .line 24
    move-result v1

    .line 25
    .line 26
    mul-float v0, v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    .line 29
    iget v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableDuration:I

    .line 37
    return v0
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
.end method

.method public getPreferredResolution()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->preferredResolution:J

    .line 3
    return-wide v0
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
.end method

.method public getProgress()F
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableDuration:I

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->duration:I

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    int-to-float v0, v0

    .line 13
    int-to-float v3, v3

    .line 14
    div-float/2addr v0, v3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-wide v3, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->playableSize:J

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-wide v7, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    .line 30
    .line 31
    cmp-long v0, v7, v5

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    long-to-float v0, v3

    .line 35
    long-to-float v3, v7

    .line 36
    div-float/2addr v0, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    .line 44
    :goto_0
    iget v3, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadSegments:I

    .line 45
    .line 46
    if-lez v3, :cond_2

    .line 47
    .line 48
    iget v4, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->segments:I

    .line 49
    .line 50
    if-lez v4, :cond_2

    .line 51
    int-to-float v0, v3

    .line 52
    int-to-float v3, v4

    .line 53
    div-float/2addr v0, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 57
    move-result v0

    .line 58
    .line 59
    :cond_2
    iget v1, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->progress:F

    .line 60
    .line 61
    cmpl-float v2, v1, v2

    .line 62
    .line 63
    if-lez v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 67
    move-result v0

    .line 68
    :cond_3
    return v0
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
.end method

.method public getSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->totalSize:J

    .line 3
    return-wide v0
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
.end method

.method public getSpeed()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->speed:I

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
.end method

.method public getTaskId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->tid:I

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
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->url:Ljava/lang/String;

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
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->dataSource:Lcom/tencent/rtmp/downloader/a/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getUserName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->userName:Ljava/lang/String;

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isDownloadFinished()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->downloadState:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isResourceBroken()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->isResourceBroken:Z

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
.end method
