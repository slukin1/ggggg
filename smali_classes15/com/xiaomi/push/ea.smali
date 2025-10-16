.class Lcom/xiaomi/push/ea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/ef;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "awake_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "B get incorrect message"

    const/16 v2, 0x3f0

    const-string/jumbo v3, "activity"

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/xiaomi/push/dx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ef

    const-string/jumbo v1, "play with activity successfully"

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
    if-eqz p1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-nez v4, :cond_3

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
    invoke-static {p1, v0, v1}, Lcom/xiaomi/push/service/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

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
    new-instance v4, Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    const-string/jumbo v0, "awake_info"

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/xiaomi/push/dx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    const/high16 v0, 0x10800000

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const/4 v0, 0x1

    .line 94
    .line 95
    if-ne p2, v0, :cond_2

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/push/ec;->a(Landroid/content/Context;)Z

    .line 99
    move-result p2

    .line 100
    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    const-string/jumbo p2, "A not in foreground"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2, v3, p2}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    const-string/jumbo p2, "A is successful"

    .line 113
    .line 114
    const/16 v0, 0x3ed

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2, v0, p2}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    const/16 p2, 0x3ee

    .line 120
    .line 121
    const-string/jumbo v0, "The job is finished"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2, p2, v0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    return-void

    .line 126
    :catch_0
    move-exception p2

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    const-string/jumbo p2, "A meet a exception when help B\'s activity"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v2, v3, p2}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result p2

    .line 140
    .line 141
    const-string/jumbo v0, "argument error"

    .line 142
    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    const-string/jumbo p2, "activity"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2, v3, v0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-static {p1, v2, v3, v0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :goto_1
    return-void
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


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/ea;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f0

    const-string/jumbo p3, "B receive incorrect message"

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0, p2, p3}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/eb;)V
    .locals 2

    .line 3
    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/ea;->b(Landroid/content/Context;Lcom/xiaomi/push/eb;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f0

    const-string/jumbo v0, "A receive incorrect message"

    const-string/jumbo v1, "activity"

    invoke-static {p1, v1, p2, v0}, Lcom/xiaomi/push/dy;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
