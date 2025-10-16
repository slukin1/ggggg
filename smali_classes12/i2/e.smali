.class public Li2/e;
.super Ljava/lang/Object;
.source "DetectActivityLeakTask.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lj2/a;


# direct methods
.method public constructor <init>(Li2/f;Lj2/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Li2/e;->a:Lj2/a;

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
.method public queueIdle()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Li2/e;->a:Lj2/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    if-ne v4, v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    const v5, 0x1020002

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    check-cast v5, Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    move-result v6

    .line 76
    .line 77
    if-lez v6, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    if-ne v5, v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0}, Lk0/a;->A(Landroid/view/View;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v4

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ln0/l;->l()Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    const-string/jumbo v5, "caught unexpected exception when unbind drawables."

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {}, Ln0/l;->l()Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    .line 121
    const-string/jumbo v4, "unbindDrawables, ui or ui\'s window is null, skip rest works."

    .line 122
    .line 123
    .line 124
    filled-new-array {v4}, [Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v7, 0x1a

    .line 142
    .line 143
    if-lt v6, v7, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Li2/d;->a(Landroid/app/FragmentManager;)Ljava/util/List;

    .line 147
    move-result-object v5

    .line 148
    :cond_4
    const/4 v4, 0x0

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 152
    move-result v6

    .line 153
    .line 154
    if-ge v4, v6, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    check-cast v6, Landroid/app/Fragment;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v0}, Lk0/a;->A(Landroid/view/View;Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ln0/l;->l()Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    const-string/jumbo v4, "caught unexpected exception when unbind fragment."

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-static {}, Ln0/l;->l()Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v4, "unbindDrawables done, cost: "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    move-result-wide v4

    .line 212
    sub-long/2addr v4, v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v2, " ms."

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    filled-new-array {v0}, [Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 232
    :cond_6
    :goto_2
    return v1
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
