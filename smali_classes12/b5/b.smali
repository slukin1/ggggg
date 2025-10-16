.class public Lb5/b;
.super Lz4/c;
.source "BatteryInfoManager.java"


# instance fields
.field public c:Landroid/os/PowerManager;

.field public d:Landroid/os/BatteryManager;

.field public e:Z

.field public f:I

.field public g:I

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly4/b;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lz4/c;-><init>(Landroid/content/Context;Ly4/b;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-boolean p2, p0, Lb5/b;->e:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lb5/b;->f:I

    .line 10
    .line 11
    iput p2, p0, Lb5/b;->g:I

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    iput p2, p0, Lb5/b;->h:F

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lb5/b;->i:J

    .line 19
    .line 20
    .line 21
    const-string/jumbo p2, "power"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroid/os/PowerManager;

    .line 28
    .line 29
    iput-object p1, p0, Lb5/b;->c:Landroid/os/PowerManager;

    .line 30
    .line 31
    iget-object p1, p0, Lz4/c;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string/jumbo p2, "batterymanager"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/os/BatteryManager;

    .line 40
    .line 41
    iput-object p1, p0, Lb5/b;->d:Landroid/os/BatteryManager;

    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    iget-wide v2, p0, Lb5/b;->i:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    const-wide/16 v4, 0x1388

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-ltz v6, :cond_5

    .line 22
    .line 23
    :cond_0
    iput-wide v0, p0, Lb5/b;->i:J

    .line 24
    .line 25
    iget-object v0, p0, Lz4/c;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const-string/jumbo v2, "android.intent.action.BATTERY_CHANGED"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_1
    const-string/jumbo v1, "status"

    .line 45
    const/4 v2, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    move-result v1

    .line 50
    .line 51
    iput v1, p0, Lb5/b;->f:I

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    const/4 v2, 0x5

    .line 57
    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x17

    .line 63
    .line 64
    if-lt v1, v2, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lb5/b;->d:Landroid/os/BatteryManager;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lb5/a;->a(Landroid/os/BatteryManager;)Z

    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    .line 76
    :goto_0
    if-eqz v1, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 81
    .line 82
    :goto_2
    iput-boolean v1, p0, Lb5/b;->e:Z

    .line 83
    .line 84
    const-string/jumbo v1, "level"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    move-result v1

    .line 89
    .line 90
    iput v1, p0, Lb5/b;->g:I

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "temperature"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    .line 100
    const/high16 v1, 0x41200000    # 10.0f

    .line 101
    div-float/2addr v0, v1

    .line 102
    .line 103
    iput v0, p0, Lb5/b;->h:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_5
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0
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
