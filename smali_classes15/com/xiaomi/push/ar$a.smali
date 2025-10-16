.class Lcom/xiaomi/push/ar$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ar;


# direct methods
.method private constructor <init>(Lcom/xiaomi/push/ar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/ar$a;->a:Lcom/xiaomi/push/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/ar;Lcom/xiaomi/push/as;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ar$a;-><init>(Lcom/xiaomi/push/ar;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/ar$a;->a:Lcom/xiaomi/push/ar;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/xiaomi/push/ar$b;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/ar$a;->a:Lcom/xiaomi/push/ar;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/xiaomi/push/ar$b;->a(Landroid/os/IBinder;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/xiaomi/push/ar$a;->a:Lcom/xiaomi/push/ar;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;)V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/xiaomi/push/ar$a;->a:Lcom/xiaomi/push/ar;

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;I)I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/xiaomi/push/ar$a;->a:Lcom/xiaomi/push/ar;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    monitor-enter p2

    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, Lcom/xiaomi/push/ar$a;->a:Lcom/xiaomi/push/ar;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit p2

    .line 50
    goto :goto_5

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1

    .line 53
    :catchall_1
    move-exception p2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/xiaomi/push/ar$a;->a:Lcom/xiaomi/push/ar;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/xiaomi/push/ar$a;->a:Lcom/xiaomi/push/ar;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;I)I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/xiaomi/push/ar$a;->a:Lcom/xiaomi/push/ar;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    monitor-enter v0

    .line 71
    .line 72
    :try_start_3
    iget-object p1, p0, Lcom/xiaomi/push/ar$a;->a:Lcom/xiaomi/push/ar;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    goto :goto_2

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :catch_1
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    throw p2

    .line 85
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    throw p1

    .line 87
    .line 88
    :catch_2
    iget-object p2, p0, Lcom/xiaomi/push/ar$a;->a:Lcom/xiaomi/push/ar;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;)V

    .line 92
    .line 93
    iget-object p2, p0, Lcom/xiaomi/push/ar$a;->a:Lcom/xiaomi/push/ar;

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;I)I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/xiaomi/push/ar$a;->a:Lcom/xiaomi/push/ar;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    monitor-enter p1

    .line 104
    .line 105
    :try_start_6
    iget-object p2, p0, Lcom/xiaomi/push/ar$a;->a:Lcom/xiaomi/push/ar;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lcom/xiaomi/push/ar;->a(Lcom/xiaomi/push/ar;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 113
    goto :goto_4

    .line 114
    :catchall_3
    move-exception p2

    .line 115
    goto :goto_6

    .line 116
    :catch_3
    :goto_4
    :try_start_7
    monitor-exit p1

    .line 117
    :goto_5
    return-void

    .line 118
    :goto_6
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 119
    throw p2
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

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method
