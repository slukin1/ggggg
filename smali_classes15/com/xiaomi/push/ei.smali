.class Lcom/xiaomi/push/ei;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/ef;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Service;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "awake_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "B get a incorrect message"

    const/16 v2, 0x3f0

    const-string/jumbo v3, "service"

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/xiaomi/push/dx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ef

    const-string/jumbo v1, "play with service successfully"

    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v2, v1}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/xiaomi/push/eb;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/push/eb;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/xiaomi/push/eb;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/xiaomi/push/eb;->d()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/xiaomi/push/eb;->a()I

    .line 16
    move-result p2

    .line 17
    .line 18
    const/16 v3, 0x3f0

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/xiaomi/push/service/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const/16 p2, 0x3eb

    .line 48
    .line 49
    const-string/jumbo v0, "B is not ready"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2, p2, v0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    const/16 v4, 0x3ea

    .line 56
    .line 57
    const-string/jumbo v5, "B is ready"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2, v4, v5}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    const/16 v4, 0x3ec

    .line 63
    .line 64
    const-string/jumbo v5, "A is ready"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v4, v5}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    const-string/jumbo v0, "awake_info"

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/xiaomi/push/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const/4 v0, 0x1

    .line 89
    .line 90
    if-ne p2, v0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/xiaomi/push/ec;->a(Landroid/content/Context;)Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    const-string/jumbo p2, "A not in foreground"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v3, p2}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 106
    move-result-object p2

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
    invoke-static {p1, v2, v0, p2}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
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
    invoke-static {p1, v2, p2, v0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_3
    :try_start_1
    const-string/jumbo p2, "A is fail to help B\'s service"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2, v3, p2}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p2

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    const-string/jumbo p2, "A meet a exception when help B\'s service"

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2, v3, p2}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    return-void

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result p2

    .line 144
    .line 145
    const-string/jumbo v0, "argument error"

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    const-string/jumbo p2, "service"

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2, v3, v0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {p1, v2, v3, v0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :goto_1
    return-void
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


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    instance-of p3, p1, Landroid/app/Service;

    if-eqz p3, :cond_0

    check-cast p1, Landroid/app/Service;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/ei;->a(Landroid/app/Service;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f0

    const-string/jumbo p3, "A receive incorrect message"

    const-string/jumbo v0, "service"

    invoke-static {p1, v0, p2, p3}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/eb;)V
    .locals 2

    .line 3
    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/ei;->b(Landroid/content/Context;Lcom/xiaomi/push/eb;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f0

    const-string/jumbo v0, "A receive incorrect message"

    const-string/jumbo v1, "service"

    invoke-static {p1, v1, p2, v0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
