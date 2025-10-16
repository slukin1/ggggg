.class Lcom/xiaomi/push/eh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/ef;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 3
    const-string/jumbo v0, "provider"

    const/16 v1, 0x3f0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "B get a incorrect message"

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    const-string/jumbo v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v2, p2

    if-lez v2, :cond_2

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p2, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    aget-object p2, p2, v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v0, v1, v3}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v0, v1, v3}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/xiaomi/push/dx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "play with provider successfully"

    const/16 v3, 0x3ef

    invoke-static {p1, p2, v3, v2}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0, v1, v3}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "B meet a exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/xiaomi/push/eb;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/push/eb;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/xiaomi/push/eb;->d()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/xiaomi/push/eb;->a()I

    .line 12
    move-result p2

    .line 13
    .line 14
    const/16 v2, 0x3f0

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x3eb

    .line 38
    .line 39
    const-string/jumbo v0, "B is not ready"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, p2, v0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    const/16 v3, 0x3ea

    .line 46
    .line 47
    const-string/jumbo v4, "B is ready"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v3, v4}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    const/16 v3, 0x3ec

    .line 53
    .line 54
    const-string/jumbo v4, "A is ready"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v3, v4}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/xiaomi/push/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    const/4 v4, 0x1

    .line 69
    .line 70
    if-ne p2, v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/xiaomi/push/ec;->a(Landroid/content/Context;)Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    const-string/jumbo p2, "A not in foreground"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v2, p2}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, Lcom/xiaomi/push/dx;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string/jumbo v0, "success"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    const-string/jumbo p2, "A is successful"

    .line 111
    .line 112
    const/16 v0, 0x3ed

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1, v0, p2}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    const/16 p2, 0x3ee

    .line 118
    .line 119
    const-string/jumbo v0, "The job is finished"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1, p2, v0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_3
    :try_start_1
    const-string/jumbo p2, "A is fail to help B\'s provider"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1, v2, p2}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_4
    const-string/jumbo p2, "info is empty"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1, v2, p2}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    return-void

    .line 136
    :catch_0
    move-exception p2

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    const-string/jumbo p2, "A meet a exception when help B\'s provider"

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1, v2, p2}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    return-void

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result p2

    .line 150
    .line 151
    const-string/jumbo v0, "argument error"

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    const-string/jumbo p2, "provider"

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p2, v2, v0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-static {p1, v1, v2, v0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :goto_1
    return-void
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


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/xiaomi/push/eh;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/eb;)V
    .locals 2

    .line 2
    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/eh;->b(Landroid/content/Context;Lcom/xiaomi/push/eb;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f0

    const-string/jumbo v0, "A receive incorrect message"

    const-string/jumbo v1, "provider"

    invoke-static {p1, v1, p2, v0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
