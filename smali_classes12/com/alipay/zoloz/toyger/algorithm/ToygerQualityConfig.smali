.class public Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;
.super Ljava/lang/Object;
.source "ToygerQualityConfig.java"


# instance fields
.field public blinkOpenness:F

.field public diffThreshold:F

.field public diff_threshold:F

.field public diff_threshold_aux:F

.field public dynamic_iod:Z

.field public enable_single_eye_mode:I

.field public eyeCloseQuality:F

.field public eyeOpenness:F

.field public eye_occlusion_score_threshold:F

.field public face_confidence_threshold:F

.field public margin_iod:F

.field public maxGaussian:F

.field public maxMotion:F

.field public maxPitch:F

.field public maxYaw:F

.field public max_iod:F

.field public middle_iod:F

.field public minBrightness:F

.field public minFaceWidth:F

.field public minIntegrity:F

.field public minPitch:F

.field public minQuality:F

.field public minYaw:F

.field public min_iod:F

.field public openness_threshold_aux:F

.field public pts_occ_num_threshold:F

.field public quality_stability_threshold:F

.field public stackTime:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->face_confidence_threshold:F

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFFFIFFFFFFFFFZFFF)V
    .locals 2

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 4
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minBrightness:F

    move v1, p2

    .line 5
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minFaceWidth:F

    move v1, p3

    .line 6
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minIntegrity:F

    move v1, p4

    .line 7
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->maxPitch:F

    move v1, p5

    .line 8
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->maxYaw:F

    move v1, p6

    .line 9
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->maxGaussian:F

    move v1, p7

    .line 10
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->maxMotion:F

    move v1, p8

    .line 11
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minQuality:F

    move v1, p9

    .line 12
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->eyeCloseQuality:F

    move v1, p10

    .line 13
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->stackTime:F

    move v1, p11

    .line 14
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->min_iod:F

    move v1, p12

    .line 15
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->max_iod:F

    move v1, p13

    .line 16
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->blinkOpenness:F

    move/from16 v1, p14

    .line 17
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->enable_single_eye_mode:I

    move/from16 v1, p15

    .line 18
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->eyeOpenness:F

    move/from16 v1, p16

    .line 19
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minPitch:F

    move/from16 v1, p17

    .line 20
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minYaw:F

    move/from16 v1, p18

    .line 21
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->openness_threshold_aux:F

    move/from16 v1, p19

    .line 22
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->diff_threshold_aux:F

    move/from16 v1, p20

    .line 23
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->quality_stability_threshold:F

    move/from16 v1, p21

    .line 24
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->eye_occlusion_score_threshold:F

    move/from16 v1, p22

    .line 25
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->pts_occ_num_threshold:F

    move/from16 v1, p23

    .line 26
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->face_confidence_threshold:F

    move/from16 v1, p24

    .line 27
    iput-boolean v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->dynamic_iod:Z

    move/from16 v1, p25

    .line 28
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->middle_iod:F

    move/from16 v1, p26

    .line 29
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->margin_iod:F

    move/from16 v1, p27

    .line 30
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->diff_threshold:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "ToygerQualityConfig{minBrightness="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minBrightness:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", minFaceWidth="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minFaceWidth:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", minIntegrity="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minIntegrity:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", maxPitch="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->maxPitch:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", maxYaw="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->maxYaw:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ", maxGaussian="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->maxGaussian:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, ", maxMotion="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->maxMotion:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, ", minQuality="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minQuality:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v1, ", eyeCloseQuality="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->eyeCloseQuality:F

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, ", stackTime="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->stackTime:F

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v1, ", min_iod="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->min_iod:F

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v1, ", max_iod="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->max_iod:F

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v1, ", dynamic_iod="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->dynamic_iod:Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v1, ", middle_iod="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->middle_iod:F

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v1, ", margin_iod="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->margin_iod:F

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v1, ", eyeOpenness="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->eyeOpenness:F

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v1, ", blinkOpenness="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->blinkOpenness:F

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v1, ", enable_single_eye_mode="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->enable_single_eye_mode:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string/jumbo v1, ", minPitch="

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minPitch:F

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string/jumbo v1, ", minYaw="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->minYaw:F

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo v1, ", eye_occlusion_score_threshold="

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->eye_occlusion_score_threshold:F

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v1, ", pts_occ_num_threshold="

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->pts_occ_num_threshold:F

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v1, ", diff_threshold="

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/ToygerQualityConfig;->diff_threshold:F

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const/16 v1, 0x7d

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    return-object v0
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
.end method
