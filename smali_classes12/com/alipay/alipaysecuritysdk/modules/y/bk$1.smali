.class final Lcom/alipay/alipaysecuritysdk/modules/y/bk$1;
.super Ljava/lang/Object;
.source "RepackDetection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/modules/y/bk;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a()Lcom/alipay/alipaysecuritysdk/modules/y/ak;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/y/ak;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/scan/legacy/bridge/ScanJNIBridge;->doApkVerifyWork(Ljava/lang/Object;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long v2, v0, v2

    .line 15
    long-to-int v3, v2

    .line 16
    .line 17
    .line 18
    const v2, 0x1fffff

    .line 19
    .line 20
    and-int v4, v3, v2

    .line 21
    .line 22
    shr-int/lit8 v3, v3, 0x15

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0x3ff

    .line 25
    long-to-int v1, v0

    .line 26
    .line 27
    and-int v0, v1, v2

    .line 28
    .line 29
    shr-int/lit8 v1, v1, 0x15

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0x3ff

    .line 32
    .line 33
    sget-object v2, Lcom/alipay/alipaysecuritysdk/modules/y/af;->UC_RDS_APK_VERIFY:Lcom/alipay/alipaysecuritysdk/modules/y/af;

    .line 34
    const/4 v5, 0x3

    .line 35
    .line 36
    new-array v5, v5, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    aput-object v0, v5, v4

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v3, "-"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x2

    .line 72
    .line 73
    aput-object v0, v5, v1

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v5}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bk;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    .line 83
    const-string/jumbo v1, "SEC_SDK-repack"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/af;->UC_RDS_APK_VERIFY:Lcom/alipay/alipaysecuritysdk/modules/y/af;

    .line 89
    .line 90
    const-string/jumbo v1, "0"

    .line 91
    .line 92
    const-string/jumbo v2, "0-0"

    .line 93
    .line 94
    const-string/jumbo v3, "-10002"

    .line 95
    .line 96
    .line 97
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ai;->a(Lcom/alipay/alipaysecuritysdk/modules/y/af;[Ljava/lang/String;)V

    .line 102
    return-void
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
.end method
