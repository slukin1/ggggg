.class Lcom/apm/insight/b/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/b/h;

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/apm/insight/b/h;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/apm/insight/b/h$2;->b:J

    .line 10
    const/4 p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/apm/insight/b/h$2;->d:I

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/apm/insight/b/h$2;->e:I

    .line 16
    .line 17
    iput p1, p0, Lcom/apm/insight/b/h$2;->f:I

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/apm/insight/b/h;->a(Lcom/apm/insight/b/h;)Lcom/apm/insight/b/h$b;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/apm/insight/b/h$b;->a()Lcom/apm/insight/b/h$a;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget v3, p0, Lcom/apm/insight/b/h$2;->d:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lcom/apm/insight/b/h;->b(Lcom/apm/insight/b/h;)I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget v3, p0, Lcom/apm/insight/b/h$2;->e:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, p0, Lcom/apm/insight/b/h$2;->e:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    .line 34
    iput v3, p0, Lcom/apm/insight/b/h$2;->e:I

    .line 35
    .line 36
    iput v3, p0, Lcom/apm/insight/b/h$2;->f:I

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/apm/insight/b/h$2;->c:J

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/apm/insight/b/h;->b(Lcom/apm/insight/b/h;)I

    .line 44
    move-result v3

    .line 45
    .line 46
    iput v3, p0, Lcom/apm/insight/b/h$2;->d:I

    .line 47
    .line 48
    iget v3, p0, Lcom/apm/insight/b/h$2;->e:I

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    iget v4, p0, Lcom/apm/insight/b/h$2;->f:I

    .line 53
    sub-int/2addr v3, v4

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/apm/insight/b/h;->d()I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-lt v3, v4, :cond_1

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/apm/insight/b/h$2;->b:J

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    cmp-long v7, v3, v5

    .line 66
    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    iget-wide v3, p0, Lcom/apm/insight/b/h$2;->c:J

    .line 70
    .line 71
    sub-long v3, v0, v3

    .line 72
    .line 73
    const-wide/16 v5, 0x2bc

    .line 74
    .line 75
    cmp-long v7, v3, v5

    .line 76
    .line 77
    if-lez v7, :cond_1

    .line 78
    .line 79
    iget-object v3, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/apm/insight/b/h;->c(Lcom/apm/insight/b/h;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    iput-object v3, v2, Lcom/apm/insight/b/h$a;->f:[Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    iget v3, p0, Lcom/apm/insight/b/h$2;->e:I

    .line 102
    .line 103
    iput v3, p0, Lcom/apm/insight/b/h$2;->f:I

    .line 104
    .line 105
    :cond_1
    iget-object v3, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcom/apm/insight/b/h;->c(Lcom/apm/insight/b/h;)Z

    .line 109
    move-result v3

    .line 110
    .line 111
    iput-boolean v3, v2, Lcom/apm/insight/b/h$a;->d:Z

    .line 112
    .line 113
    iget-wide v3, p0, Lcom/apm/insight/b/h$2;->b:J

    .line 114
    .line 115
    sub-long v3, v0, v3

    .line 116
    .line 117
    const-wide/16 v5, 0x12c

    .line 118
    sub-long/2addr v3, v5

    .line 119
    .line 120
    iput-wide v3, v2, Lcom/apm/insight/b/h$a;->c:J

    .line 121
    .line 122
    iput-wide v0, v2, Lcom/apm/insight/b/h$a;->a:J

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 126
    move-result-wide v3

    .line 127
    .line 128
    iput-wide v3, p0, Lcom/apm/insight/b/h$2;->b:J

    .line 129
    sub-long/2addr v3, v0

    .line 130
    .line 131
    iput-wide v3, v2, Lcom/apm/insight/b/h$a;->b:J

    .line 132
    .line 133
    iget-object v0, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/apm/insight/b/h;->b(Lcom/apm/insight/b/h;)I

    .line 137
    move-result v0

    .line 138
    .line 139
    iput v0, v2, Lcom/apm/insight/b/h$a;->e:I

    .line 140
    .line 141
    iget-object v0, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/apm/insight/b/h;->e(Lcom/apm/insight/b/h;)Lcom/apm/insight/runtime/v;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iget-object v1, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lcom/apm/insight/b/h;->d(Lcom/apm/insight/b/h;)Ljava/lang/Runnable;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v5, v6}, Lcom/apm/insight/runtime/v;->a(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    iget-object v0, p0, Lcom/apm/insight/b/h$2;->a:Lcom/apm/insight/b/h;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lcom/apm/insight/b/h;->a(Lcom/apm/insight/b/h;)Lcom/apm/insight/b/h$b;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/apm/insight/b/h$b;->a(Lcom/apm/insight/b/h$a;)V

    .line 164
    return-void
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
