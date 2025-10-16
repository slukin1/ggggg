.class public Lq1/e$a;
.super Ljava/lang/Object;
.source "MainThreadMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/e;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1/e;


# direct methods
.method public constructor <init>(Lq1/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lq1/e$a;->a:Lq1/e;

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
    .locals 7

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "mCallbackQueues"

    .line 5
    .line 6
    const-string/jumbo v2, "mLock"

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lq1/e$a;->a:Lq1/e;

    .line 9
    .line 10
    new-instance v4, Lq1/e$a$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, p0}, Lq1/e$a$a;-><init>(Lq1/e$a;)V

    .line 14
    .line 15
    iput-object v4, v3, Lq1/e;->n:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v4, v3, Lq1/e;->k:Landroid/view/Choreographer;

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v2}, Lq1/e;->e(Lq1/e;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    iput-object v4, v3, Lq1/e;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lq1/e$a;->a:Lq1/e;

    .line 26
    .line 27
    iget-object v4, v3, Lq1/e;->f:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Lq1/e;->k:Landroid/view/Choreographer;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v2}, Lq1/e;->j(Lq1/e;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iput-object v2, v3, Lq1/e;->f:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lq1/e$a;->a:Lq1/e;

    .line 40
    .line 41
    iget-object v3, v2, Lq1/e;->k:Landroid/view/Choreographer;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Lq1/e;->e(Lq1/e;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, [Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v3, v2, Lq1/e;->g:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, Lq1/e$a;->a:Lq1/e;

    .line 52
    .line 53
    iget-object v3, v2, Lq1/e;->g:[Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v2, Lq1/e;->k:Landroid/view/Choreographer;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Lq1/e;->j(Lq1/e;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, [Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, v2, Lq1/e;->g:[Ljava/lang/Object;

    .line 66
    .line 67
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    const/16 v2, 0x1c

    .line 70
    .line 71
    const-string/jumbo v3, "mFrameInfo"

    .line 72
    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    :try_start_1
    iget-object v1, p0, Lq1/e$a;->a:Lq1/e;

    .line 76
    .line 77
    iget-object v2, v1, Lq1/e;->k:Landroid/view/Choreographer;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v3}, Lq1/e;->j(Lq1/e;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lq1/e;->j(Lq1/e;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, [J

    .line 88
    .line 89
    iput-object v2, v1, Lq1/e;->h:[J

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    if-le v1, v2, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lq1/e$a;->a:Lq1/e;

    .line 95
    .line 96
    iget-object v2, v1, Lq1/e;->k:Landroid/view/Choreographer;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lq1/e;->j(Lq1/e;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    const-string/jumbo v3, "frameInfo"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v3}, Lq1/e;->j(Lq1/e;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, [J

    .line 109
    .line 110
    iput-object v2, v1, Lq1/e;->h:[J

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    const/16 v2, 0x16

    .line 114
    .line 115
    if-le v1, v2, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lq1/e$a;->a:Lq1/e;

    .line 118
    .line 119
    iget-object v2, v1, Lq1/e;->k:Landroid/view/Choreographer;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v3}, Lq1/e;->e(Lq1/e;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v3}, Lq1/e;->e(Lq1/e;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, [J

    .line 130
    .line 131
    iput-object v2, v1, Lq1/e;->h:[J

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_4
    iget-object v1, p0, Lq1/e$a;->a:Lq1/e;

    .line 135
    .line 136
    iget-object v2, v1, Lq1/e;->k:Landroid/view/Choreographer;

    .line 137
    .line 138
    const-string/jumbo v3, "mDisplayEventReceiver"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, v3}, Lq1/e;->e(Lq1/e;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    iput-object v2, v1, Lq1/e;->i:Ljava/lang/Object;

    .line 145
    .line 146
    :goto_0
    iget-object v1, p0, Lq1/e$a;->a:Lq1/e;

    .line 147
    .line 148
    iget-object v2, v1, Lq1/e;->h:[J

    .line 149
    .line 150
    iget-object v2, v1, Lq1/e;->g:[Ljava/lang/Object;

    .line 151
    const/4 v3, 0x0

    .line 152
    .line 153
    aget-object v2, v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    const-string/jumbo v4, "addCallbackLocked"

    .line 156
    const/4 v5, 0x3

    .line 157
    .line 158
    :try_start_2
    new-array v5, v5, [Ljava/lang/Class;

    .line 159
    .line 160
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v6, v5, v3

    .line 163
    const/4 v3, 0x1

    .line 164
    .line 165
    aput-object v0, v5, v3

    .line 166
    const/4 v6, 0x2

    .line 167
    .line 168
    aput-object v0, v5, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 169
    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 180
    goto :goto_1

    .line 181
    :catch_0
    const/4 v0, 0x0

    .line 182
    .line 183
    :goto_1
    :try_start_4
    iput-object v0, v1, Lq1/e;->j:Ljava/lang/reflect/Method;

    .line 184
    .line 185
    iget-object v0, p0, Lq1/e$a;->a:Lq1/e;

    .line 186
    .line 187
    iget-object v1, v0, Lq1/e;->n:Ljava/lang/Runnable;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lq1/e;->f(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 191
    :catch_1
    return-void
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
