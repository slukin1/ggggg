.class public final Lcom/gateio/http/tool/HttpUtilsExt;
.super Ljava/lang/Object;
.source "HttpUtilsExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003\u001a\u00bd\u0003\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000326\u0010\u0008\u001a2\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00010\t2#\u0010\u000f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00010\u001028\u0010\u0011\u001a4\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0012\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00010\t2#\u0010\u0013\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00010\u00102#\u0010\u0014\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00010\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00162#\u0010\u0017\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00010\u00102S\u0010\u0019\u001aO\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\n0\u001b\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00010\u001a2!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00010\u00102!\u0010\u001e\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u00010\u0010\u001a\"\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030#\u001a\n\u0010$\u001a\u00020\n*\u00020\u0003\u001a\u001e\u0010\u0007\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030#2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!\u00a8\u0006%"
    }
    d2 = {
        "checkPing",
        "",
        "exception",
        "",
        "getUnknownErrorTip",
        "",
        "it",
        "handleNetWorkConnectedError",
        "onHttpApiError",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "code",
        "message",
        "onLoginError",
        "Lkotlin/Function1;",
        "onPassNeedError",
        "passType",
        "onPassSecondNeedError",
        "onPassNeedSetError",
        "onMomentTokenExpiredError",
        "Lkotlin/Function0;",
        "onFingerPrintNeedError",
        "qrid",
        "onRequiredSecurityItems",
        "Lkotlin/Function3;",
        "",
        "required_items",
        "onNoNetError",
        "onUnknownError",
        "handleUnknownErrorTip",
        "unknownTip",
        "",
        "iBaseView",
        "Lcom/gateio/rxjava/basemvp/IBaseView;",
        "getGTNetFriendErrorTip",
        "lib_network_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "HttpUtilsExt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpUtilsExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUtilsExt.kt\ncom/gateio/http/tool/HttpUtilsExt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
    }
.end annotation


# direct methods
.method public static final checkPing(Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/http/tool/HttpCheck;->checkPing()V

    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static final getGTNetFriendErrorTip(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/network/GTNetworkInitializer;->getContext$lib_network_release()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, p0, Lcom/gateio/http/exception/HttpResultException;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    move-object v1, p0

    .line 10
    .line 11
    check-cast v1, Lcom/gateio/http/exception/HttpResultException;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/gateio/http/exception/HttpResultException;->getCode()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string/jumbo v2, "_"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/gateio/lib/network/GTNetworkInitializer;->INSTANCE:Lcom/gateio/lib/network/GTNetworkInitializer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/network/GTNetworkInitializer;->getBizDataBridge$lib_network_release()Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcom/gateio/lib/network/NetworkBizDataBridge;->errorId()I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-nez p0, :cond_7

    .line 45
    .line 46
    sget-object p0, Lcom/gateio/lib/network/GTNetworkInitializer;->INSTANCE:Lcom/gateio/lib/network/GTNetworkInitializer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/lib/network/GTNetworkInitializer;->getBizDataBridge$lib_network_release()Lcom/gateio/lib/network/NetworkBizDataBridge;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lcom/gateio/lib/network/NetworkBizDataBridge;->errorId()I

    .line 54
    move-result p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    instance-of v1, p0, Lcom/gateio/http/exception/LogoutException;

    .line 62
    .line 63
    const-string/jumbo v2, ""

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    if-nez p0, :cond_7

    .line 72
    :cond_2
    :goto_0
    move-object p0, v2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    instance-of v1, p0, Lcom/gateio/http/exception/NeedPassException;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    if-nez p0, :cond_7

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    instance-of v1, p0, Lcom/gateio/http/exception/NeedSecondPassException;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    if-nez p0, :cond_7

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    instance-of v1, p0, Lcom/gateio/http/exception/NeedSetFundPassException;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-nez p0, :cond_7

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {p0}, Lcom/gateio/http/tool/HttpUtilsExt;->getUnknownErrorTip(Ljava/lang/Throwable;)I

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    :cond_7
    :goto_1
    return-object p0
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

.method public static final getUnknownErrorTip(Ljava/lang/Throwable;)I
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget p0, Lcom/gateio/lib/network/R$string;->network_request_timeout:I

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Lretrofit2/HttpException;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string/jumbo v0, "timeout"

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget p0, Lcom/gateio/lib/network/R$string;->network_request_timeout:I

    .line 29
    return p0

    .line 30
    .line 31
    :cond_1
    sget p0, Lcom/gateio/lib/network/R$string;->network_server_busy:I

    .line 32
    return p0

    .line 33
    .line 34
    :cond_2
    instance-of v0, p0, Lcom/google/gson/JsonSyntaxException;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget p0, Lcom/gateio/lib/network/R$string;->network_data_format_error:I

    .line 39
    return p0

    .line 40
    :cond_3
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v0, v1}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return p0
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

.method public static final handleNetWorkConnectedError(Lcom/gateio/rxjava/basemvp/IBaseView;Ljava/lang/Throwable;Z)V
    .locals 11
    .param p0    # Lcom/gateio/rxjava/basemvp/IBaseView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/rxjava/basemvp/IBaseView<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$1;

    invoke-direct {v1, p0}, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$1;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    new-instance v2, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$2;

    invoke-direct {v2, p0}, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$2;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    new-instance v3, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$3;

    invoke-direct {v3, p0}, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$3;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    new-instance v4, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$4;

    invoke-direct {v4, p0}, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$4;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    new-instance v5, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$5;

    invoke-direct {v5, p0}, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$5;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    new-instance v6, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$6;

    invoke-direct {v6, p0}, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$6;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    new-instance v7, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$7;

    invoke-direct {v7, p0}, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$7;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    sget-object v8, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$8;->INSTANCE:Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$8;

    sget-object v9, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$9;->INSTANCE:Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$9;

    new-instance v10, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$10;

    invoke-direct {v10, p2, p0}, Lcom/gateio/http/tool/HttpUtilsExt$handleNetWorkConnectedError$10;-><init>(ZLcom/gateio/rxjava/basemvp/IBaseView;)V

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/gateio/http/tool/HttpUtilsExt;->handleNetWorkConnectedError(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final handleNetWorkConnectedError(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gateio/lib/network/GTNetworkInitializer;->INSTANCE:Lcom/gateio/lib/network/GTNetworkInitializer;

    invoke-virtual {v1}, Lcom/gateio/lib/network/GTNetworkInitializer;->getBizDataBridge$lib_network_release()Lcom/gateio/lib/network/NetworkBizDataBridge;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/gateio/lib/network/NetworkBizDataBridge;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v2, p0, Lcom/gateio/http/exception/HttpResultException;

    if-eqz v2, :cond_4

    const-string/jumbo p2, "_"

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lcom/gateio/http/exception/HttpResultException;

    invoke-virtual {p0}, Lcom/gateio/http/exception/HttpResultException;->getCode()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p0

    :goto_1
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 5
    :cond_2
    move-object p3, p0

    check-cast p3, Lcom/gateio/http/exception/HttpResultException;

    invoke-virtual {p3}, Lcom/gateio/http/exception/HttpResultException;->getCode()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/gateio/http/exception/HttpResultException;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/gateio/lib/network/GTNetworkInitializer;->getContext$lib_network_release()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {v1}, Lcom/gateio/lib/network/GTNetworkInitializer;->getBizDataBridge$lib_network_release()Lcom/gateio/lib/network/NetworkBizDataBridge;

    move-result-object p3

    invoke-interface {p3}, Lcom/gateio/lib/network/NetworkBizDataBridge;->errorId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_3
    invoke-interface {p10, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    .line 7
    :cond_4
    instance-of p1, p0, Lcom/gateio/http/exception/LogoutException;

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_5
    instance-of p1, p0, Lcom/gateio/http/exception/NeedPassException;

    if-eqz p1, :cond_6

    .line 10
    check-cast p0, Lcom/gateio/http/exception/NeedPassException;

    invoke-virtual {p0}, Lcom/gateio/http/exception/NeedPassException;->getPass_type()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_6
    instance-of p1, p0, Lcom/gateio/http/exception/NeedSecondPassException;

    if-eqz p1, :cond_7

    .line 12
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_7
    instance-of p1, p0, Lcom/gateio/http/exception/NeedSetFundPassException;

    if-eqz p1, :cond_8

    .line 14
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_8
    instance-of p1, p0, Lcom/gateio/http/exception/MomentsTokenxExpiredException;

    if-eqz p1, :cond_9

    .line 16
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 17
    :cond_9
    instance-of p1, p0, Lcom/gateio/http/exception/NeedFingerPrintException;

    if-eqz p1, :cond_a

    .line 18
    check-cast p0, Lcom/gateio/http/exception/NeedFingerPrintException;

    invoke-virtual {p0}, Lcom/gateio/http/exception/NeedFingerPrintException;->getQrid()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_a
    instance-of p1, p0, Lcom/gateio/http/exception/RequiredSecurityItemsException;

    if-eqz p1, :cond_b

    .line 20
    move-object p1, p0

    check-cast p1, Lcom/gateio/http/exception/RequiredSecurityItemsException;

    invoke-virtual {p1}, Lcom/gateio/http/exception/RequiredSecurityItemsException;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gateio/http/exception/RequiredSecurityItemsException;->getRequired_items()Ljava/util/List;

    move-result-object p1

    invoke-interface {p8, p2, p0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_b
    invoke-static {}, Lcom/gateio/common/tool/Utils;->isNetWorkConnected()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 22
    invoke-interface {p10, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Lcom/gateio/http/tool/HttpUtilsExt;->checkPing(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 24
    :cond_c
    invoke-static {}, Lcom/gateio/lib/network/GTNetworkInitializer;->getContext$lib_network_release()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v1}, Lcom/gateio/lib/network/GTNetworkInitializer;->getBizDataBridge$lib_network_release()Lcom/gateio/lib/network/NetworkBizDataBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/lib/network/NetworkBizDataBridge;->user_http_hintId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p9, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public static final handleUnknownErrorTip(Ljava/lang/Throwable;ZLcom/gateio/rxjava/basemvp/IBaseView;)V
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/rxjava/basemvp/IBaseView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z",
            "Lcom/gateio/rxjava/basemvp/IBaseView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v0, v1}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/gateio/http/tool/HttpUtilsExt;->getUnknownErrorTip(Ljava/lang/Throwable;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/gateio/rxjava/ToastType;->ERROR:Lcom/gateio/rxjava/ToastType;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p0, p1}, Lcom/gateio/rxjava/basemvp/IBaseView;->showToast(Lcom/gateio/rxjava/ToastType;I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0, v1, v0, v1}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 24
    :goto_0
    return-void
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
.end method
