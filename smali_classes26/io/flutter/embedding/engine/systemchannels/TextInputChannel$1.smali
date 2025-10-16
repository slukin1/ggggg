.class Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;
.super Ljava/lang/Object;
.source "TextInputChannel.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

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
    .locals 13
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
    const-string/jumbo v0, "data"

    .line 3
    .line 4
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

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
    const-string/jumbo v3, "TextInputChannel"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, -0x1

    .line 53
    .line 54
    .line 55
    sparse-switch v2, :sswitch_data_0

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_0
    const-string/jumbo v2, "TextInput.requestAutofill"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    const/16 v5, 0x9

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_1
    const-string/jumbo v2, "TextInput.clearClient"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    const/16 v5, 0x8

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_2
    const-string/jumbo v2, "TextInput.finishAutofillContext"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v5, 0x7

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :sswitch_3
    const-string/jumbo v2, "TextInput.setEditableSizeAndTransform"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v5, 0x6

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :sswitch_4
    const-string/jumbo v2, "TextInput.sendAppPrivateCommand"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/4 v5, 0x5

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :sswitch_5
    const-string/jumbo v2, "TextInput.show"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const/4 v5, 0x4

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :sswitch_6
    const-string/jumbo v2, "TextInput.hide"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const/4 v5, 0x3

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :sswitch_7
    const-string/jumbo v2, "TextInput.setClient"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_8

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    const/4 v5, 0x2

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :sswitch_8
    const-string/jumbo v2, "TextInput.setEditingState"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_9

    .line 160
    goto :goto_0

    .line 161
    :cond_9
    const/4 v5, 0x1

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :sswitch_9
    const-string/jumbo v2, "TextInput.setPlatformViewClient"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    goto :goto_0

    .line 172
    :cond_a
    const/4 v5, 0x0

    .line 173
    .line 174
    :goto_0
    const-string/jumbo v1, "error"

    .line 175
    const/4 v2, 0x0

    .line 176
    .line 177
    .line 178
    packed-switch v5, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_0
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->requestAutofill()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :pswitch_1
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->clearClient()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :pswitch_2
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result p1

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->finishAutofillContext(Z)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :pswitch_3
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 234
    .line 235
    const-string/jumbo v0, "width"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 239
    move-result-wide v6

    .line 240
    .line 241
    const-string/jumbo v0, "height"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 245
    move-result-wide v8

    .line 246
    .line 247
    const-string/jumbo v0, "transform"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    const/16 v0, 0x10

    .line 254
    .line 255
    new-array v10, v0, [D

    .line 256
    .line 257
    :goto_1
    if-ge v4, v0, :cond_b

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 261
    move-result-wide v11

    .line 262
    .line 263
    aput-wide v11, v10, v4

    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    goto :goto_1

    .line 267
    .line 268
    :cond_b
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-interface/range {v5 .. v10}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->setEditableSizeAndTransform(DD[D)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    :catch_0
    move-exception p1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-interface {p2, v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :pswitch_4
    :try_start_1
    check-cast p1, Lorg/json/JSONObject;

    .line 293
    .line 294
    const-string/jumbo v3, "action"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    if-eqz p1, :cond_c

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 308
    move-result v4

    .line 309
    .line 310
    if-nez v4, :cond_c

    .line 311
    .line 312
    new-instance v4, Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    goto :goto_2

    .line 320
    :cond_c
    move-object v4, v2

    .line 321
    .line 322
    :goto_2
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, v3, v4}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->sendAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    :catch_1
    move-exception p1

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-interface {p2, v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :pswitch_5
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->show()V

    .line 354
    .line 355
    .line 356
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :pswitch_6
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->hide()V

    .line 368
    .line 369
    .line 370
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 371
    goto :goto_4

    .line 372
    .line 373
    :pswitch_7
    :try_start_2
    check-cast p1, Lorg/json/JSONArray;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 377
    move-result v0

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    iget-object v3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;->fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v0, p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->setClient(ILio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 398
    goto :goto_4

    .line 399
    :catch_2
    move-exception p1

    .line 400
    goto :goto_3

    .line 401
    :catch_3
    move-exception p1

    .line 402
    .line 403
    .line 404
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    .line 408
    invoke-interface {p2, v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    goto :goto_4

    .line 410
    .line 411
    :pswitch_8
    :try_start_3
    check-cast p1, Lorg/json/JSONObject;

    .line 412
    .line 413
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;->fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->setEditingState(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 428
    goto :goto_4

    .line 429
    :catch_4
    move-exception p1

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    move-result-object p1

    .line 434
    .line 435
    .line 436
    invoke-interface {p2, v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    goto :goto_4

    .line 438
    .line 439
    :pswitch_9
    :try_start_4
    check-cast p1, Lorg/json/JSONObject;

    .line 440
    .line 441
    const-string/jumbo v0, "platformViewId"

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 445
    move-result v0

    .line 446
    .line 447
    const-string/jumbo v3, "usesVirtualDisplay"

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 451
    move-result p1

    .line 452
    .line 453
    iget-object v3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 454
    .line 455
    .line 456
    invoke-static {v3}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    .line 460
    invoke-interface {v3, v0, p1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;->setPlatformViewClient(IZ)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 464
    goto :goto_4

    .line 465
    :catch_5
    move-exception p1

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    move-result-object p1

    .line 470
    .line 471
    .line 472
    invoke-interface {p2, v1, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    :goto_4
    return-void

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
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
.end method
