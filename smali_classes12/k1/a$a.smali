.class public Lk1/a$a;
.super Ljava/lang/Object;
.source "BatteryDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/a;->c(Lv1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1/b;

.field public final synthetic b:Lk1/a;


# direct methods
.method public constructor <init>(Lk1/a;Lv1/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk1/a$a;->b:Lk1/a;

    .line 3
    .line 4
    iput-object p2, p0, Lk1/a$a;->a:Lv1/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk1/a$a;->b:Lk1/a;

    .line 3
    .line 4
    iget-object v1, p0, Lk1/a$a;->a:Lv1/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ln0/l;->l()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "record batteryLog: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lv1/b;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v3, " , mReportedInMainProcess: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-boolean v3, v0, Lk1/a;->a:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    filled-new-array {v2}, [Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-boolean v2, v0, Lk1/a;->a:Z

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ln0/l;->m()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v2, v0, Lk1/a;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v1, Lv1/b;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, Lk1/a;->e:Ljava/util/LinkedList;

    .line 70
    monitor-enter v2

    .line 71
    .line 72
    :try_start_0
    iget-object v3, v0, Lk1/a;->e:Ljava/util/LinkedList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 76
    move-result v3

    .line 77
    .line 78
    const/16 v4, 0x64

    .line 79
    .line 80
    if-le v3, v4, :cond_2

    .line 81
    .line 82
    iget-object v3, v0, Lk1/a;->e:Ljava/util/LinkedList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 86
    .line 87
    :cond_2
    iget-object v0, v0, Lk1/a;->e:Ljava/util/LinkedList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    monitor-exit v2

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object v2, v0, Lk1/a;->c:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v2

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iput-object v2, v0, Lk1/a;->c:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-static {}, Ln0/l;->m()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    iput-boolean v2, v1, Lv1/b;->k:Z

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ln0/l;->f()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iput-object v2, v1, Lv1/b;->j:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v0, Lk1/a;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v1, Lv1/b;->l:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v1, Lv1/b;->f:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v2, v0, Lk1/a;->b:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v2, v1, Lv1/b;->f:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_5
    :try_start_1
    invoke-static {}, Ln0/l;->l()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    const/4 v2, 0x1

    .line 149
    .line 150
    new-array v2, v2, [Ljava/lang/String;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v4, "saveBatteryLog into db: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x0

    .line 170
    .line 171
    aput-object v3, v2, v4

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v0}, Lk1/a;->b()Lm4/a;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lm4/a;->m(Lv1/b;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :catch_0
    :goto_1
    return-void
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
