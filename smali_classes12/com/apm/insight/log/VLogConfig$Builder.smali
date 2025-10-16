.class public Lcom/apm/insight/log/VLogConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/log/VLogConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bufferDirPath:Ljava/lang/String;

.field private compress:Z

.field private context:Landroid/content/Context;

.field private encrypt:Z

.field private level:I

.field private logDirPath:Ljava/lang/String;

.field private logFileExpDays:I

.field private mainThreadSpeedUp:Z

.field private maxDirSize:I

.field private offloadMainThreadWrite:Z

.field private perSize:I

.field private pubKey:Ljava/lang/String;

.field private subProcessMaxDirSizeRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    iput v0, p0, Lcom/apm/insight/log/VLogConfig$Builder;->logFileExpDays:I

    .line 8
    .line 9
    const/high16 v0, 0x1400000

    .line 10
    .line 11
    iput v0, p0, Lcom/apm/insight/log/VLogConfig$Builder;->maxDirSize:I

    .line 12
    .line 13
    .line 14
    const v0, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    iput v0, p0, Lcom/apm/insight/log/VLogConfig$Builder;->subProcessMaxDirSizeRatio:F

    .line 17
    .line 18
    const/high16 v0, 0x200000

    .line 19
    .line 20
    iput v0, p0, Lcom/apm/insight/log/VLogConfig$Builder;->perSize:I

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/apm/insight/log/VLogConfig$Builder;->compress:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/apm/insight/log/VLogConfig$Builder;->encrypt:Z

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    iput v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->level:I

    .line 29
    .line 30
    const-string/jumbo v1, "44817d17adcfd1bc735c022b368acfe0465c4bdbc5c77ca8efd6b578dad1177a65f83813d3f3da839778719efbb83d982737c55597b1a074f105d828a8163b42"

    .line 31
    .line 32
    iput-object v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->pubKey:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/apm/insight/log/VLogConfig$Builder;->mainThreadSpeedUp:Z

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/apm/insight/log/VLogConfig$Builder;->offloadMainThreadWrite:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    move-object p1, v0

    .line 47
    .line 48
    :cond_0
    iput-object p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->context:Landroid/content/Context;

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string/jumbo v0, "context must not be null"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
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
.end method


# virtual methods
.method public build()Lcom/apm/insight/log/VLogConfig;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/apm/insight/log/VLogConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/apm/insight/log/VLogConfig;-><init>(Lcom/apm/insight/log/VLogConfig$1;)V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->context:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setContext(Landroid/content/Context;)V

    .line 12
    .line 13
    iget v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->logFileExpDays:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setLogFileExpDays(I)V

    .line 17
    .line 18
    iget v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->maxDirSize:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setMaxDirSize(I)V

    .line 22
    .line 23
    iget v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->subProcessMaxDirSizeRatio:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setSubProcessMaxDirSizeRatio(F)V

    .line 27
    .line 28
    iget v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->perSize:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setPerSize(I)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->bufferDirPath:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->context:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/apm/insight/log/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->bufferDirPath:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setBufferDirPath(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->logDirPath:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->context:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/apm/insight/log/c;->c(Landroid/content/Context;)Ljava/io/File;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->logDirPath:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setLogDirPath(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->compress:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setCompress(Z)V

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->encrypt:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setEncrypt(Z)V

    .line 86
    .line 87
    iget v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->level:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setLevel(I)V

    .line 91
    .line 92
    iget-object v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->pubKey:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setPubKey(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->mainThreadSpeedUp:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setMainThreadSpeedUp(Z)V

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->offloadMainThreadWrite:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/apm/insight/log/VLogConfig;->setOffloadMainThreadWrite(Z)V

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

.method public setBufferDirPath(Ljava/lang/String;)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->bufferDirPath:Ljava/lang/String;

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
    .line 24
.end method

.method public setCompress(Z)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->compress:Z

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
    .line 24
.end method

.method public setEncrypt(Z)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->encrypt:Z

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
    .line 24
.end method

.method public setLevel(I)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->level:I

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
    .line 24
.end method

.method public setLogDirPath(Ljava/lang/String;)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->logDirPath:Ljava/lang/String;

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
    .line 24
.end method

.method public setLogFileExpDays(I)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->logFileExpDays:I

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
    .line 24
.end method

.method public setMainThreadSpeedUp(Z)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->mainThreadSpeedUp:Z

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
    .line 24
.end method

.method public setMaxDirSize(I)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->maxDirSize:I

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
    .line 24
.end method

.method public setOffloadMainThreadWrite(Z)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->offloadMainThreadWrite:Z

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
    .line 24
.end method

.method public setPerSize(I)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->perSize:I

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
    .line 24
.end method

.method public setPubKey(Ljava/lang/String;)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->pubKey:Ljava/lang/String;

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
    .line 24
.end method

.method public setSubProcessMaxDirSizeRatio(F)Lcom/apm/insight/log/VLogConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/apm/insight/log/VLogConfig$Builder;->subProcessMaxDirSizeRatio:F

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
    .line 24
.end method
