.class public Lo1/e$a;
.super Ljava/lang/Object;
.source "StackThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo1/e;


# direct methods
.method public constructor <init>(Lo1/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo1/e$a;->a:Lo1/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 24
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lo1/e$a;->a:Lo1/e;

    .line 3
    .line 4
    iget-object v0, v0, Lo1/e;->i:Lo1/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Lo1/e$a;->a:Lo1/e;

    .line 29
    .line 30
    iget-object v3, v3, Lo1/e;->f:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lo1/e$a;->a:Lo1/e;

    .line 40
    .line 41
    iget-object v2, v2, Lo1/e;->i:Lo1/c;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    iput-wide v3, v2, Lo1/c;->f:J

    .line 48
    .line 49
    iget-object v2, p0, Lo1/e$a;->a:Lo1/e;

    .line 50
    .line 51
    iget-object v2, v2, Lo1/e;->i:Lo1/c;

    .line 52
    .line 53
    iput-object v0, v2, Lo1/c;->h:[Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ln0/l;->l()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v4, "main thread task execute more than "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v4, p0, Lo1/e$a;->a:Lo1/e;

    .line 75
    .line 76
    iget-wide v4, v4, Lo1/e;->c:J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v4, "ms"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 96
    .line 97
    const-string/jumbo v3, "StackThread"

    .line 98
    .line 99
    const-string/jumbo v4, "block detected"

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v2}, Lcom/bytedance/apm/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    :cond_2
    iget-object v2, p0, Lo1/e$a;->a:Lo1/e;

    .line 105
    .line 106
    iget-object v2, v2, Lo1/e;->g:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 110
    array-length v2, v0

    .line 111
    const/4 v3, 0x0

    .line 112
    .line 113
    :goto_0
    if-ge v1, v2, :cond_4

    .line 114
    .line 115
    aget-object v4, v0, v1

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    iget-object v5, p0, Lo1/e$a;->a:Lo1/e;

    .line 120
    .line 121
    iget-object v5, v5, Lo1/e;->g:Ljava/lang/StringBuilder;

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string/jumbo v7, "\tat "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v6, "."

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo v6, "("

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo v6, ":"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 178
    move-result v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string/jumbo v4, ")\n"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const/16 v4, 0x28

    .line 189
    .line 190
    if-le v3, v4, :cond_3

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 194
    goto :goto_0

    .line 195
    .line 196
    :cond_4
    :goto_1
    iget-object v0, p0, Lo1/e$a;->a:Lo1/e;

    .line 197
    .line 198
    iget-object v1, v0, Lo1/e;->i:Lo1/c;

    .line 199
    .line 200
    iget-object v0, v0, Lo1/e;->g:Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    iput-object v0, v1, Lo1/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    goto :goto_2

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    .line 210
    sget-object v1, Ln0/o$b;->a:Ln0/o;

    .line 211
    .line 212
    const-string/jumbo v2, "block_deal_exception"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0, v2}, Ln0/o;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 216
    :goto_2
    return-void
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
