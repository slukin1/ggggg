.class public final Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;
.super Ljava/lang/Object;
.source "PLShortVideoRecorder.java"


# instance fields
.field private mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 11
    return-void
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
.method public beginSection()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->beginSection(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public beginSection(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object v0

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_section:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 3
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public cancelConcat()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->e()V

    .line 6
    return-void
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

.method public captureFrame(Lcom/qiniu/pili/droid/shortvideo/PLCaptureFrameListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->captureFrame(Lcom/qiniu/pili/droid/shortvideo/PLCaptureFrameListener;Z)V

    return-void
.end method

.method public captureFrame(Lcom/qiniu/pili/droid/shortvideo/PLCaptureFrameListener;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Lcom/qiniu/pili/droid/shortvideo/PLCaptureFrameListener;Z)V

    .line 3
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object p1

    sget-object p2, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_capture_frame:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    return-void
.end method

.method public concatSections(Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)V

    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public deleteAllSections()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public deleteLastSection()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->destroy(Z)V

    return-void
.end method

.method public destroy(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->b(Z)V

    return-void
.end method

.method public endSection()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->c()Lorg/json/JSONObject;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->h()Z

    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public getBuiltinFilterList()[Lcom/qiniu/pili/droid/shortvideo/PLBuiltinFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->y()[Lcom/qiniu/pili/droid/shortvideo/PLBuiltinFilter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getMaxExposureCompensation()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->z()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getMinExposureCompensation()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->A()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getMusicPosition()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getSupportedWhiteBalanceMode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->B()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getWhiteBalanceMode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->C()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getZooms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->D()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public isAutoExposureEnable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->E()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isFlashSupport()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->F()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public manualFocus(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiniu/pili/droid/shortvideo/core/j;->b(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p2, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_focus:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public mute(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->c(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_mute:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->s()V

    .line 6
    return-void
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

.method public prepare(Landroid/opengl/GLSurfaceView;Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;)V
    .locals 9

    .line 1
    invoke-virtual/range {p7 .. p7}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->IsRecordSpeedVariable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move-object v5, p4

    .line 2
    invoke-virtual {p4, v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setHWCodecEnabled(Z)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    move-object v0, p0

    .line 3
    iget-object v1, v0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Landroid/opengl/GLSurfaceView;Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;)V

    .line 4
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object v1

    sget-object v2, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_init:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    invoke-virtual {v1, v2}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    return-void
.end method

.method public prepare(Landroid/opengl/GLSurfaceView;Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;)V
    .locals 9

    .line 5
    invoke-virtual {p6}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->IsRecordSpeedVariable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p4, v0}, Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;->setHWCodecEnabled(Z)Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Landroid/opengl/GLSurfaceView;Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;)V

    .line 8
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object p1

    sget-object p2, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_init:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 9
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object p1

    sget-object p2, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_microphone_capture:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 10
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object p1

    sget-object p2, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_camera_capture:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    return-void
.end method

.method public recoverFromDraft(Landroid/opengl/GLSurfaceView;Lcom/qiniu/pili/droid/shortvideo/PLDraft;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->draftbox:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/PLDraft;->getDraft()Lcom/qiniu/droid/shortvideo/n/c;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Landroid/opengl/GLSurfaceView;Lcom/qiniu/droid/shortvideo/n/c;)Z

    .line 19
    move-result p1

    .line 20
    return p1
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

.method public resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->v()V

    .line 6
    return-void
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

.method public saveToDraftBox(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->draftbox:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->b(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setAudioFrameListener(Lcom/qiniu/pili/droid/shortvideo/PLAudioFrameListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/PLAudioFrameListener;)V

    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public setAutoExposure(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->e(Z)V

    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public setBuiltinFilter(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_filter:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setCameraParamSelectListener(Lcom/qiniu/pili/droid/shortvideo/PLCameraParamSelectListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Lcom/qiniu/pili/droid/shortvideo/PLCameraParamSelectListener;)V

    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public final setCameraPreviewListener(Lcom/qiniu/pili/droid/shortvideo/PLCameraPreviewListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Lcom/qiniu/pili/droid/shortvideo/PLCameraPreviewListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_preview:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setEffectPlugin(Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Lcom/qiniu/pili/droid/shortvideo/PLEffectPlugin;)V

    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public setExposureCompensation(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_exposure:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setExternalFilter(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_filter:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setFlashEnabled(Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_flash:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->J()Z

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->I()Z

    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
    .line 26
    .line 27
.end method

.method public setFocusListener(Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Lcom/qiniu/pili/droid/shortvideo/PLFocusListener;)V

    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public setMirrorForEncode(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->f(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_mirror:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setMirrorForPreview(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_mirror:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setMusicAsset(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Landroid/content/res/AssetFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_audio_mix:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setMusicFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_audio_mix:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setMusicLoop(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->d(Z)V

    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public setMusicPosition(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(I)V

    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public setRecordSpeed(D)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(D)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p2, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_speed:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setRecordStateListener(Lcom/qiniu/pili/droid/shortvideo/PLRecordStateListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/PLRecordStateListener;)V

    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public setTextureRotation(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->c(I)V

    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
.end method

.method public setTextureScale(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(FF)V

    .line 6
    return-void
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

.method public final setVideoFilterListener(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->setVideoFilterListener(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;Z)V

    return-void
.end method

.method public final setVideoFilterListener(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Lcom/qiniu/pili/droid/shortvideo/PLVideoFilterListener;Z)V

    .line 3
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object p1

    sget-object p2, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_custom_effect:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    return-void
.end method

.method public setWatermark(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Lcom/qiniu/pili/droid/shortvideo/PLWatermarkSetting;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_watermark:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setWhiteBalanceMode(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->d(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 25
    .line 26
    .line 27
.end method

.method public setZoom(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_zoom:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public switchCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/j;->H()V

    .line 2
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object v0

    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_switch_camera:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    return-void
.end method

.method public switchCamera(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting$CAMERA_FACING_ID;)V

    .line 4
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object p1

    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_switch_camera:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    return-void
.end method

.method public updateFaceBeautySetting(Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoRecorder;->mShortVideoCore:Lcom/qiniu/pili/droid/shortvideo/core/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/core/j;->a(Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->record_beauty:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
