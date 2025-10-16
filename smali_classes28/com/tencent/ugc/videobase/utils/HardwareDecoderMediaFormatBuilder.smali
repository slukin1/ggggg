.class public Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HardwareDecoderMediaFormatBuilder"


# instance fields
.field private mChipBrand:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

.field private mHeight:I

.field private mIsLowLatencyDecodeEnabled:Z

.field private mMediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

.field private mMediaFormat:Landroid/media/MediaFormat;

.field private mMimeType:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kUnKnown:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mChipBrand:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->getChipBrandBySupportedCodecs()Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->getChipBrandBySystemInfo()Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mChipBrand:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, "hardware name:"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getHardware()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, " chip brand:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mChipBrand:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string/jumbo v1, "HardwareDecoderMediaFormatBuilder"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private configLowLatency(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mChipBrand:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 12
    .line 13
    sget-object v3, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kHisi:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "low-latency"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    :cond_0
    const/16 v1, 0x17

    .line 23
    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getManufacturer()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string/jumbo v3, "xiaomi"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string/jumbo v1, "vdec-lowlatency"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    :cond_2
    const/16 v1, 0x1a

    .line 48
    .line 49
    if-lt v0, v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->configVendorLowLatencyAfterApi26(Landroid/media/MediaFormat;)V

    .line 53
    :cond_3
    return-void
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

.method private configVendorLowLatencyAfterApi26(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$1;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mChipBrand:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v0, "vendor.low-latency.enable"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    :goto_0
    return-void

    .line 30
    .line 31
    :cond_1
    const-string/jumbo v0, "vendor.rtc-ext-dec-low-latency.enable"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    const-string/jumbo v0, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-req"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    .line 42
    const-string/jumbo v0, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-rdy"

    .line 43
    const/4 v1, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_3
    const-string/jumbo v0, "vendor.qti-ext-dec-low-latency.enable"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    .line 54
    const-string/jumbo v0, "vendor.qti-ext-dec-picture-order.enable"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    return-void
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

.method private static fillDeviceRelatedDecodeParams(Landroid/media/MediaFormat;Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string/jumbo v2, "key"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string/jumbo v3, "value"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    const-string/jumbo p1, "HardwareDecoderMediaFormatBuilder"

    .line 37
    .line 38
    const-string/jumbo v0, "set MediaCodec device related params failed."

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void
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

.method private getChipBrandBySupportedCodecs()Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kUnKnown:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCodecList;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 21
    move-result-object v0

    .line 22
    array-length v2, v0

    .line 23
    .line 24
    :goto_0
    if-ge v1, v2, :cond_5

    .line 25
    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string/jumbo v4, "hisi"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kHisi:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_1
    const-string/jumbo v4, "amlogic"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kAmlogic:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_2
    const-string/jumbo v4, "qcom"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    const-string/jumbo v4, "qti"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    :goto_1
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kQcom:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v2, "get mediacode info error:"

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    const-string/jumbo v1, "HardwareDecoderMediaFormatBuilder"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_5
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kUnKnown:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 106
    return-object v0
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

.method private getChipBrandBySystemInfo()Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getHardware()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "qcom"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kQcom:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v1, "kirin"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kHisi:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    const-string/jumbo v1, "exynos"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kExynos:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    sget-object v0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;->kUnKnown:Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder$ChipBrand;

    .line 44
    return-object v0
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

.method private getMediaFormatForConfigure()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mMimeType:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mWidth:I

    .line 9
    .line 10
    iget v2, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mHeight:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public build()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->getMediaFormatForConfigure()Landroid/media/MediaFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mIsLowLatencyDecodeEnabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->configLowLatency(Landroid/media/MediaFormat;)V

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mMediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->fillDeviceRelatedDecodeParams(Landroid/media/MediaFormat;Lorg/json/JSONArray;)V

    .line 17
    return-object v0
    .line 18
.end method

.method public setHeight(I)Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mHeight:I

    .line 3
    return-object p0
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

.method public setIsLowLatencyDecodeEnabled(Z)Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mIsLowLatencyDecodeEnabled:Z

    .line 3
    return-object p0
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

.method public setMediaCodecDeviceRelatedParams(Lorg/json/JSONArray;)Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mMediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 3
    return-object p0
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

.method public setMediaFormat(Landroid/media/MediaFormat;)Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 3
    return-object p0
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

.method public setMimeType(Ljava/lang/String;)Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mMimeType:Ljava/lang/String;

    .line 3
    return-object p0
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

.method public setWidth(I)Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/ugc/videobase/utils/HardwareDecoderMediaFormatBuilder;->mWidth:I

    .line 3
    return-object p0
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
