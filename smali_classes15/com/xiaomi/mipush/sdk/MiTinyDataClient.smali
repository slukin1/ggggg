.class public Lcom/xiaomi/mipush/sdk/MiTinyDataClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;
    }
.end annotation


# static fields
.field public static final PENDING_REASON_APPID:Ljava/lang/String; = "com.xiaomi.xmpushsdk.tinydataPending.appId"

.field public static final PENDING_REASON_CHANNEL:Ljava/lang/String; = "com.xiaomi.xmpushsdk.tinydataPending.channel"

.field public static final PENDING_REASON_INIT:Ljava/lang/String; = "com.xiaomi.xmpushsdk.tinydataPending.init"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, "context is null, MiTinyDataClient.init(Context, String) failed."

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string/jumbo p0, "channel is null or empty, MiTinyDataClient.init(Context, String) failed."

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Ljava/lang/String;)V

    .line 35
    return-void
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
.end method

.method public static upload(Landroid/content/Context;Lcom/xiaomi/push/hz;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MiTinyDataClient.upload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/hz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/push/hz;)Z

    move-result p0

    return p0
.end method

.method public static upload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 1

    .line 2
    new-instance v0, Lcom/xiaomi/push/hz;

    invoke-direct {v0}, Lcom/xiaomi/push/hz;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hz;->d(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/hz;->c(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    invoke-virtual {v0, p3, p4}, Lcom/xiaomi/push/hz;->a(J)Lcom/xiaomi/push/hz;

    invoke-virtual {v0, p5}, Lcom/xiaomi/push/hz;->b(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hz;->a(Z)Lcom/xiaomi/push/hz;

    const-string/jumbo p1, "push_sdk_channel"

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hz;->a(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Landroid/content/Context;Lcom/xiaomi/push/hz;)Z

    move-result p0

    return p0
.end method

.method public static upload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 1

    .line 3
    new-instance v0, Lcom/xiaomi/push/hz;

    invoke-direct {v0}, Lcom/xiaomi/push/hz;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hz;->d(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hz;->c(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    invoke-virtual {v0, p2, p3}, Lcom/xiaomi/push/hz;->a(J)Lcom/xiaomi/push/hz;

    invoke-virtual {v0, p4}, Lcom/xiaomi/push/hz;->b(Ljava/lang/String;)Lcom/xiaomi/push/hz;

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a()Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient$a;->a(Lcom/xiaomi/push/hz;)Z

    move-result p0

    return p0
.end method
