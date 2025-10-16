.class public Lcom/tencent/imsdk/message/VideoElement;
.super Lcom/tencent/imsdk/message/MessageBaseElement;
.source "VideoElement.java"


# instance fields
.field private snapshotDownloadUrl:Ljava/lang/String;

.field private snapshotFilePath:Ljava/lang/String;

.field private snapshotFileSize:I

.field private snapshotHeight:I

.field private snapshotType:Ljava/lang/String;

.field private snapshotUUID:Ljava/lang/String;

.field private snapshotWidth:I

.field private videoBusinessID:I

.field private videoDownloadUrl:Ljava/lang/String;

.field private videoDuration:I

.field private videoFilePath:Ljava/lang/String;

.field private videoFileSize:I

.field private videoType:Ljava/lang/String;

.field private videoUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/imsdk/message/MessageBaseElement;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/tencent/imsdk/message/MessageBaseElement;->setElementType(I)V

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
.end method


# virtual methods
.method public getSnapshotDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotDownloadUrl:Ljava/lang/String;

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

.method public getSnapshotFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotFilePath:Ljava/lang/String;

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

.method public getSnapshotFileSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotFileSize:I

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

.method public getSnapshotHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotHeight:I

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

.method public getSnapshotType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotType:Ljava/lang/String;

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

.method public getSnapshotUUID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotUUID:Ljava/lang/String;

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

.method public getSnapshotWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotWidth:I

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

.method public getVideoBusinessID()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoBusinessID:I

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

.method public getVideoDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoDownloadUrl:Ljava/lang/String;

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

.method public getVideoDuration()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoDuration:I

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

.method public getVideoFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoFilePath:Ljava/lang/String;

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

.method public getVideoFileSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoFileSize:I

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

.method public getVideoType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoType:Ljava/lang/String;

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

.method public getVideoUUID()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoUUID:Ljava/lang/String;

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

.method public setSnapshotFilePath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapshotFilePath"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotFilePath:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setVideoDuration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/imsdk/message/VideoElement;->videoDuration:I

    .line 3
    return-void
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
.end method

.method public setVideoFilePath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFilePath"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/imsdk/message/VideoElement;->videoFilePath:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setVideoType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoType"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/imsdk/message/VideoElement;->videoType:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public update(Lcom/tencent/imsdk/message/MessageBaseElement;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/imsdk/message/MessageBaseElement;->elementType:I

    .line 3
    .line 4
    iget v1, p1, Lcom/tencent/imsdk/message/MessageBaseElement;->elementType:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/tencent/imsdk/message/VideoElement;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoFilePath:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/tencent/imsdk/message/VideoElement;->videoFilePath:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotFilePath:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/tencent/imsdk/message/VideoElement;->snapshotFilePath:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/tencent/imsdk/message/VideoElement;->videoUUID:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoUUID:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/tencent/imsdk/message/VideoElement;->videoType:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoType:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, p1, Lcom/tencent/imsdk/message/VideoElement;->videoFileSize:I

    .line 39
    .line 40
    iput v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoFileSize:I

    .line 41
    .line 42
    iget v0, p1, Lcom/tencent/imsdk/message/VideoElement;->videoDuration:I

    .line 43
    .line 44
    iput v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoDuration:I

    .line 45
    .line 46
    iget-object v0, p1, Lcom/tencent/imsdk/message/VideoElement;->videoDownloadUrl:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoDownloadUrl:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p1, Lcom/tencent/imsdk/message/VideoElement;->videoBusinessID:I

    .line 51
    .line 52
    iput v0, p0, Lcom/tencent/imsdk/message/VideoElement;->videoBusinessID:I

    .line 53
    .line 54
    iget-object v0, p1, Lcom/tencent/imsdk/message/VideoElement;->snapshotUUID:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotUUID:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/tencent/imsdk/message/VideoElement;->snapshotType:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotType:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, p1, Lcom/tencent/imsdk/message/VideoElement;->snapshotFileSize:I

    .line 63
    .line 64
    iput v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotFileSize:I

    .line 65
    .line 66
    iget v0, p1, Lcom/tencent/imsdk/message/VideoElement;->snapshotWidth:I

    .line 67
    .line 68
    iput v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotWidth:I

    .line 69
    .line 70
    iget v0, p1, Lcom/tencent/imsdk/message/VideoElement;->snapshotHeight:I

    .line 71
    .line 72
    iput v0, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotHeight:I

    .line 73
    .line 74
    iget-object p1, p1, Lcom/tencent/imsdk/message/VideoElement;->snapshotDownloadUrl:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/tencent/imsdk/message/VideoElement;->snapshotDownloadUrl:Ljava/lang/String;

    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    return p1
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
.end method
