.class public Lcom/megvii/lv5/sdk/manager/MegLivePrivateManager;
.super Lcom/megvii/lv5/sdk/manager/MegLiveUnifyManager;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/sdk/manager/MegLivePrivateManager$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/megvii/lv5/sdk/manager/MegLiveUnifyManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/megvii/lv5/sdk/manager/MegLivePrivateManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/megvii/lv5/sdk/manager/MegLivePrivateManager$a;->a:Lcom/megvii/lv5/sdk/manager/MegLivePrivateManager;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public getBuildInfo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/megvii/lv5/k2;->a:Lcom/megvii/lv5/e1;

    .line 3
    .line 4
    sget-object v0, Lcom/megvii/lv5/k2$a;->a:Lcom/megvii/lv5/k2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string/jumbo v0, "73398a44ebda4b8de03cb92ebbb78f31d0e18f97,173,20250701175608"

    .line 10
    return-object v0
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

.method public getLivenessFiles(Ljava/lang/String;Ljava/lang/String;)Lcom/megvii/lv5/sdk/result/LivenessFileResult;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/megvii/lv5/k2;->a:Lcom/megvii/lv5/e1;

    .line 3
    .line 4
    sget-object v0, Lcom/megvii/lv5/k2$a;->a:Lcom/megvii/lv5/k2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Lcom/megvii/lv5/k2;->a:Lcom/megvii/lv5/e1;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/megvii/lv5/v0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/megvii/lv5/u3;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/megvii/lv5/u4;->a(Lcom/megvii/lv5/u3;)Lcom/megvii/lv5/sdk/result/LivenessFileResult;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
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
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public getSDKLog()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/megvii/lv5/k2;->a:Lcom/megvii/lv5/e1;

    .line 3
    .line 4
    sget-object v0, Lcom/megvii/lv5/k2$a;->a:Lcom/megvii/lv5/k2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Lcom/megvii/lv5/k2;->a:Lcom/megvii/lv5/e1;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/megvii/lv5/v0;->a()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/megvii/lv5/k2;->a:Lcom/megvii/lv5/e1;

    .line 3
    .line 4
    sget-object v0, Lcom/megvii/lv5/k2$a;->a:Lcom/megvii/lv5/k2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string/jumbo v0, "MegLiveStill 5.8.6A"

    .line 10
    return-object v0
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

.method public startDetect(Landroid/content/Context;Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;Lcom/megvii/lv5/sdk/listener/GetConfigCallback;Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateListener;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/megvii/lv5/k7$a;->a:Lcom/megvii/lv5/k7;

    .line 3
    .line 4
    iput-object p3, v0, Lcom/megvii/lv5/k7;->a:Lcom/megvii/lv5/sdk/listener/GetConfigCallback;

    .line 5
    .line 6
    iput-object p4, v0, Lcom/megvii/lv5/k7;->b:Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateListener;

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 p4, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_11

    .line 12
    .line 13
    new-instance v2, Lcom/megvii/lv5/g2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lcom/megvii/lv5/g2;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getUrl()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iput-object v3, v2, Lcom/megvii/lv5/g2;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getBiztoken()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iput-object v3, v2, Lcom/megvii/lv5/g2;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getMode()I

    .line 32
    move-result v3

    .line 33
    .line 34
    iput v3, v2, Lcom/megvii/lv5/g2;->c:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getModelPath()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iput-object v3, v2, Lcom/megvii/lv5/g2;->d:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getMediaResourcePath()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iput-object v3, v2, Lcom/megvii/lv5/g2;->e:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getLanguage()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    iput-object v3, v2, Lcom/megvii/lv5/g2;->f:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->isShowLogo()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    iget-object v4, v2, Lcom/megvii/lv5/g2;->H:Lcom/megvii/lv5/d2;

    .line 59
    .line 60
    iput-boolean p4, v4, Lcom/megvii/lv5/d2;->a:Z

    .line 61
    .line 62
    iput-boolean v3, v2, Lcom/megvii/lv5/g2;->g:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->isAutoAdjustVolume()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    iget-object v4, v2, Lcom/megvii/lv5/g2;->H:Lcom/megvii/lv5/d2;

    .line 69
    .line 70
    iput-boolean p4, v4, Lcom/megvii/lv5/d2;->b:Z

    .line 71
    .line 72
    iput-boolean v3, v2, Lcom/megvii/lv5/g2;->h:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getSuggestVolume()I

    .line 76
    move-result v3

    .line 77
    .line 78
    iget-object v4, v2, Lcom/megvii/lv5/g2;->H:Lcom/megvii/lv5/d2;

    .line 79
    .line 80
    iput-boolean p4, v4, Lcom/megvii/lv5/d2;->c:Z

    .line 81
    .line 82
    iput v3, v2, Lcom/megvii/lv5/g2;->i:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getVerticalDetection()I

    .line 86
    move-result v3

    .line 87
    .line 88
    iget-object v4, v2, Lcom/megvii/lv5/g2;->H:Lcom/megvii/lv5/d2;

    .line 89
    .line 90
    iput-boolean p4, v4, Lcom/megvii/lv5/d2;->d:Z

    .line 91
    .line 92
    iput v3, v2, Lcom/megvii/lv5/g2;->j:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getMediaProjection()Landroid/media/projection/MediaProjection;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    iput-object v3, v2, Lcom/megvii/lv5/g2;->k:Landroid/media/projection/MediaProjection;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getLivenessType()Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x4

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    :cond_0
    move-object v7, v1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getLivenessType()Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;->getIndex()I

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/megvii/lv5/i2;->values()[Lcom/megvii/lv5/i2;

    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x0

    .line 121
    .line 122
    :goto_0
    if-ge v6, v4, :cond_0

    .line 123
    .line 124
    aget-object v7, v5, v6

    .line 125
    .line 126
    iget v8, v7, Lcom/megvii/lv5/i2;->a:I

    .line 127
    .line 128
    if-ne v8, v3, :cond_2

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :goto_1
    iput-object v7, v2, Lcom/megvii/lv5/g2;->l:Lcom/megvii/lv5/i2;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getTipsMode()Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    if-nez v3, :cond_3

    .line 141
    move-object v3, v1

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getTipsMode()Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lcom/megvii/lv5/l2;->valueOf(Ljava/lang/String;)Lcom/megvii/lv5/l2;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    :goto_2
    iput-object v3, v2, Lcom/megvii/lv5/g2;->m:Lcom/megvii/lv5/l2;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->isFlashLight()Z

    .line 160
    move-result v3

    .line 161
    .line 162
    iput-boolean v3, v2, Lcom/megvii/lv5/g2;->n:Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->isScreenCaptureDisable()Z

    .line 166
    move-result v3

    .line 167
    .line 168
    iput-boolean v3, v2, Lcom/megvii/lv5/g2;->o:Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->isSDKlogUnEncryped()Z

    .line 172
    move-result v3

    .line 173
    .line 174
    iput-boolean v3, v2, Lcom/megvii/lv5/g2;->p:Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->isHiddenActionTime()Z

    .line 178
    move-result v3

    .line 179
    .line 180
    iput-boolean v3, v2, Lcom/megvii/lv5/g2;->q:Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getLivenessTimeout()I

    .line 184
    move-result v3

    .line 185
    .line 186
    const/16 v5, 0x3c

    .line 187
    .line 188
    if-lez v3, :cond_4

    .line 189
    .line 190
    if-gt v3, v5, :cond_4

    .line 191
    .line 192
    iput v3, v2, Lcom/megvii/lv5/g2;->r:I

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getLivenessActionCount()Ljava/lang/Integer;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    if-nez v3, :cond_5

    .line 199
    goto :goto_3

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v6

    .line 204
    .line 205
    if-lez v6, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v6

    .line 210
    .line 211
    if-gt v6, v4, :cond_6

    .line 212
    .line 213
    iput-object v3, v2, Lcom/megvii/lv5/g2;->s:Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getActionLiveTypeList()[I

    .line 217
    move-result-object v3

    .line 218
    .line 219
    iput-object v3, v2, Lcom/megvii/lv5/g2;->t:[I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getFlashLivenessTimeout()I

    .line 223
    move-result v3

    .line 224
    .line 225
    const/16 v6, 0xb4

    .line 226
    .line 227
    if-lez v3, :cond_7

    .line 228
    .line 229
    if-gt v3, v6, :cond_7

    .line 230
    .line 231
    iput v3, v2, Lcom/megvii/lv5/g2;->u:I

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getFlashColorCount()I

    .line 235
    move-result v3

    .line 236
    .line 237
    const/16 v7, 0x8

    .line 238
    .line 239
    if-lt v3, v4, :cond_8

    .line 240
    .line 241
    if-gt v3, v7, :cond_8

    .line 242
    .line 243
    iput v3, v2, Lcom/megvii/lv5/g2;->v:I

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getLivenessMegliveType()I

    .line 247
    move-result v3

    .line 248
    .line 249
    iput v3, v2, Lcom/megvii/lv5/g2;->w:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getInitiativeLivenessActionCount()Ljava/lang/Integer;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    if-nez v3, :cond_9

    .line 256
    goto :goto_4

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v8

    .line 261
    .line 262
    if-lez v8, :cond_a

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result v8

    .line 267
    .line 268
    if-gt v8, v4, :cond_a

    .line 269
    .line 270
    iput-object v3, v2, Lcom/megvii/lv5/g2;->x:Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getLivenessMegliveTypes()[I

    .line 274
    move-result-object v3

    .line 275
    .line 276
    iput-object v3, v2, Lcom/megvii/lv5/g2;->y:[I

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getInitiativeLivenessTimeout()I

    .line 280
    move-result v3

    .line 281
    .line 282
    if-lez v3, :cond_b

    .line 283
    .line 284
    if-gt v3, v5, :cond_b

    .line 285
    .line 286
    iput v3, v2, Lcom/megvii/lv5/g2;->z:I

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getInitiativeLivenessFlashTimeout()I

    .line 290
    move-result v3

    .line 291
    .line 292
    if-lez v3, :cond_c

    .line 293
    .line 294
    if-gt v3, v6, :cond_c

    .line 295
    .line 296
    iput v3, v2, Lcom/megvii/lv5/g2;->A:I

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getInitiativeFlashColorCount()I

    .line 300
    move-result v3

    .line 301
    .line 302
    if-lt v3, v4, :cond_d

    .line 303
    .line 304
    if-gt v3, v7, :cond_d

    .line 305
    .line 306
    iput v3, v2, Lcom/megvii/lv5/g2;->B:I

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getDistanceStepTimeout()I

    .line 310
    move-result v3

    .line 311
    .line 312
    if-lez v3, :cond_e

    .line 313
    .line 314
    if-gt v3, v6, :cond_e

    .line 315
    .line 316
    iput v3, v2, Lcom/megvii/lv5/g2;->C:I

    .line 317
    .line 318
    .line 319
    :cond_e
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getDistanceFlashColorCount()I

    .line 320
    move-result v3

    .line 321
    .line 322
    if-lt v3, v4, :cond_f

    .line 323
    .line 324
    if-gt v3, v7, :cond_f

    .line 325
    .line 326
    iput v3, v2, Lcom/megvii/lv5/g2;->D:I

    .line 327
    .line 328
    .line 329
    :cond_f
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getDistanceFlashStepTimeout()I

    .line 330
    move-result v3

    .line 331
    .line 332
    if-lez v3, :cond_10

    .line 333
    .line 334
    if-gt v3, v6, :cond_10

    .line 335
    .line 336
    iput v3, v2, Lcom/megvii/lv5/g2;->E:I

    .line 337
    .line 338
    .line 339
    :cond_10
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->isEnterLoadingPage()Z

    .line 340
    move-result v3

    .line 341
    .line 342
    iput-boolean v3, v2, Lcom/megvii/lv5/g2;->F:Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->isMute()Z

    .line 346
    move-result v3

    .line 347
    .line 348
    iget-object v4, v2, Lcom/megvii/lv5/g2;->H:Lcom/megvii/lv5/d2;

    .line 349
    .line 350
    iput-boolean p4, v4, Lcom/megvii/lv5/d2;->e:Z

    .line 351
    .line 352
    iput-boolean v3, v2, Lcom/megvii/lv5/g2;->G:Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->isLandscape()Z

    .line 356
    move-result p2

    .line 357
    .line 358
    iput-boolean p2, v2, Lcom/megvii/lv5/g2;->I:Z

    .line 359
    goto :goto_5

    .line 360
    :cond_11
    move-object v2, v1

    .line 361
    .line 362
    :goto_5
    sget-object p2, Lcom/megvii/lv5/k2;->a:Lcom/megvii/lv5/e1;

    .line 363
    .line 364
    sget-object p2, Lcom/megvii/lv5/k2$a;->a:Lcom/megvii/lv5/k2;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    sget-object p2, Lcom/megvii/lv5/k2;->a:Lcom/megvii/lv5/e1;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    iput-object v0, p2, Lcom/megvii/lv5/e1;->d:Lcom/megvii/lv5/h2;

    .line 375
    .line 376
    const/16 v3, 0x3ea

    .line 377
    .line 378
    if-nez p1, :cond_12

    .line 379
    .line 380
    new-array p1, p4, [Ljava/lang/Object;

    .line 381
    .line 382
    const-string/jumbo p4, "Context"

    .line 383
    .line 384
    aput-object p4, p1, p3

    .line 385
    .line 386
    const-string/jumbo p3, "ILLEGAL_PARAMETER:{%s}"

    .line 387
    .line 388
    .line 389
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    .line 393
    :goto_6
    invoke-virtual {p2, v3, p1}, Lcom/megvii/lv5/e1;->a(ILjava/lang/String;)V

    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    .line 398
    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    iput-object p1, p2, Lcom/megvii/lv5/e1;->c:Landroid/content/Context;

    .line 402
    monitor-enter p2

    .line 403
    .line 404
    :try_start_0
    sget-boolean p1, Lcom/megvii/lv5/v0;->b:Z

    .line 405
    .line 406
    if-eqz p1, :cond_13

    .line 407
    monitor-exit p2

    .line 408
    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_13
    sput-boolean p4, Lcom/megvii/lv5/v0;->b:Z

    .line 412
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .line 414
    if-nez v2, :cond_14

    .line 415
    .line 416
    new-array p1, p4, [Ljava/lang/Object;

    .line 417
    .line 418
    const-string/jumbo p4, "FaceLiveDetectPrivateConfig"

    .line 419
    .line 420
    aput-object p4, p1, p3

    .line 421
    .line 422
    const-string/jumbo p3, "ILLEGAL_PARAMETER:{%s}"

    .line 423
    .line 424
    .line 425
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    move-result-object p1

    .line 427
    goto :goto_6

    .line 428
    .line 429
    .line 430
    :cond_14
    invoke-static {}, Lcom/megvii/lv5/l4;->a()Lcom/megvii/lv5/l4;

    .line 431
    move-result-object p1

    .line 432
    .line 433
    iput-boolean p4, p1, Lcom/megvii/lv5/l4;->a:Z

    .line 434
    .line 435
    iput-object v2, p2, Lcom/megvii/lv5/e1;->e:Lcom/megvii/lv5/g2;

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    move-result p1

    .line 440
    .line 441
    if-nez p1, :cond_15

    .line 442
    .line 443
    iget-object p1, p2, Lcom/megvii/lv5/e1;->c:Landroid/content/Context;

    .line 444
    .line 445
    const-string/jumbo p3, "app_package_name"

    .line 446
    .line 447
    .line 448
    invoke-static {p1, p3, v1}, Lcom/megvii/lv5/u4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    :cond_15
    iget-object p1, p2, Lcom/megvii/lv5/v0;->a:Lcom/megvii/lv5/n2;

    .line 451
    .line 452
    iget-object p3, v2, Lcom/megvii/lv5/g2;->f:Ljava/lang/String;

    .line 453
    .line 454
    iput-object p3, p1, Lcom/megvii/lv5/n2;->c:Ljava/lang/String;

    .line 455
    .line 456
    iget-object p3, v2, Lcom/megvii/lv5/g2;->e:Ljava/lang/String;

    .line 457
    .line 458
    iput-object p3, p1, Lcom/megvii/lv5/n2;->e:Ljava/lang/String;

    .line 459
    .line 460
    iget-boolean p3, v2, Lcom/megvii/lv5/g2;->q:Z

    .line 461
    .line 462
    iput-boolean p3, p1, Lcom/megvii/lv5/n2;->f:Z

    .line 463
    .line 464
    iget-object p1, p2, Lcom/megvii/lv5/e1;->e:Lcom/megvii/lv5/g2;

    .line 465
    .line 466
    iget-boolean p1, p1, Lcom/megvii/lv5/g2;->F:Z

    .line 467
    .line 468
    if-eqz p1, :cond_16

    .line 469
    .line 470
    iget-object p1, p2, Lcom/megvii/lv5/e1;->c:Landroid/content/Context;

    .line 471
    .line 472
    sget-object p2, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->h:Lcom/megvii/lv5/e2;

    .line 473
    .line 474
    new-instance p2, Landroid/content/Intent;

    .line 475
    .line 476
    const-class p3, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    .line 477
    .line 478
    .line 479
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 480
    .line 481
    const/high16 p3, 0x10000000

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 485
    .line 486
    sput-object v2, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->i:Lcom/megvii/lv5/g2;

    .line 487
    .line 488
    sput-object v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->j:Lcom/megvii/lv5/t1;

    .line 489
    .line 490
    sput-boolean p4, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->k:Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 494
    goto :goto_7

    .line 495
    .line 496
    .line 497
    :cond_16
    invoke-static {v2}, Lcom/megvii/lv5/m4;->a(Lcom/megvii/lv5/g2;)Lcom/megvii/lv5/a3;

    .line 498
    move-result-object v5

    .line 499
    .line 500
    iget-object p1, p2, Lcom/megvii/lv5/e1;->c:Landroid/content/Context;

    .line 501
    .line 502
    iget-object p3, v2, Lcom/megvii/lv5/g2;->e:Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    invoke-static {p1, p3}, Lcom/megvii/lv5/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 506
    move-result p1

    .line 507
    .line 508
    iput p1, v5, Lcom/megvii/lv5/x2;->h:I

    .line 509
    .line 510
    iget-object v4, p2, Lcom/megvii/lv5/e1;->c:Landroid/content/Context;

    .line 511
    .line 512
    new-instance v6, Lcom/megvii/lv5/b1;

    .line 513
    .line 514
    .line 515
    invoke-direct {v6, p2, v2}, Lcom/megvii/lv5/b1;-><init>(Lcom/megvii/lv5/e1;Lcom/megvii/lv5/g2;)V

    .line 516
    .line 517
    new-instance v7, Lcom/megvii/lv5/c1;

    .line 518
    .line 519
    .line 520
    invoke-direct {v7, p2}, Lcom/megvii/lv5/c1;-><init>(Lcom/megvii/lv5/e1;)V

    .line 521
    .line 522
    new-instance v8, Lcom/megvii/lv5/d1;

    .line 523
    .line 524
    .line 525
    invoke-direct {v8, p2, v0}, Lcom/megvii/lv5/d1;-><init>(Lcom/megvii/lv5/e1;Lcom/megvii/lv5/t1;)V

    .line 526
    .line 527
    sget-boolean p1, Lcom/megvii/lv5/f1;->v:Z

    .line 528
    .line 529
    sget-object v3, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v3 .. v8}, Lcom/megvii/lv5/f1;->a(Landroid/content/Context;Lcom/megvii/lv5/x2;Lcom/megvii/lv5/g3;Lcom/megvii/lv5/f3;Lcom/megvii/lv5/h3;)V

    .line 533
    :goto_7
    return-void

    .line 534
    :catchall_0
    move-exception p1

    .line 535
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536
    throw p1
.end method
