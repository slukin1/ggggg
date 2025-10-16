.class public Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$16;
.super Lcom/tencent/qcloud/tim/push/TIMPushCallback;
.source "TIMPushManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$16;->a:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/qcloud/tim/push/TIMPushCallback;-><init>()V

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


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "errCode",
            "errMsg",
            "data"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$16;->a:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->c(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;->onError(ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
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
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/imsdk/v2/V2TIMManager;->getInstance()Lcom/tencent/imsdk/v2/V2TIMManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/imsdk/v2/V2TIMManager;->getLoginUser()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->setRunningScene(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->c()Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$16;->a:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->b(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$16;->a:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->g(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)Lcom/tencent/qcloud/tim/push/components/TokenLogic;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$16;->a:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->c(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->a(Lcom/tencent/qcloud/tim/push/components/TokenLogic$OnRequestTokenComplete;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$16;->a:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->c(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string/jumbo v0, ""

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;->onSuccess(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string/jumbo v1, "Note: registrationID is "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$16;->a:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->f(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->b()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
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
.end method
