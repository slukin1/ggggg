.class public Lz4/b;
.super Ljava/lang/Object;
.source "AssistStatImp.java"

# interfaces
.implements Ly4/b;


# static fields
.field public static volatile g:Lz4/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lb5/b;

.field public c:Ld5/a;

.field public d:Lc5/b;

.field public e:La5/a;

.field public f:Ly4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly4/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lz4/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Ly4/a;->b:Ly4/a;

    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Lz4/b;->f:Ly4/a;

    .line 16
    .line 17
    new-instance p2, Lb5/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, p0}, Lb5/b;-><init>(Landroid/content/Context;Ly4/b;)V

    .line 21
    .line 22
    iput-object p2, p0, Lz4/b;->b:Lb5/b;

    .line 23
    .line 24
    new-instance p1, Ld5/a;

    .line 25
    .line 26
    iget-object p2, p0, Lz4/b;->a:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Ld5/a;-><init>(Landroid/content/Context;Ly4/b;)V

    .line 30
    .line 31
    iput-object p1, p0, Lz4/b;->c:Ld5/a;

    .line 32
    .line 33
    new-instance p1, Lc5/b;

    .line 34
    .line 35
    iget-object p2, p0, Lz4/b;->a:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lc5/b;-><init>(Landroid/content/Context;Ly4/b;)V

    .line 39
    .line 40
    iput-object p1, p0, Lz4/b;->d:Lc5/b;

    .line 41
    .line 42
    new-instance p1, La5/a;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, La5/a;-><init>(Ly4/b;)V

    .line 46
    .line 47
    iput-object p1, p0, Lz4/b;->e:La5/a;

    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public a()Ly4/b$a;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ly4/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ly4/b$a;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lf5/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string/jumbo v1, "ro.board.platform"

    .line 14
    .line 15
    sget-object v2, Lf5/d;->a:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const-string/jumbo v3, ""

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x2

    .line 22
    .line 23
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    aput-object v1, v4, v5

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    aput-object v3, v4, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    goto :goto_0

    .line 48
    :catch_2
    move-exception v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_0
    move-object v1, v3

    .line 53
    .line 54
    :goto_1
    sput-object v1, Lf5/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    :goto_2
    iput-object v1, v0, Ly4/b$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lz4/b;->b:Lb5/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lb5/b;->a()V

    .line 62
    .line 63
    iget-boolean v1, v1, Lb5/b;->e:Z

    .line 64
    .line 65
    iput-boolean v1, v0, Ly4/b$a;->b:Z

    .line 66
    .line 67
    iget-object v1, p0, Lz4/b;->b:Lb5/b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lb5/b;->a()V

    .line 71
    .line 72
    iget v1, v1, Lb5/b;->g:I

    .line 73
    .line 74
    iput v1, v0, Ly4/b$a;->c:I

    .line 75
    .line 76
    iget-object v1, p0, Lz4/b;->c:Ld5/a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v3, 0x1d

    .line 84
    .line 85
    if-lt v2, v3, :cond_2

    .line 86
    .line 87
    iget-object v1, v1, Ld5/a;->c:Landroid/os/PowerManager;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lz4/a;->a(Landroid/os/PowerManager;)I

    .line 93
    move-result v1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/4 v1, -0x1

    .line 96
    .line 97
    :goto_3
    iput v1, v0, Ly4/b$a;->d:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lz4/b;->c()I

    .line 101
    move-result v1

    .line 102
    .line 103
    iput v1, v0, Ly4/b$a;->e:I

    .line 104
    .line 105
    iget-object v1, p0, Lz4/b;->b:Lb5/b;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lb5/b;->a()V

    .line 109
    .line 110
    iget v1, v1, Lb5/b;->h:F

    .line 111
    .line 112
    iput v1, v0, Ly4/b$a;->f:F

    .line 113
    .line 114
    iget-object v1, p0, Lz4/b;->d:Lc5/b;

    .line 115
    .line 116
    iget-object v1, v1, Lz4/c;->b:Ly4/b;

    .line 117
    .line 118
    check-cast v1, Lz4/b;

    .line 119
    .line 120
    iget-object v1, v1, Lz4/b;->f:Ly4/a;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    return-object v0
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

.method public b(F)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lz4/b;->e:La5/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, La5/a;->a()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string/jumbo v1, "isAbnormalProcess false, cpuSpeed "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo p1, ", not sample environment"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    sget-boolean p1, Lf5/b;->a:Z

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, La5/a;->a:Ly4/b;

    .line 33
    .line 34
    check-cast v0, Lz4/b;

    .line 35
    .line 36
    iget-object v1, v0, Lz4/b;->f:Ly4/a;

    .line 37
    .line 38
    iget-object v1, v1, Ly4/a;->a:Ly4/a$a;

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    const-string/jumbo v4, "isAbnormalProcess true, cpuSpeed "

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo p1, ", configSpeed:null"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    sget-boolean p1, Lf5/b;->a:Z

    .line 62
    :goto_0
    const/4 v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    .line 66
    cmpl-float v5, p1, v1

    .line 67
    .line 68
    if-ltz v5, :cond_3

    .line 69
    float-to-double v5, v1

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    cmpl-double v2, v5, v7

    .line 74
    .line 75
    if-lez v2, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lz4/b;->d:Lc5/b;

    .line 78
    .line 79
    iget-object v0, v0, Lz4/c;->b:Ly4/b;

    .line 80
    .line 81
    check-cast v0, Lz4/b;

    .line 82
    .line 83
    iget-object v0, v0, Lz4/b;->f:Ly4/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo p1, ", configSpeed:"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    sget-boolean p1, Lf5/b;->a:Z

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_1
    return v2
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
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz4/b;->b:Lb5/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, v0, Lb5/b;->c:Landroid/os/PowerManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
