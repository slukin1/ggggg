.class public Lo0/c$a;
.super Ljava/lang/Object;
.source "PageTimeMonitor.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/c;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lo0/c;


# direct methods
.method public constructor <init>(Lo0/c;Ljava/lang/ref/WeakReference;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo0/c$a;->c:Lo0/c;

    .line 3
    .line 4
    iput-object p2, p0, Lo0/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p3, p0, Lo0/c$a;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lo0/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo0/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lo0/c$a;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-lez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lo0/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lo0/c$a;->c:Lo0/c;

    .line 62
    .line 63
    iget-object v1, v1, Lo0/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lo0/c$a;->c:Lo0/c;

    .line 71
    .line 72
    iget-object v1, v0, Lo0/c;->d:Ljava/lang/Runnable;

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lo0/c;->e:Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    iget-object v0, p0, Lo0/c$a;->c:Lo0/c;

    .line 83
    .line 84
    iput-object v2, v0, Lo0/c;->d:Ljava/lang/Runnable;

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lo0/c$a;->c:Lo0/c;

    .line 87
    .line 88
    iput-object v2, v0, Lo0/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 89
    .line 90
    iget-wide v0, v0, Lo0/c;->a:J

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    cmp-long v4, v0, v2

    .line 95
    .line 96
    if-lez v4, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v0

    .line 101
    .line 102
    iget-object v4, p0, Lo0/c$a;->c:Lo0/c;

    .line 103
    .line 104
    iget-wide v5, v4, Lo0/c;->a:J

    .line 105
    .line 106
    sub-long v5, v0, v5

    .line 107
    .line 108
    iput-wide v2, v4, Lo0/c;->a:J

    .line 109
    .line 110
    iget-wide v7, v4, Lo0/c;->f:J

    .line 111
    .line 112
    cmp-long v9, v5, v7

    .line 113
    .line 114
    if-gez v9, :cond_5

    .line 115
    .line 116
    cmp-long v7, v5, v2

    .line 117
    .line 118
    if-lez v7, :cond_5

    .line 119
    .line 120
    iget-object v2, v4, Lo0/c;->b:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v3, Le1/d;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v3, Le1/g;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget-object v4, v3, Le1/g;->a:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_3
    iput-wide v0, v3, Le1/g;->g:J

    .line 142
    .line 143
    sget-object v0, Lv2/b;->i:Lv2/b;

    .line 144
    .line 145
    new-instance v1, Le1/c;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1}, Le1/c;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    :cond_4
    :goto_0
    iget-object v0, p0, Lo0/c$a;->c:Lo0/c;

    .line 154
    .line 155
    iget-object v0, v0, Lo0/c;->b:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v1, Lv2/b;->i:Lv2/b;

    .line 158
    .line 159
    new-instance v2, Ld1/c;

    .line 160
    .line 161
    const-string/jumbo v3, "activityOnCreateToViewShow"

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v3, v5, v6, v0}, Ld1/c;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 168
    :cond_5
    return-void
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
