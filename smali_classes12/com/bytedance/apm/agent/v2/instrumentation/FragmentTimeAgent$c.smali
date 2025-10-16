.class public Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$c;
.super Ljava/lang/Object;
.source "FragmentTimeAgent.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$c;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$c;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$c;->c:Ljava/lang/String;

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
    .locals 9

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$300()Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$300()Ljava/lang/ref/WeakReference;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$300()Ljava/lang/ref/WeakReference;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$c;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$400()J

    .line 42
    move-result-wide v1

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$402(J)J

    .line 56
    .line 57
    :cond_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$300()Ljava/lang/ref/WeakReference;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$500()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$300()Ljava/lang/ref/WeakReference;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Landroid/view/View;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$500()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$502(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$302(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$600()Ljava/lang/Runnable;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    sget-object v0, Lv2/a;->a:Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$600()Ljava/lang/Runnable;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    :cond_3
    iget-wide v0, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$c;->b:J

    .line 145
    .line 146
    sub-long v0, v5, v0

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$400()J

    .line 150
    move-result-wide v2

    .line 151
    .line 152
    sub-long v2, v5, v2

    .line 153
    .line 154
    const-wide/16 v7, 0x1

    .line 155
    .line 156
    cmp-long v4, v2, v7

    .line 157
    .line 158
    if-lez v4, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$700()J

    .line 162
    move-result-wide v2

    .line 163
    .line 164
    cmp-long v4, v0, v2

    .line 165
    .line 166
    if-gez v4, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$000()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    iget-object v2, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$c;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget-wide v3, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$c;->b:J

    .line 175
    .line 176
    .line 177
    invoke-static/range {v1 .. v6}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$800(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    nop

    .line 179
    :catch_0
    :cond_4
    :goto_0
    return-void
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
