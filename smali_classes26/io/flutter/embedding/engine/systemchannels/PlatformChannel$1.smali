.class Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;
.super Ljava/lang/Object;
.source "PlatformChannel.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

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
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "error"

    .line 3
    .line 4
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v3, "Received \'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v3, "\' message."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string/jumbo v3, "PlatformChannel"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    sparse-switch v3, :sswitch_data_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_0
    const-string/jumbo v3, "SystemChrome.setPreferredOrientations"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string/jumbo v3, "SystemChrome.setEnabledSystemUIOverlays"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x4

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_2
    const-string/jumbo v3, "Clipboard.getData"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_3
    const-string/jumbo v3, "SystemChrome.setSystemUIOverlayStyle"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_4
    const-string/jumbo v3, "SystemChrome.setEnabledSystemUIMode"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    const/4 v1, 0x5

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_5
    const-string/jumbo v3, "Clipboard.hasStrings"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    const/16 v1, 0xd

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :sswitch_6
    const-string/jumbo v3, "SystemChrome.restoreSystemUIOverlays"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    const/4 v1, 0x7

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :sswitch_7
    const-string/jumbo v3, "SystemSound.play"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :sswitch_8
    const-string/jumbo v3, "HapticFeedback.vibrate"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :sswitch_9
    const-string/jumbo v3, "SystemChrome.setApplicationSwitcherDescription"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    const/4 v1, 0x3

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :sswitch_a
    const-string/jumbo v3, "SystemChrome.setSystemUIChangeListener"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    const/4 v1, 0x6

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :sswitch_b
    const-string/jumbo v3, "Clipboard.setData"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_1

    .line 179
    .line 180
    const/16 v1, 0xc

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :sswitch_c
    const-string/jumbo v3, "SystemNavigator.pop"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    const/16 v1, 0xa

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :sswitch_d
    const-string/jumbo v3, "Share.invoke"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    const/16 v1, 0xe

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :sswitch_e
    const-string/jumbo v3, "SystemNavigator.setFrameworkHandlesBack"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_c

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    const/16 v1, 0x9

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 216
    .line 217
    :goto_1
    const-string/jumbo v3, "text"

    .line 218
    .line 219
    .line 220
    packed-switch v1, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    :try_start_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->share(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :pswitch_1
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->clipboardHasStrings()Z

    .line 251
    move-result p1

    .line 252
    .line 253
    new-instance v1, Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 257
    .line 258
    const-string/jumbo v3, "value"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setClipboardData(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :pswitch_3
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_c

    .line 289
    .line 290
    if-eqz p1, :cond_2

    .line 291
    .line 292
    .line 293
    :try_start_2
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    .line 294
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_c

    .line 295
    goto :goto_2

    .line 296
    .line 297
    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    const-string/jumbo v4, "No such clipboard content format: "

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    :cond_2
    move-object p1, v2

    .line 317
    .line 318
    :goto_2
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->getClipboardData(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    if-eqz p1, :cond_3

    .line 329
    .line 330
    new-instance v1, Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 340
    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    .line 344
    :cond_3
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :pswitch_4
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->popSystemNavigator()V

    .line 356
    .line 357
    .line 358
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    move-result p1

    .line 367
    .line 368
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    .line 375
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setFrameworkHandlesBack(Z)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_c

    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :pswitch_6
    :try_start_4
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 383
    .line 384
    check-cast p1, Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$500(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setSystemUiOverlayStyle(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1

    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    :catch_1
    move-exception p1

    .line 404
    goto :goto_3

    .line 405
    :catch_2
    move-exception p1

    .line 406
    .line 407
    .line 408
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    move-result-object p1

    .line 410
    .line 411
    .line 412
    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :pswitch_7
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 417
    .line 418
    .line 419
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 420
    move-result-object p1

    .line 421
    .line 422
    .line 423
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->restoreSystemUiOverlays()V

    .line 424
    .line 425
    .line 426
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :pswitch_8
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 431
    .line 432
    .line 433
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    .line 437
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setSystemUiChangeListener()V

    .line 438
    .line 439
    .line 440
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_c

    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :pswitch_9
    :try_start_6
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 445
    .line 446
    check-cast p1, Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$400(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->showSystemUiMode(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_3

    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    :catch_3
    move-exception p1

    .line 466
    goto :goto_4

    .line 467
    :catch_4
    move-exception p1

    .line 468
    .line 469
    .line 470
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    .line 474
    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_c

    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :pswitch_a
    :try_start_8
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 479
    .line 480
    check-cast p1, Lorg/json/JSONArray;

    .line 481
    .line 482
    .line 483
    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$300(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lorg/json/JSONArray;)Ljava/util/List;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->showSystemOverlays(Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_5

    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    :catch_5
    move-exception p1

    .line 500
    goto :goto_5

    .line 501
    :catch_6
    move-exception p1

    .line 502
    .line 503
    .line 504
    :goto_5
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 505
    move-result-object p1

    .line 506
    .line 507
    .line 508
    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_c

    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :pswitch_b
    :try_start_a
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 513
    .line 514
    check-cast p1, Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$200(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;

    .line 518
    move-result-object p1

    .line 519
    .line 520
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 521
    .line 522
    .line 523
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    .line 527
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setApplicationSwitcherDescription(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    .line 531
    .line 532
    goto/16 :goto_7

    .line 533
    :catch_7
    move-exception p1

    .line 534
    .line 535
    .line 536
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 537
    move-result-object p1

    .line 538
    .line 539
    .line 540
    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_c

    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :pswitch_c
    :try_start_c
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 545
    .line 546
    check-cast p1, Lorg/json/JSONArray;

    .line 547
    .line 548
    .line 549
    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$100(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lorg/json/JSONArray;)I

    .line 550
    move-result p1

    .line 551
    .line 552
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 553
    .line 554
    .line 555
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setPreferredOrientations(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_8

    .line 563
    goto :goto_7

    .line 564
    :catch_8
    move-exception p1

    .line 565
    goto :goto_6

    .line 566
    :catch_9
    move-exception p1

    .line 567
    .line 568
    .line 569
    :goto_6
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    move-result-object p1

    .line 571
    .line 572
    .line 573
    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    .line 574
    goto :goto_7

    .line 575
    .line 576
    :pswitch_d
    :try_start_e
    check-cast p1, Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    .line 580
    move-result-object p1

    .line 581
    .line 582
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    .line 589
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->vibrateHapticFeedback(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    .line 593
    goto :goto_7

    .line 594
    :catch_a
    move-exception p1

    .line 595
    .line 596
    .line 597
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 598
    move-result-object p1

    .line 599
    .line 600
    .line 601
    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_c

    .line 602
    goto :goto_7

    .line 603
    .line 604
    :pswitch_e
    :try_start_10
    check-cast p1, Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    .line 608
    move-result-object p1

    .line 609
    .line 610
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 611
    .line 612
    .line 613
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    .line 617
    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->playSystemSound(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    .line 621
    goto :goto_7

    .line 622
    :catch_b
    move-exception p1

    .line 623
    .line 624
    .line 625
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 626
    move-result-object p1

    .line 627
    .line 628
    .line 629
    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_c

    .line 630
    goto :goto_7

    .line 631
    :catch_c
    move-exception p1

    .line 632
    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    const-string/jumbo v3, "JSON error: "

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 645
    move-result-object p1

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    move-result-object p1

    .line 653
    .line 654
    .line 655
    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 656
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_e
        -0x3789da79 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
