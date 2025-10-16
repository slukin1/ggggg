.class public Lcom/gateio/gateio/tool/LiveRecordViewManager;
.super Ljava/lang/Object;
.source "LiveRecordViewManager.java"


# static fields
.field private static instance:Lcom/gateio/gateio/tool/LiveRecordViewManager;


# instance fields
.field private layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mWindowManager:Landroid/view/WindowManager;

.field private smallView:Lcom/gateio/gateio/pusher/view/LiveRecordSmallView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/gateio/gateio/tool/LiveRecordViewManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/tool/LiveRecordViewManager;->instance:Lcom/gateio/gateio/tool/LiveRecordViewManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/gateio/tool/LiveRecordViewManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/gateio/gateio/tool/LiveRecordViewManager;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/gateio/gateio/tool/LiveRecordViewManager;->instance:Lcom/gateio/gateio/tool/LiveRecordViewManager;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/gateio/gateio/tool/LiveRecordViewManager;->instance:Lcom/gateio/gateio/tool/LiveRecordViewManager;

    .line 14
    return-object v0
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

.method private getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/tool/LiveRecordViewManager;->mWindowManager:Landroid/view/WindowManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "window"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gateio/gateio/tool/LiveRecordViewManager;->mWindowManager:Landroid/view/WindowManager;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/tool/LiveRecordViewManager;->mWindowManager:Landroid/view/WindowManager;

    .line 17
    return-object p1
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
.end method

.method public static permission(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/baseflow/permissionhandler/l;->a(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-class v0, Landroid/provider/Settings;

    .line 16
    .line 17
    const-string/jumbo v1, "ACTION_MANAGE_OVERLAY_PERMISSION"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    const/high16 v0, 0x10000000

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string/jumbo v3, "package:"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const/4 p0, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    :catch_0
    :cond_0
    return v2
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
.end method


# virtual methods
.method public createViewoRecordWindow(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/tool/LiveRecordViewManager;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/gateio/gateio/tool/LiveRecordViewManager;->smallView:Lcom/gateio/gateio/pusher/view/LiveRecordSmallView;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    new-instance v3, Lcom/gateio/gateio/pusher/view/LiveRecordSmallView;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p1}, Lcom/gateio/gateio/pusher/view/LiveRecordSmallView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    iput-object v3, p0, Lcom/gateio/gateio/tool/LiveRecordViewManager;->smallView:Lcom/gateio/gateio/pusher/view/LiveRecordSmallView;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gateio/gateio/tool/LiveRecordViewManager;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/gateio/gateio/tool/LiveRecordViewManager;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v4, 0x1a

    .line 47
    .line 48
    if-lt v3, v4, :cond_0

    .line 49
    .line 50
    const/16 v3, 0x7f6

    .line 51
    .line 52
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const/16 v3, 0x7d2

    .line 56
    .line 57
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 58
    :goto_0
    const/4 v3, 0x1

    .line 59
    .line 60
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 61
    .line 62
    .line 63
    const v3, 0x1000028

    .line 64
    .line 65
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 66
    .line 67
    .line 68
    const v3, 0x800033

    .line 69
    .line 70
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/gateio/gateio/tool/LiveRecordViewManager;->smallView:Lcom/gateio/gateio/pusher/view/LiveRecordSmallView;

    .line 73
    .line 74
    iget v4, v3, Lcom/gateio/gateio/pusher/view/LiveRecordSmallView;->viewWidth:I

    .line 75
    .line 76
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    .line 78
    iget v3, v3, Lcom/gateio/gateio/pusher/view/LiveRecordSmallView;->viewHeight:I

    .line 79
    .line 80
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 81
    sub-int/2addr v1, v4

    .line 82
    .line 83
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 84
    .line 85
    div-int/lit8 v2, v2, 0x3

    .line 86
    .line 87
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/tool/LiveRecordViewManager;->smallView:Lcom/gateio/gateio/pusher/view/LiveRecordSmallView;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gateio/gateio/tool/LiveRecordViewManager;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/gateio/gateio/pusher/view/LiveRecordSmallView;->setParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/gateio/gateio/tool/LiveRecordViewManager;->smallView:Lcom/gateio/gateio/pusher/view/LiveRecordSmallView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/gateio/gateio/tool/LiveRecordViewManager;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    :cond_2
    return-void
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
.end method

.method public refreshFloatWindowPosition()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/tool/LiveRecordViewManager;->smallView:Lcom/gateio/gateio/pusher/view/LiveRecordSmallView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/pusher/view/LiveRecordSmallView;->updateViewPosition()V

    .line 8
    :cond_0
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

.method public removeVideoRecordWindow(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/tool/LiveRecordViewManager;->smallView:Lcom/gateio/gateio/pusher/view/LiveRecordSmallView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/gateio/tool/LiveRecordViewManager;->getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/tool/LiveRecordViewManager;->smallView:Lcom/gateio/gateio/pusher/view/LiveRecordSmallView;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/gateio/gateio/tool/LiveRecordViewManager;->smallView:Lcom/gateio/gateio/pusher/view/LiveRecordSmallView;

    .line 17
    :cond_0
    return-void
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
.end method
