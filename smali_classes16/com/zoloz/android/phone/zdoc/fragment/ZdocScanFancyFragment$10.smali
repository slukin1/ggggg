.class Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;
.super Ljava/lang/Object;
.source "ZdocScanFancyFragment.java"

# interfaces
.implements Lcom/alipay/zoloz/toyger/doc/ToygerDocCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;


# direct methods
.method constructor <init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

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
.end method

.method private checkAutoFocus()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$200(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

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
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$200(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v0, v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->messageCode:I

    .line 18
    .line 19
    sget v1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_NO_CARD:I

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$200(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget v0, v0, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->messageCode:I

    .line 32
    .line 33
    sget v1, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->TG_MESSAGE_BLUR:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1502(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;J)J

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1500(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1502(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;J)J

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    iget-object v4, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1500(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)J

    .line 72
    move-result-wide v4

    .line 73
    sub-long/2addr v0, v4

    .line 74
    .line 75
    const-wide/16 v4, 0xbb8

    .line 76
    .line 77
    cmp-long v6, v0, v4

    .line 78
    .line 79
    if-ltz v6, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->clickFocusFrameCenter()V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1502(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;J)J

    .line 90
    :cond_4
    :goto_1
    return-void
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
.end method


# virtual methods
.method public onComplete(ILcom/alipay/zoloz/toyger/algorithm/TGFrame;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1100(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string/jumbo v0, "toyger task onComplete: line scores"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->scanTaskMgr:Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/mgr/ScanTaskMgr;->getCurrTaskAlgoConfig()Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/zoloz/android/phone/zdoc/module/ScanTaskConfig;->subType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$700(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Ljava/util/HashMap;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1200(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1000(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchCornerHighlight(Z)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1000(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/zoloz/android/phone/zdoc/ui/BaseLiteMaskView;->switchFrameHighlight(Z)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1000(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1000(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/ui/ScanLiteMaskView;->onLiteScanFinish()V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->alertSystemError()V

    .line 80
    :cond_1
    :goto_0
    return v0
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public onEvent(ILjava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "pageNumber"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1100(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v3, "toyger init onEvent "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 36
    .line 37
    iget v2, v2, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumber:I

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    const-string/jumbo v2, "eventCode"

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    const-string/jumbo v2, "module"

    .line 56
    .line 57
    const-string/jumbo v3, "zdoc"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 65
    .line 66
    const-string/jumbo v3, "initAlgoResult"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->record(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    nop

    .line 72
    :goto_0
    const/4 v1, 0x1

    .line 73
    .line 74
    if-ne p1, v1, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 77
    .line 78
    iput-boolean v1, v2, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->isAlgorithmStarted:Z

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1100(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mSafeHandler:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v3, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10$1;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10$1;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordStartScan()V

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    :cond_0
    const/4 v2, -0x4

    .line 104
    const/4 v3, 0x0

    .line 105
    .line 106
    if-ne p1, v2, :cond_1

    .line 107
    .line 108
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 109
    .line 110
    iput-boolean v3, v2, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->isAlgorithmStarted:Z

    .line 111
    .line 112
    iget-object v2, v2, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mSafeHandler:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v3, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10$2;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10$2;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;)V

    .line 118
    .line 119
    const-wide/16 v4, 0x12c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_1
    const/16 v2, -0x12

    .line 126
    .line 127
    const-string/jumbo v4, "result"

    .line 128
    .line 129
    if-ne p1, v2, :cond_2

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    const/4 v4, 0x2

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 140
    move-result-object v2

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string/jumbo v5, "cache_frameData_length "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    array-length v5, v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    new-instance v4, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4}, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;-><init>()V

    .line 167
    .line 168
    iput-object v2, v4, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->data:[B

    .line 169
    .line 170
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 171
    .line 172
    iget v5, v2, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraDataWidth:I

    .line 173
    .line 174
    iput v5, v4, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 175
    .line 176
    iget v5, v2, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCameraDataHeight:I

    .line 177
    .line 178
    iput v5, v4, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 179
    .line 180
    iput v3, v4, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->frameMode:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->getCameraImpl(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    .line 192
    move-result v2

    .line 193
    .line 194
    iput v2, v4, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->rotation:I

    .line 195
    .line 196
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 197
    .line 198
    iput-object v4, v2, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->mCachedFrame:Lcom/alipay/zoloz/toyger/algorithm/TGFrame;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    goto :goto_1

    .line 200
    :catchall_1
    move-exception v2

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_2
    const/16 v2, -0x13

    .line 207
    .line 208
    if-ne p1, v2, :cond_3

    .line 209
    .line 210
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    iput-object v3, v2, Lcom/zoloz/android/phone/zdoc/fragment/ZdocAlgorithmFragment;->classifyId:Ljava/lang/String;

    .line 219
    .line 220
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 221
    .line 222
    iget-object v3, v2, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 223
    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    if-eqz p2, :cond_4

    .line 227
    .line 228
    iget v2, v2, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mCurrentPageNumber:I

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    :cond_4
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mRecordManager:Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1, p2}, Lcom/zoloz/android/phone/zdoc/utils/ZdocRecordManager;->recordScanState(ILjava/util/Map;)V

    .line 243
    :cond_5
    return v1
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public onStateUpdated(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/zoloz/toyger/doc/ToygerDocState;",
            "Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1100(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v1, "toyger zdoc onUpdate "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p3, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$202(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;)Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$302(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->checkAutoFocus()V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1300(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Z

    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1302(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;Z)Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$200(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$300(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p3, v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$400(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$200(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$300(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p3, v0}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$1400(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$500(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/zoloz/android/phone/zdoc/ui/ScanDocGuideLayout;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$500(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/zoloz/android/phone/zdoc/ui/ScanDocGuideLayout;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object p3, p0, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment$10;->this$0:Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;->access$200(Lcom/zoloz/android/phone/zdoc/fragment/ZdocScanFancyFragment;)Lcom/alipay/zoloz/toyger/doc/ToygerDocState;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    iget-boolean p3, p3, Lcom/alipay/zoloz/toyger/doc/ToygerDocState;->hasDoc:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3, p2}, Lcom/zoloz/android/phone/zdoc/ui/ScanDocGuideLayout;->hiddenAnim(ZZ)V

    .line 113
    :cond_1
    const/4 p1, 0x1

    .line 114
    return p1
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
.end method
