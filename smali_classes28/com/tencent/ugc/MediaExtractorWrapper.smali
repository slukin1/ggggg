.class public Lcom/tencent/ugc/MediaExtractorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_SAMPLE_SIZE:I = 0x100000

.field private static final MAX_SAMPLE_SIZE:I = 0xa00000

.field private static final TAG:Ljava/lang/String; = "MediaExtractorWrapper"


# instance fields
.field private mAudioExtractor:Landroid/media/MediaExtractor;

.field private mAudioFormat:Landroid/media/MediaFormat;

.field private mIsReachEOF:Z

.field private mVideoBuffer:Ljava/nio/ByteBuffer;

.field private mVideoExtractor:Landroid/media/MediaExtractor;

.field private mVideoFormat:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mIsReachEOF:Z

    .line 7
    return-void
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

.method private getIntegerFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "getFormatValue key = "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo p2, " Exception e = "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-array p2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v1, "MediaExtractorWrapper"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
.end method

.method private getLongFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)J
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 9
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v3, "getFormatValue key = "

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo p2, " Exception e = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string/jumbo v2, "MediaExtractorWrapper"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-wide v0
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
.end method

.method private getStringFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "getFormatValue key = "

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo p2, " Exception e = "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string/jumbo v1, "MediaExtractorWrapper"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-object v0
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
.end method

.method private readData(Landroid/media/MediaExtractor;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x100000

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 30
    move-result v2

    .line 31
    .line 32
    const/high16 v3, 0xa00000

    .line 33
    .line 34
    if-gt v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 40
    move-result v2

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iput-object v2, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v3, "resize sample buffer size to "

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v3, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    new-array v3, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string/jumbo v4, "MediaExtractorWrapper"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v2, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    if-nez v1, :cond_2

    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoBuffer:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    return-object p1
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

.method private static selectFormat(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string/jumbo v4, "mime"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string/jumbo v0, "selectFormat "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string/jumbo v1, "MediaExtractorWrapper"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 51
    return-object v3

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
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
.end method


# virtual methods
.method public getAudioBitrate()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "bitrate"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getIntegerFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 8
    move-result v0

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

.method public getAudioDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "durationUs"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getLongFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public getChannelCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "channel-count"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getIntegerFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 8
    move-result v0

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

.method public getHeight()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "height"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getIntegerFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 8
    move-result v0

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

.method public getSampleRate()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "sample-rate"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getIntegerFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 8
    move-result v0

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

.method public getVideoBitrate()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "bitrate"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getIntegerFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 8
    move-result v0

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

.method public getVideoDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "durationUs"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getLongFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public getVideoFrameRate()I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v2, "frame-rate"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return v0

    .line 15
    .line 16
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    .line 17
    .line 18
    const-string/jumbo v2, "video-framerate"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 22
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_1
    return v0
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

.method public getVideoMimeType()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "mime"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getStringFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getWidth()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "width"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/MediaExtractorWrapper;->getIntegerFormatValue(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 8
    move-result v0

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

.method public readVideoSampleData()Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string/jumbo v2, "MediaExtractorWrapper"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "readVideoSampleData mVideoExtractor is null"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    sget-object v0, Lcom/tencent/ugc/VideoDemuxer;->END_OF_STREAM:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mIsReachEOF:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;-><init>()V

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    :try_start_0
    iget-object v6, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v6}, Lcom/tencent/ugc/MediaExtractorWrapper;->readData(Landroid/media/MediaExtractor;)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    iput-object v6, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    sget-object v1, Lcom/tencent/liteav/videobase/common/c;->a:Lcom/tencent/liteav/videobase/common/c;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 56
    move-result v1

    .line 57
    and-int/2addr v1, v5

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 62
    .line 63
    iput-object v1, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    .line 66
    .line 67
    iput-object v1, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->videoFormat:Landroid/media/MediaFormat;

    .line 68
    .line 69
    :cond_2
    const-wide/16 v1, 0x3e8

    .line 70
    div-long/2addr v3, v1

    .line 71
    .line 72
    iput-wide v3, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->pts:J

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getWidth()I

    .line 76
    move-result v1

    .line 77
    .line 78
    iput v1, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->width:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/tencent/ugc/MediaExtractorWrapper;->getHeight()I

    .line 82
    move-result v1

    .line 83
    .line 84
    iput v1, v0, Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;->height:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 90
    move-result v1

    .line 91
    xor-int/2addr v1, v5

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mIsReachEOF:Z

    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .line 97
    new-array v3, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, v3, v1

    .line 100
    .line 101
    const-string/jumbo v0, "read sample data failed."

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    iput-boolean v5, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mIsReachEOF:Z

    .line 107
    .line 108
    sget-object v0, Lcom/tencent/ugc/VideoDemuxer;->END_OF_STREAM:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_3
    :goto_0
    const-string/jumbo v0, "readVideoSampleData end"

    .line 112
    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    sget-object v0, Lcom/tencent/ugc/VideoDemuxer;->END_OF_STREAM:Lcom/tencent/ugc/videobase/common/EncodedVideoFrame;

    .line 119
    return-object v0
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

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v1, "MediaExtractorWrapper"

    .line 6
    .line 7
    const-string/jumbo v2, "release"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 30
    :cond_1
    return-void
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

.method public seekVideo(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "seekVideo time = "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v3, "MediaExtractorWrapper"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 28
    :cond_0
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
.end method

.method public setDataSource(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, " setDataSource path: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v3, "MediaExtractorWrapper"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->build()Landroid/media/MediaExtractor;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 48
    .line 49
    new-instance v0, Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->build()Landroid/media/MediaExtractor;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoExtractor:Landroid/media/MediaExtractor;

    .line 65
    .line 66
    const-string/jumbo v0, "video"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->selectFormat(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioExtractor:Landroid/media/MediaExtractor;

    .line 75
    .line 76
    const-string/jumbo v0, "audio"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/tencent/ugc/MediaExtractorWrapper;->selectFormat(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mAudioFormat:Landroid/media/MediaFormat;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/tencent/ugc/MediaExtractorWrapper;->mVideoFormat:Landroid/media/MediaFormat;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return v1

    .line 91
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 92
    return p1
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
