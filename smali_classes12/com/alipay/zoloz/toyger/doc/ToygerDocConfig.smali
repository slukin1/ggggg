.class public Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;
.super Ljava/lang/Object;
.source "ToygerDocConfig.java"


# instance fields
.field public blurMin:F

.field public boundaryThreshold:F

.field public capture_mode:I

.field public checkFace:I

.field public checkType:I

.field public data_collection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public distanceMax:F

.field public distanceMin:F

.field public docThreshold:F

.field public docType:Ljava/lang/String;

.field public faceROI:Landroid/graphics/RectF;

.field public faceThreshold:F

.field public flash:I

.field public integrityMin:F

.field public lightBright:I

.field public lightDark:I

.field public lightSpot:F

.field public lightSpotMin:F

.field public logLevel:I

.field public netType:Ljava/lang/String;

.field public occlusionMin:F

.field public pageNo:I

.field public pitchMax:F

.field public pitchMin:F

.field public points:[F

.field public rect:Landroid/graphics/Rect;

.field public reflectionBrightness:I

.field public reflectionMin:F

.field public shadowMin:F

.field public stackTime:I

.field public subType:Ljava/lang/String;

.field public thickness:I

.field public typeUnMatchCount:I

.field public useLightTip:I

.field public videoCheckFace:I

.field public yawMax:F

.field public yawMin:F


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->checkFace:I

    .line 7
    .line 8
    iput v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->videoCheckFace:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->checkType:I

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    iput v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->typeUnMatchCount:I

    .line 16
    .line 17
    iput v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->stackTime:I

    .line 18
    .line 19
    iput v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->useLightTip:I

    .line 20
    .line 21
    const/16 v3, 0x46

    .line 22
    .line 23
    iput v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->lightDark:I

    .line 24
    .line 25
    const/16 v4, 0xc8

    .line 26
    .line 27
    iput v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->lightBright:I

    .line 28
    .line 29
    .line 30
    const v5, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    iput v5, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->blurMin:F

    .line 33
    .line 34
    const/16 v5, 0xe8

    .line 35
    .line 36
    iput v5, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->reflectionBrightness:I

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    iput v6, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->reflectionMin:F

    .line 40
    .line 41
    iput v6, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->occlusionMin:F

    .line 42
    .line 43
    iput v6, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->shadowMin:F

    .line 44
    .line 45
    .line 46
    const v7, 0x3c23d70a    # 0.01f

    .line 47
    .line 48
    iput v7, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->integrityMin:F

    .line 49
    .line 50
    .line 51
    const v7, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    iput v7, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->distanceMax:F

    .line 54
    .line 55
    .line 56
    const v7, 0x3dcccccd    # 0.1f

    .line 57
    .line 58
    iput v7, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->distanceMin:F

    .line 59
    .line 60
    .line 61
    const v8, 0x3e4ccccd    # 0.2f

    .line 62
    .line 63
    iput v8, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->pitchMax:F

    .line 64
    .line 65
    .line 66
    const v9, -0x42333333    # -0.1f

    .line 67
    .line 68
    iput v9, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->pitchMin:F

    .line 69
    .line 70
    iput v7, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->yawMax:F

    .line 71
    .line 72
    iput v9, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->yawMin:F

    .line 73
    .line 74
    new-instance v9, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    iput-object v9, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->data_collection:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    const v9, 0x3f333333    # 0.7f

    .line 83
    .line 84
    iput v9, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->docThreshold:F

    .line 85
    .line 86
    iput v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->checkFace:I

    .line 87
    .line 88
    iput v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->videoCheckFace:I

    .line 89
    .line 90
    iput v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->checkType:I

    .line 91
    .line 92
    iput v2, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->typeUnMatchCount:I

    .line 93
    .line 94
    const/high16 v0, 0x41f00000    # 30.0f

    .line 95
    .line 96
    iput v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->faceThreshold:F

    .line 97
    .line 98
    iput v9, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->boundaryThreshold:F

    .line 99
    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    iput v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->thickness:I

    .line 103
    .line 104
    iput v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->logLevel:I

    .line 105
    .line 106
    const-string/jumbo v0, ""

    .line 107
    .line 108
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->subType:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x1f4

    .line 111
    .line 112
    iput v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->flash:I

    .line 113
    .line 114
    iput v8, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->lightSpot:F

    .line 115
    .line 116
    .line 117
    const v0, 0x3d4ccccd    # 0.05f

    .line 118
    .line 119
    iput v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->lightSpotMin:F

    .line 120
    .line 121
    iput v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->useLightTip:I

    .line 122
    .line 123
    iput v3, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->lightDark:I

    .line 124
    .line 125
    iput v4, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->lightBright:I

    .line 126
    .line 127
    iput v5, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->reflectionBrightness:I

    .line 128
    .line 129
    iput v1, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->stackTime:I

    .line 130
    .line 131
    new-instance v0, Landroid/graphics/RectF;

    .line 132
    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v7, v6, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;->faceROI:Landroid/graphics/RectF;

    .line 139
    return-void
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
.end method

.method public static from(Ljava/lang/String;)Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;

    .line 9
    return-object p0
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
