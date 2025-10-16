.class public Lx1/a;
.super Ljava/lang/Object;
.source "ApmInsight.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

.field public final synthetic c:Lcom/bytedance/apm/insight/IDynamicParams;

.field public final synthetic d:Lcom/bytedance/apm/insight/ApmInsight;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lx1/a;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 3
    .line 4
    iput-object p2, p0, Lx1/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lx1/a;->b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 7
    .line 8
    iput-object p4, p0, Lx1/a;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/apm/insight/ApmInsight;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, La2/d$a;->a:La2/d;

    .line 7
    .line 8
    iget-object v0, v0, La2/d;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "monitor_status_value"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lx1/a;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 22
    .line 23
    iget-object v1, p0, Lx1/a;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lx1/a;->b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 26
    .line 27
    iget-object v3, p0, Lx1/a;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v4, Lv2/b;->i:Lv2/b;

    .line 33
    .line 34
    new-instance v5, Lx1/d;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v0, v2, v3, v1}, Lx1/d;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    iget-object v0, p0, Lx1/a;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 43
    .line 44
    iget-object v1, p0, Lx1/a;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p0, Lx1/a;->b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 47
    .line 48
    iget-object v3, p0, Lx1/a;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    new-instance v5, Lx1/c;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v0, v2, v1, v3}, Lx1/c;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Landroid/content/Context;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/apm/insight/ApmInsight;->a(Z)Z

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, Ln0/l;->l()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "stop report,status="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    filled-new-array {v0}, [Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lx1/a;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 98
    .line 99
    iget-object v1, p0, Lx1/a;->a:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v2, p0, Lx1/a;->b:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 102
    .line 103
    iget-object v3, p0, Lx1/a;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    sget-object v4, Lv2/b;->i:Lv2/b;

    .line 109
    .line 110
    new-instance v5, Lx1/c;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v0, v2, v1, v3}, Lx1/c;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Landroid/content/Context;Lcom/bytedance/apm/insight/IDynamicParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    sget-object v0, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 121
    .line 122
    new-instance v1, Lx1/a$a;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0}, Lx1/a$a;-><init>(Lx1/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->registerConfigListener(Lx4/a;)V

    .line 129
    :cond_2
    :goto_0
    return-void
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
