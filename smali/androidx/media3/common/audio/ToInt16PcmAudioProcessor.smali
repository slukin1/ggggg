.class public final Landroidx/media3/common/audio/ToInt16PcmAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "ToInt16PcmAudioProcessor.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

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
.end method


# virtual methods
.method public onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x50000000

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/high16 v1, 0x60000000

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 43
    .line 44
    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 45
    .line 46
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 53
    :goto_1
    return-object v0
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
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sub-int v2, v1, v0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 13
    .line 14
    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 15
    .line 16
    const/high16 v4, 0x60000000

    .line 17
    .line 18
    const/high16 v5, 0x50000000

    .line 19
    .line 20
    const/high16 v6, 0x10000000

    .line 21
    .line 22
    const/16 v7, 0x16

    .line 23
    .line 24
    const/16 v8, 0x15

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x3

    .line 27
    .line 28
    if-eq v3, v10, :cond_3

    .line 29
    .line 30
    if-eq v3, v9, :cond_2

    .line 31
    .line 32
    if-eq v3, v8, :cond_1

    .line 33
    .line 34
    if-eq v3, v7, :cond_2

    .line 35
    .line 36
    if-eq v3, v6, :cond_4

    .line 37
    .line 38
    if-eq v3, v5, :cond_1

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    :goto_1
    mul-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 62
    .line 63
    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 64
    .line 65
    if-eq v3, v10, :cond_b

    .line 66
    .line 67
    if-eq v3, v9, :cond_a

    .line 68
    .line 69
    if-eq v3, v8, :cond_9

    .line 70
    .line 71
    if-eq v3, v7, :cond_8

    .line 72
    .line 73
    if-eq v3, v6, :cond_7

    .line 74
    .line 75
    if-eq v3, v5, :cond_6

    .line 76
    .line 77
    if-ne v3, v4, :cond_5

    .line 78
    .line 79
    :goto_3
    if-ge v0, v1, :cond_c

    .line 80
    .line 81
    add-int/lit8 v3, v0, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x4

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    throw p1

    .line 105
    .line 106
    :cond_6
    :goto_4
    if-ge v0, v1, :cond_c

    .line 107
    .line 108
    add-int/lit8 v3, v0, 0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    move-result v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x3

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_7
    :goto_5
    if-ge v0, v1, :cond_c

    .line 128
    .line 129
    add-int/lit8 v3, v0, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 133
    move-result v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 140
    move-result v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x2

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_8
    :goto_6
    if-ge v0, v1, :cond_c

    .line 149
    .line 150
    add-int/lit8 v3, v0, 0x2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    move-result v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    add-int/lit8 v3, v0, 0x3

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x4

    .line 169
    goto :goto_6

    .line 170
    .line 171
    :cond_9
    :goto_7
    if-ge v0, v1, :cond_c

    .line 172
    .line 173
    add-int/lit8 v3, v0, 0x1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 177
    move-result v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    add-int/lit8 v3, v0, 0x2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 186
    move-result v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x3

    .line 192
    goto :goto_7

    .line 193
    .line 194
    :cond_a
    :goto_8
    if-ge v0, v1, :cond_c

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 198
    move-result v3

    .line 199
    .line 200
    const/high16 v4, -0x40800000    # -1.0f

    .line 201
    .line 202
    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 206
    move-result v3

    .line 207
    .line 208
    .line 209
    const v4, 0x46fffe00    # 32767.0f

    .line 210
    .line 211
    mul-float v3, v3, v4

    .line 212
    float-to-int v3, v3

    .line 213
    int-to-short v3, v3

    .line 214
    .line 215
    and-int/lit16 v4, v3, 0xff

    .line 216
    int-to-byte v4, v4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    shr-int/lit8 v3, v3, 0x8

    .line 222
    .line 223
    and-int/lit16 v3, v3, 0xff

    .line 224
    int-to-byte v3, v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x4

    .line 230
    goto :goto_8

    .line 231
    .line 232
    :cond_b
    :goto_9
    if-ge v0, v1, :cond_c

    .line 233
    const/4 v3, 0x0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 240
    move-result v3

    .line 241
    .line 242
    and-int/lit16 v3, v3, 0xff

    .line 243
    .line 244
    add-int/lit8 v3, v3, -0x80

    .line 245
    int-to-byte v3, v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    goto :goto_9

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 255
    move-result v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 262
    return-void
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
.end method
