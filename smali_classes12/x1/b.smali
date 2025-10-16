.class public Lx1/b;
.super Ljava/lang/Object;
.source "ApmInsight.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bytedance/apm/insight/IDynamicParams;

.field public final synthetic d:Lcom/bytedance/apm/insight/ApmInsight;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Landroid/content/Context;Lcom/bytedance/apm/insight/IDynamicParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lx1/b;->d:Lcom/bytedance/apm/insight/ApmInsight;

    .line 3
    .line 4
    iput-object p2, p0, Lx1/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 5
    .line 6
    iput-object p3, p0, Lx1/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lx1/b;->c:Lcom/bytedance/apm/insight/IDynamicParams;

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
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lr1/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lr1/d$a;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lx1/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getAid()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string/jumbo v2, "aid"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lr1/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr1/d$a;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lx1/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isWithBlockDetect()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    .line 32
    :goto_0
    iput-boolean v2, v1, Lr1/d$a;->a:Z

    .line 33
    .line 34
    iget-object v2, p0, Lx1/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableBatteryMonitor()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    .line 45
    :goto_1
    iput-boolean v2, v1, Lr1/d$a;->e:Z

    .line 46
    .line 47
    iget-object v2, p0, Lx1/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isWithSeriousBlockDetect()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    .line 58
    :goto_2
    iput-boolean v2, v1, Lr1/d$a;->b:Z

    .line 59
    .line 60
    iget-object v2, p0, Lx1/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableMemoryMonitor()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    iput-boolean v2, v1, Lr1/d$a;->f:Z

    .line 67
    .line 68
    iget-object v2, p0, Lx1/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getDefaultLogReportUrls()Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iput-object v2, v1, Lr1/d$a;->j:Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, p0, Lx1/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getSlardarConfigUrls()Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iput-object v2, v1, Lr1/d$a;->i:Ljava/util/List;

    .line 83
    .line 84
    iget-object v2, p0, Lx1/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getExceptionLogReportUrls()Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iput-object v2, v1, Lr1/d$a;->k:Ljava/util/List;

    .line 91
    .line 92
    iget-object v2, p0, Lx1/b;->b:Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    const-string/jumbo v6, ""

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    :goto_3
    const-string/jumbo v2, "app_version"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v6}, Lr1/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr1/d$a;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iget-object v2, p0, Lx1/b;->b:Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    const-string/jumbo v6, ""

    .line 128
    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v2, ""

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    goto :goto_4

    .line 156
    :catch_1
    move-exception v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :goto_4
    const-string/jumbo v2, "update_version_code"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v6}, Lr1/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr1/d$a;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iget-object v2, p0, Lx1/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getChannel()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    const-string/jumbo v5, "channel"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5, v2}, Lr1/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr1/d$a;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    iget-object v2, p0, Lx1/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableCpuMonitor()Z

    .line 184
    move-result v2

    .line 185
    .line 186
    iput-boolean v2, v1, Lr1/d$a;->g:Z

    .line 187
    .line 188
    iget-object v2, p0, Lx1/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableDiskMonitor()Z

    .line 192
    move-result v2

    .line 193
    .line 194
    iput-boolean v2, v1, Lr1/d$a;->h:Z

    .line 195
    .line 196
    iget-object v2, p0, Lx1/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableTrafficMonitor()Z

    .line 200
    move-result v2

    .line 201
    .line 202
    iput-boolean v2, v1, Lr1/d$a;->d:Z

    .line 203
    .line 204
    new-instance v2, Lx1/b$a;

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, p0}, Lx1/b$a;-><init>(Lx1/b;)V

    .line 208
    .line 209
    iput-object v2, v1, Lr1/d$a;->m:Lr0/b;

    .line 210
    .line 211
    iget-object v1, p0, Lx1/b;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 212
    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-nez v1, :cond_3

    .line 224
    .line 225
    iget-object v1, p0, Lx1/b;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    const-string/jumbo v2, "device_id"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Lr1/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr1/d$a;

    .line 235
    .line 236
    :cond_3
    iget-object v1, p0, Lx1/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableMemoryMonitor()Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    new-instance v1, Lo4/a;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ln0/l;->l()Z

    .line 248
    move-result v2

    .line 249
    .line 250
    new-instance v5, Lcc/dd/hh/hh/a;

    .line 251
    .line 252
    .line 253
    invoke-direct {v5}, Lcc/dd/hh/hh/a;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v2}, Lcc/dd/hh/hh/a;->a(Lcc/dd/hh/hh/a;Z)Z

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v3}, Lcc/dd/hh/hh/a;->b(Lcc/dd/hh/hh/a;Z)Z

    .line 260
    .line 261
    const/16 v2, 0x5a

    .line 262
    .line 263
    iput v2, v5, Lcc/dd/hh/hh/a;->c:I

    .line 264
    .line 265
    iput v4, v5, Lcc/dd/hh/hh/a;->g:I

    .line 266
    const/4 v2, 0x0

    .line 267
    .line 268
    iput-object v2, v5, Lcc/dd/hh/hh/a;->f:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v5, v2}, Lo4/a;-><init>(Lcc/dd/hh/hh/a;Lv4/c;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ln0/l;->m()Z

    .line 275
    .line 276
    iget-object v2, v0, Lr1/d$a;->o:Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    :cond_4
    iget-object v1, p0, Lx1/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableLogRecovery()Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    new-instance v1, Lg5/c;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1}, Lg5/c;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ln0/l;->m()Z

    .line 296
    move-result v2

    .line 297
    .line 298
    if-nez v2, :cond_5

    .line 299
    goto :goto_5

    .line 300
    .line 301
    :cond_5
    iget-object v2, v0, Lr1/d$a;->o:Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    :goto_5
    new-instance v1, Lx1/b$b;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, p0}, Lx1/b$b;-><init>(Lx1/b;)V

    .line 310
    .line 311
    sget-boolean v2, Lg5/a;->i:Z

    .line 312
    .line 313
    if-eqz v2, :cond_6

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lg5/a;->e()Lg5/a;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lg5/a;->d(Lm5/b;)V

    .line 321
    goto :goto_6

    .line 322
    .line 323
    :cond_6
    sput-object v1, Lg5/a;->g:Lm5/b;

    .line 324
    .line 325
    :cond_7
    :goto_6
    iget-object v1, p0, Lx1/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getNetworkClient()Lcom/apm/applog/network/INetworkClient;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    new-instance v1, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;

    .line 334
    .line 335
    new-instance v2, Lx1/b$c;

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, p0}, Lx1/b$c;-><init>(Lx1/b;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v2}, Lcom/bytedance/apm/impl/net/UserHttpServiceImpl;-><init>(Ly1/a;)V

    .line 342
    .line 343
    iput-object v1, v0, Lr1/d$a;->n:Lcom/bytedance/services/apm/api/IHttpService;

    .line 344
    .line 345
    :cond_8
    iget-object v1, v0, Lr1/d$a;->l:Lorg/json/JSONObject;

    .line 346
    .line 347
    const-string/jumbo v2, "aid"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    const-string/jumbo v2, "aid"

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    move-result v1

    .line 358
    .line 359
    if-nez v1, :cond_11

    .line 360
    .line 361
    iget-object v1, v0, Lr1/d$a;->l:Lorg/json/JSONObject;

    .line 362
    .line 363
    const-string/jumbo v2, "app_version"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    const-string/jumbo v2, "app_version"

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v2}, Lk0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    iget-object v1, v0, Lr1/d$a;->l:Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    const-string/jumbo v2, "update_version_code"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    const-string/jumbo v2, "update_version_code"

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2}, Lk0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    iget-object v1, v0, Lr1/d$a;->l:Lorg/json/JSONObject;

    .line 390
    .line 391
    const-string/jumbo v2, "device_id"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    const-string/jumbo v2, "device_id"

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v2}, Lk0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    new-instance v1, Lr1/d;

    .line 403
    .line 404
    .line 405
    invoke-direct {v1, v0}, Lr1/d;-><init>(Lr1/d$a;)V

    .line 406
    .line 407
    sget-object v0, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 408
    .line 409
    iget-boolean v2, v0, Lcom/bytedance/apm/internal/ApmDelegate;->f:Z

    .line 410
    .line 411
    if-eqz v2, :cond_10

    .line 412
    .line 413
    iget-boolean v2, v0, Lcom/bytedance/apm/internal/ApmDelegate;->g:Z

    .line 414
    .line 415
    if-eqz v2, :cond_9

    .line 416
    goto :goto_7

    .line 417
    .line 418
    :cond_9
    sget-object v2, Lv2/b;->i:Lv2/b;

    .line 419
    .line 420
    iput-boolean v4, v2, Lv2/b;->c:Z

    .line 421
    .line 422
    iget-object v5, v2, Lv2/b;->b:Lv2/c;

    .line 423
    .line 424
    if-eqz v5, :cond_a

    .line 425
    .line 426
    iget-object v5, v2, Lv2/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 430
    move-result v5

    .line 431
    .line 432
    if-nez v5, :cond_a

    .line 433
    .line 434
    iget-object v5, v2, Lv2/b;->b:Lv2/c;

    .line 435
    .line 436
    iget-object v6, v2, Lv2/b;->d:Ljava/lang/Runnable;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v6}, Lv2/c;->b(Ljava/lang/Runnable;)V

    .line 440
    .line 441
    iget-object v5, v2, Lv2/b;->b:Lv2/c;

    .line 442
    .line 443
    iget-object v6, v2, Lv2/b;->d:Ljava/lang/Runnable;

    .line 444
    .line 445
    const-wide/16 v7, 0x7530

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v6, v7, v8}, Lv2/c;->d(Ljava/lang/Runnable;J)Z

    .line 449
    .line 450
    :cond_a
    iget-object v5, v2, Lv2/b;->b:Lv2/c;

    .line 451
    .line 452
    if-eqz v5, :cond_b

    .line 453
    .line 454
    iget-object v5, v2, Lv2/b;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 458
    move-result v5

    .line 459
    .line 460
    if-nez v5, :cond_b

    .line 461
    .line 462
    iget-object v5, v2, Lv2/b;->b:Lv2/c;

    .line 463
    .line 464
    iget-object v6, v2, Lv2/b;->e:Ljava/lang/Runnable;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v6}, Lv2/c;->b(Ljava/lang/Runnable;)V

    .line 468
    .line 469
    iget-object v5, v2, Lv2/b;->b:Lv2/c;

    .line 470
    .line 471
    iget-object v6, v2, Lv2/b;->e:Ljava/lang/Runnable;

    .line 472
    .line 473
    sget-wide v7, Lv2/b;->h:J

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v6, v7, v8}, Lv2/c;->d(Ljava/lang/Runnable;J)Z

    .line 477
    .line 478
    :cond_b
    iput-boolean v4, v0, Lcom/bytedance/apm/internal/ApmDelegate;->g:Z

    .line 479
    .line 480
    iput-object v1, v0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr1/d;

    .line 481
    .line 482
    new-instance v1, La2/c;

    .line 483
    .line 484
    .line 485
    invoke-direct {v1, v0}, La2/c;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v1}, Lv2/b;->c(Ljava/lang/Runnable;)V

    .line 489
    .line 490
    :goto_7
    iget-object v0, p0, Lx1/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableWebViewMonitor()Z

    .line 494
    move-result v0

    .line 495
    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-interface {v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->buildConfig()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    new-instance v1, Ll0/j;

    .line 507
    .line 508
    const-string/jumbo v2, ""

    .line 509
    .line 510
    .line 511
    invoke-direct {v1, v2}, Ll0/j;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->f:Ll0/b;

    .line 514
    .line 515
    sget-object v1, Ll0/g;->c:Ll0/g;

    .line 516
    .line 517
    if-nez v1, :cond_d

    .line 518
    .line 519
    const-class v1, Ll0/g;

    .line 520
    monitor-enter v1

    .line 521
    .line 522
    :try_start_2
    sget-object v2, Ll0/g;->c:Ll0/g;

    .line 523
    .line 524
    if-nez v2, :cond_c

    .line 525
    .line 526
    new-instance v2, Ll0/g;

    .line 527
    .line 528
    .line 529
    invoke-direct {v2}, Ll0/g;-><init>()V

    .line 530
    .line 531
    sput-object v2, Ll0/g;->c:Ll0/g;

    .line 532
    :cond_c
    monitor-exit v1

    .line 533
    goto :goto_8

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    throw v0

    .line 537
    .line 538
    :cond_d
    :goto_8
    sget-object v1, Ll0/g;->c:Ll0/g;

    .line 539
    .line 540
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->a:Ll0/d;

    .line 541
    .line 542
    iput-boolean v4, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->l:Z

    .line 543
    .line 544
    iput-boolean v4, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->g:Z

    .line 545
    .line 546
    const-string/jumbo v1, "live"

    .line 547
    .line 548
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->s:Ljava/lang/String;

    .line 549
    .line 550
    iput-boolean v4, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->o:Z

    .line 551
    .line 552
    iput-boolean v4, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->m:Z

    .line 553
    .line 554
    iput-boolean v4, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->n:Z

    .line 555
    .line 556
    iput-boolean v3, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->h:Z

    .line 557
    .line 558
    const-class v1, Landroid/webkit/WebView;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    .line 565
    filled-new-array {v1}, [Ljava/lang/String;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    iput-object v1, v0, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;->c:[Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    .line 575
    invoke-interface {v1, v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->addConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 579
    move-result-object v1

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v0}, Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;->setDefaultConfig(Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper$a;)V

    .line 583
    .line 584
    :cond_e
    iget-object v0, p0, Lx1/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableHybridMonitor()Z

    .line 588
    move-result v0

    .line 589
    .line 590
    if-eqz v0, :cond_f

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lcom/apmplus/hybrid/webview/HybridMonitorManager;->getInstance()Lcom/apmplus/hybrid/webview/HybridMonitorManager;

    .line 594
    move-result-object v0

    .line 595
    .line 596
    iget-object v1, p0, Lx1/b;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableHybridMonitor()Z

    .line 600
    move-result v1

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Lcom/apmplus/hybrid/webview/HybridMonitorManager;->init(Z)V

    .line 604
    :cond_f
    return-void

    .line 605
    .line 606
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    const-string/jumbo v1, "You must call Apm.getInstance().init() on Application.onCreate from version 5.x.x, pls call init() before start(). If you have any questions, pls lark wangkai.android"

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 612
    throw v0

    .line 613
    .line 614
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string/jumbo v2, " must not be empty"

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    move-result-object v1

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    throw v0
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
.end method
