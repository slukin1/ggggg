.class public Lcom/alipay/mobile/security/bio/config/bean/FaceTips;
.super Ljava/lang/Object;
.source "FaceTips.java"


# instance fields
.field private adjustPoseText:Ljava/lang/String;

.field private authorizationAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field public bottomText:Ljava/lang/String;

.field private brandTip:Ljava/lang/String;

.field private cameraNoPermissionAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field private exitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field private failAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field private failNoRetryAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field private interruptAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field private limitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field private networkErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field private noBlinkText:Ljava/lang/String;

.field private noFaceText:Ljava/lang/String;

.field public sceneText:Ljava/lang/String;

.field private stopScanTip:Ljava/lang/String;

.field private systemErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field private systemVersionErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field private timeoutAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

.field public topText:Ljava/lang/String;

.field public topText_angle:Ljava/lang/String;

.field public topText_blink:Ljava/lang/String;

.field public topText_blur:Ljava/lang/String;

.field public topText_integrity:Ljava/lang/String;

.field public topText_light:Ljava/lang/String;

.field public topText_max_rectwidth:Ljava/lang/String;

.field public topText_noface:Ljava/lang/String;

.field public topText_openness:Ljava/lang/String;

.field public topText_pitch:Ljava/lang/String;

.field public topText_quality:Ljava/lang/String;

.field public topText_rectwidth:Ljava/lang/String;

.field public topText_stay:Ljava/lang/String;

.field public topText_yaw:Ljava/lang/String;

.field private unsurpportAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->brandTip:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->stopScanTip:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->sceneText:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->bottomText:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_noface:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_light:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_rectwidth:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_integrity:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_angle:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_blur:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_quality:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_blink:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_stay:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_max_rectwidth:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_pitch:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_yaw:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->topText_openness:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->unsurpportAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 49
    .line 50
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemVersionErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 56
    .line 57
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 61
    .line 62
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 63
    .line 64
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->cameraNoPermissionAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 70
    .line 71
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->exitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 77
    .line 78
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 82
    .line 83
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->timeoutAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 84
    .line 85
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 89
    .line 90
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 91
    .line 92
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 96
    .line 97
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->limitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 98
    .line 99
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 103
    .line 104
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->networkErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 105
    .line 106
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 110
    .line 111
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->interruptAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 112
    .line 113
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 117
    .line 118
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->authorizationAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 119
    .line 120
    new-instance v0, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;-><init>()V

    .line 124
    .line 125
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failNoRetryAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->unsurpportAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 128
    .line 129
    const/16 v1, 0x66

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemVersionErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 135
    .line 136
    const/16 v1, 0x69

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 142
    .line 143
    const/16 v1, 0xcd

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->cameraNoPermissionAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 149
    .line 150
    const/16 v1, 0x64

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 154
    .line 155
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->exitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 156
    .line 157
    const/16 v1, 0xca

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 161
    .line 162
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->timeoutAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 163
    .line 164
    const/16 v2, 0xcb

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 170
    .line 171
    const/16 v2, 0xd0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->limitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 177
    .line 178
    const/16 v2, 0xd1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->networkErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 184
    .line 185
    const/16 v2, 0xcf

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 189
    .line 190
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->interruptAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 194
    .line 195
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->authorizationAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 196
    .line 197
    const/16 v2, 0xd2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 201
    .line 202
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failNoRetryAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->setReturnCode(I)V

    .line 206
    return-void
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


# virtual methods
.method public getAdjustPoseText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->adjustPoseText:Ljava/lang/String;

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
.end method

.method public getAuthorizationAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->authorizationAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
.end method

.method public getBrandTip()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->brandTip:Ljava/lang/String;

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
.end method

.method public getCameraNoPermissionAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->cameraNoPermissionAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
.end method

.method public getExitAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->exitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
.end method

.method public getFailAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
.end method

.method public getFailNoRetryAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failNoRetryAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
.end method

.method public getInterruptAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->interruptAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
.end method

.method public getLimitAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->limitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
.end method

.method public getNetworkErrorAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->networkErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
.end method

.method public getNoBlinkText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->noBlinkText:Ljava/lang/String;

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
.end method

.method public getNoFaceText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->noFaceText:Ljava/lang/String;

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
.end method

.method public getStopScanTip()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->stopScanTip:Ljava/lang/String;

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
.end method

.method public getSystemErrorAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
.end method

.method public getSystemVersionErrorAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemVersionErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
.end method

.method public getTimeoutAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->timeoutAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
.end method

.method public getUnsurpportAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->unsurpportAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
.end method

.method public setAdjustPoseText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->adjustPoseText:Ljava/lang/String;

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
    .line 24
.end method

.method public setAuthorizationAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->authorizationAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
    .line 24
.end method

.method public setBrandTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->brandTip:Ljava/lang/String;

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
    .line 24
.end method

.method public setCameraNoPermissionAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->cameraNoPermissionAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
    .line 24
.end method

.method public setExitAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->exitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
    .line 24
.end method

.method public setFailAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
    .line 24
.end method

.method public setFailNoRetryAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failNoRetryAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
    .line 24
.end method

.method public setInterruptAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->interruptAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
    .line 24
.end method

.method public setLimitAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->limitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
    .line 24
.end method

.method public setNetworkErrorAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->networkErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
    .line 24
.end method

.method public setNoBlinkText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->noBlinkText:Ljava/lang/String;

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
    .line 24
.end method

.method public setNoFaceText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->noFaceText:Ljava/lang/String;

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
    .line 24
.end method

.method public setStopScanTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->stopScanTip:Ljava/lang/String;

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
    .line 24
.end method

.method public setSystemErrorAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
    .line 24
.end method

.method public setSystemVersionErrorAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemVersionErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
    .line 24
.end method

.method public setTimeoutAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->timeoutAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
    .line 24
.end method

.method public setUnsurpportAlert(Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->unsurpportAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

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
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "FaceTips{noFaceText=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->noFaceText:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, ", noBlinkText=\'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->noBlinkText:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v2, ", adjustPoseText=\'"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->adjustPoseText:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v2, ", brandTip=\'"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->brandTip:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v2, ", stopScanTip=\'"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->stopScanTip:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v1, ", unsurpportAlert="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->unsurpportAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v1, ", systemVersionErrorAlert="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemVersionErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v1, ", systemErrorAlert="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->systemErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo v1, ", cameraNoPermissionAlert="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->cameraNoPermissionAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v1, ", exitAlert="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->exitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v1, ", timeoutAlert="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->timeoutAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string/jumbo v1, ", failAlert="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->failAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string/jumbo v1, ", limitAlert="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->limitAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v1, ", networkErrorAlert="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->networkErrorAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string/jumbo v1, ", interruptAlert="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->interruptAlert:Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const/16 v1, 0x7d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    return-object v0
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
