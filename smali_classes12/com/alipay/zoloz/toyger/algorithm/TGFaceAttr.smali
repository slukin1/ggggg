.class public Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;
.super Ljava/lang/Object;
.source "TGFaceAttr.java"


# static fields
.field public static final EYE_CLOSE:Ljava/lang/String; = "eye_close"

.field public static final FAR:Ljava/lang/String; = "far"

.field public static final NANO:Ljava/lang/String; = "nano"

.field public static final NEAR:Ljava/lang/String; = "near"

.field public static final PANO:Ljava/lang/String; = "pano"


# instance fields
.field public brightness:F

.field public confidence:F

.field public deepLiveness:F

.field public distance:S

.field public eyeBlink:Z

.field public eyeBlinkAux:Z

.field public faceRegion:Landroid/graphics/RectF;

.field public gaussian:F

.field public hasFace:Z

.field public integrity:F

.field public iodRatio:F

.field public keypts10:[F

.field public leftEyeBlinkRatio:F

.field public leftEyeOpenScoreAux:F

.field public motion:F

.field public mouthOpenAction:Z

.field public mouthOpenScore:F

.field public pitch:F

.field public quality:F

.field public rightEyeBlinkRatio:F

.field public rightEyeOpenScoreAux:F

.field public roll:F

.field public stability:F

.field public type:Ljava/lang/String;

.field public yaw:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 29
    iget-boolean v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->hasFace:Z

    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->hasFace:Z

    .line 30
    iget-boolean v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlink:Z

    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlink:Z

    .line 31
    iget-boolean v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlinkAux:Z

    iput-boolean v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlinkAux:Z

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    .line 33
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->quality:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->quality:F

    .line 34
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->stability:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->stability:F

    .line 35
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->yaw:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->yaw:F

    .line 36
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->pitch:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->pitch:F

    .line 37
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->gaussian:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->gaussian:F

    .line 38
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->motion:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->motion:F

    .line 39
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->brightness:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->brightness:F

    .line 40
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->integrity:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->integrity:F

    .line 41
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    .line 42
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeOpenScoreAux:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeOpenScoreAux:F

    .line 43
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->rightEyeOpenScoreAux:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    .line 44
    iget-short v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->distance:S

    iput-short v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->distance:S

    .line 45
    iget-object v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->keypts10:[F

    iput-object v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->keypts10:[F

    .line 46
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->confidence:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->confidence:F

    .line 47
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->roll:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->roll:F

    .line 48
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->iodRatio:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->iodRatio:F

    .line 49
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->deepLiveness:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->deepLiveness:F

    .line 50
    iget v0, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->mouthOpenScore:F

    iput v0, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->mouthOpenScore:F

    .line 51
    iget-boolean p1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->mouthOpenAction:Z

    iput-boolean p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->mouthOpenAction:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(ZZZLandroid/graphics/RectF;FFFFFFFFFFFFS[FFFFFFZ)V
    .locals 2

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 4
    iput-boolean v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->hasFace:Z

    move v1, p2

    .line 5
    iput-boolean v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlink:Z

    move v1, p3

    .line 6
    iput-boolean v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlinkAux:Z

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    move v1, p5

    .line 8
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->quality:F

    move v1, p6

    .line 9
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->stability:F

    move v1, p7

    .line 10
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->yaw:F

    move v1, p8

    .line 11
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->pitch:F

    move v1, p9

    .line 12
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->gaussian:F

    move v1, p10

    .line 13
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->motion:F

    move v1, p11

    .line 14
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->brightness:F

    move v1, p12

    .line 15
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->integrity:F

    move v1, p13

    .line 16
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    move/from16 v1, p14

    .line 17
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeOpenScoreAux:F

    move/from16 v1, p15

    .line 18
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    move/from16 v1, p16

    .line 19
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->rightEyeOpenScoreAux:F

    move/from16 v1, p17

    .line 20
    iput-short v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->distance:S

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->keypts10:[F

    move/from16 v1, p19

    .line 22
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->confidence:F

    move/from16 v1, p20

    .line 23
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->roll:F

    move/from16 v1, p21

    .line 24
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->iodRatio:F

    move/from16 v1, p23

    .line 25
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->deepLiveness:F

    move/from16 v1, p22

    .line 26
    iput v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->mouthOpenScore:F

    move/from16 v1, p24

    .line 27
    iput-boolean v1, v0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->mouthOpenAction:Z

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
    const-string/jumbo v1, "TGFaceAttr{hasFace="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->hasFace:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, ", eyeBlink="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlink:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, ", eyeBlinkAux="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->eyeBlinkAux:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, ", faceRegion="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->faceRegion:Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v1, ", quality="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->quality:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v1, ", stability="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->stability:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, ", yaw="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->yaw:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, ", pitch="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->pitch:F

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v1, ", gaussian="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->gaussian:F

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, ", motion="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->motion:F

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v1, ", brightness="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->brightness:F

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string/jumbo v1, ", integrity="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->integrity:F

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v1, ", leftEyeBlinkRatio="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeBlinkRatio:F

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v1, ", leftEyeOpenScoreAux="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->leftEyeOpenScoreAux:F

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v1, ", rightEyeBlinkRatio="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->rightEyeBlinkRatio:F

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v1, ", rightEyeOpenScoreAux="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->rightEyeOpenScoreAux:F

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v1, ", distance="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-short v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->distance:S

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v1, ", keypts10="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->keypts10:[F

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string/jumbo v1, ", confidence="

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->confidence:F

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string/jumbo v1, ", roll="

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->roll:F

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string/jumbo v1, ", iodRatio="

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->iodRatio:F

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string/jumbo v1, ", deepLiveness="

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->deepLiveness:F

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string/jumbo v1, ", mouthOpenScore="

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->mouthOpenScore:F

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string/jumbo v1, ", mouthOpenAction="

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    iget-boolean v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->mouthOpenAction:Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const/16 v1, 0x7d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    return-object v0
    .line 260
    .line 261
    .line 262
.end method
