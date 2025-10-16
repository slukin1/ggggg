.class public Lcom/tencent/thumbplayer/tcmedia/core/common/TPUnitendCodecUtils;
.super Ljava/lang/Object;


# static fields
.field private static DolbyVisionProfileDvavPen:I = 0x1

.field private static DolbyVisionProfileDvavPer:I = 0x0

.field private static DolbyVisionProfileDvavSe:I = 0x9

.field private static DolbyVisionProfileDvheDen:I = 0x3

.field private static DolbyVisionProfileDvheDer:I = 0x2

.field private static DolbyVisionProfileDvheDtb:I = 0x7

.field private static DolbyVisionProfileDvheDth:I = 0x6

.field private static DolbyVisionProfileDvheDtr:I = 0x4

.field private static DolbyVisionProfileDvheSt:I = 0x8

.field private static DolbyVisionProfileDvheStn:I = 0x5

.field private static mSecureDecoderNameMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertOmxProfileToDolbyVision(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-eq p0, v0, :cond_9

    .line 5
    .line 6
    if-eq p0, v1, :cond_8

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p0, v0, :cond_7

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-eq p0, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x80

    .line 28
    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x100

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x200

    .line 36
    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvavSe:I

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheSt:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheDtb:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheDth:I

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_4
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheStn:I

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_5
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheDtr:I

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_6
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheDen:I

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_7
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvheDer:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_8
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvavPen:I

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_9
    sget v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPUnitendCodecUtils;->DolbyVisionProfileDvavPer:I

    .line 69
    .line 70
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v3, "convertOmxProfileToDolbyVision omxProfile:"

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo p0, " dolbyVisionProfile:"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    const-string/jumbo v2, "TPUnitendCodecUtils"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    return v0
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

.method public static declared-synchronized getDolbyVisionDecoderName(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    const-class v3, Lcom/tencent/thumbplayer/tcmedia/core/common/TPUnitendCodecUtils;

    .line 9
    monitor-enter v3

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v4, "video/dolby-vision"

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    monitor-exit v3

    .line 20
    return-object v5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    new-instance v4, Landroid/media/MediaCodecList;

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v6}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 30
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    monitor-exit v3

    .line 34
    return-object v5

    .line 35
    :cond_1
    :try_start_2
    array-length v6, v4

    .line 36
    move-object v9, v5

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v8, v6, :cond_6

    .line 40
    .line 41
    aget-object v10, v4, v8

    .line 42
    .line 43
    const-string/jumbo v11, "TPUnitendCodecUtils"

    .line 44
    .line 45
    new-instance v12, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v13, "getDolbyVisionDecoderName name:"

    .line 48
    .line 49
    .line 50
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 54
    move-result-object v13

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    const/4 v13, 0x2

    .line 63
    .line 64
    .line 65
    invoke-static {v13, v11, v12}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 69
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    if-nez v11, :cond_5

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v10, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 75
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    nop

    .line 78
    move-object v11, v5

    .line 79
    .line 80
    :goto_1
    if-eqz v11, :cond_5

    .line 81
    .line 82
    :try_start_4
    iget-object v12, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 83
    const/4 v14, 0x0

    .line 84
    :goto_2
    array-length v15, v12

    .line 85
    .line 86
    if-ge v14, v15, :cond_4

    .line 87
    .line 88
    aget-object v15, v12, v14

    .line 89
    .line 90
    iget v15, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 91
    .line 92
    .line 93
    invoke-static {v15}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPUnitendCodecUtils;->convertOmxProfileToDolbyVision(I)I

    .line 94
    move-result v15

    .line 95
    .line 96
    if-ne v15, v1, :cond_3

    .line 97
    .line 98
    const-string/jumbo v5, "TPUnitendCodecUtils"

    .line 99
    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v13, "getDolbyVisionDecoderName i:"

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v13, " profile:"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string/jumbo v13, " dvProfile:"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v13, " bSecure:"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v13, " name:"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 141
    move-result-object v13

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    const/4 v13, 0x2

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v5, v7}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    const-string/jumbo v5, "secure-playback"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 160
    move-result v5

    .line 161
    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    move-object v9, v5

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v13, 0x2

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    .line 176
    .line 177
    const-string/jumbo v0, "TPUnitendCodecUtils"

    .line 178
    .line 179
    const-string/jumbo v1, "getDolbyVisionDecoderName name:"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x2

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 191
    const/4 v5, 0x0

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    :cond_6
    :goto_4
    monitor-exit v3

    .line 195
    return-object v9

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit v3

    .line 198
    throw v0
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
.end method

.method public static declared-synchronized getSecureDecoderName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/common/TPUnitendCodecUtils;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "video/avc"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "video/hevc"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "video/dolby-vision"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_0
    :try_start_1
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPUnitendCodecUtils;->mSecureDecoderNameMaps:Ljava/util/HashMap;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPUnitendCodecUtils;->mSecureDecoderNameMaps:Ljava/util/HashMap;

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPUnitendCodecUtils;->mSecureDecoderNameMaps:Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPUnitendCodecUtils;->mSecureDecoderNameMaps:Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_2
    :try_start_2
    new-instance v1, Landroid/media/MediaCodecList;

    .line 62
    const/4 v3, 0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 69
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    monitor-exit v0

    .line 73
    return-object v2

    .line 74
    :cond_3
    :try_start_3
    array-length v3, v1

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    :goto_0
    if-ge v4, v3, :cond_5

    .line 78
    .line 79
    aget-object v5, v1, v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 83
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v5, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 89
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    nop

    .line 92
    move-object v6, v2

    .line 93
    .line 94
    :goto_1
    if-eqz v6, :cond_4

    .line 95
    .line 96
    :try_start_5
    const-string/jumbo v7, "secure-playback"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_5
    :goto_2
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/core/common/TPUnitendCodecUtils;->mSecureDecoderNameMaps:Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    monitor-exit v0

    .line 117
    return-object v2

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v0

    .line 120
    throw p0
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
