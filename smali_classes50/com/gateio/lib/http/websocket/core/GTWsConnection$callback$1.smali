.class public final Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;
.super Lokhttp3/WebSocketListener;
.source "GTWsConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/http/websocket/core/GTWsConnection;-><init>(Lcom/gateio/lib/http/websocket/model/GTSocketType;Lcom/gateio/lib/http/websocket/model/GTPing;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\"\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\tH\u0016J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/gateio/lib/http/websocket/core/GTWsConnection$callback$1",
        "Lokhttp3/WebSocketListener;",
        "onClosed",
        "",
        "webSocket",
        "Lokhttp3/WebSocket;",
        "code",
        "",
        "reason",
        "",
        "onClosing",
        "onFailure",
        "t",
        "",
        "response",
        "Lokhttp3/Response;",
        "onMessage",
        "text",
        "onOpen",
        "lib_network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTWsConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTWsConnection.kt\ncom/gateio/lib/http/websocket/core/GTWsConnection$callback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,735:1\n1855#2,2:736\n*S KotlinDebug\n*F\n+ 1 GTWsConnection.kt\ncom/gateio/lib/http/websocket/core/GTWsConnection$callback$1\n*L\n103#1:736,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;


# direct methods
.method constructor <init>(Lcom/gateio/lib/http/websocket/core/GTWsConnection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

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
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/lib/http/websocket/GTWSDataReportHelper;->INSTANCE:Lcom/gateio/lib/http/websocket/GTWSDataReportHelper;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lokhttp3/WebSocket;->request()Lokhttp3/Request;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p2, p3}, Lcom/gateio/lib/http/websocket/GTWSDataReportHelper;->reportWsClose(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$getSocket$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;)Lokhttp3/WebSocket;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$clearSubscribeCache(Lcom/gateio/lib/http/websocket/core/GTWsConnection;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$setConnectionAvailable$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$setConnecting$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;Z)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$getMessageFlow$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;)Lcom/gateio/lib/http/websocket/core/GTWsMessageFlow;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    sget-object p2, Lcom/gateio/lib/http/websocket/throwable/GTWsException$CloseError;->INSTANCE:Lcom/gateio/lib/http/websocket/throwable/GTWsException$CloseError;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/gateio/lib/http/websocket/core/GTWsMessageFlow;->emitError(Lcom/gateio/lib/http/websocket/throwable/GTWsException;)V

    .line 60
    :cond_0
    return-void
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
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$getTAG$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$getSocket$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;)Lokhttp3/WebSocket;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$setConnectionAvailable$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;Z)V

    .line 27
    :cond_0
    return-void
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
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 3
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$getTAG$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;)Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v1, "onFailure: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    sget-object v0, Lcom/gateio/lib/http/websocket/GTWSDataReportHelper;->INSTANCE:Lcom/gateio/lib/http/websocket/GTWSDataReportHelper;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lokhttp3/WebSocket;->request()Lokhttp3/Request;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p3, -0x1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p3, v2}, Lcom/gateio/lib/http/websocket/GTWSDataReportHelper;->reportWsConnectFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    iget-object p3, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$getSocket$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;)Lokhttp3/WebSocket;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p3

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    iget-object p3, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$clearSubscribeCache(Lcom/gateio/lib/http/websocket/core/GTWsConnection;)V

    .line 72
    .line 73
    iget-object p3, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {p3, v0}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$setConnectionAvailable$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;Z)V

    .line 78
    .line 79
    iget-object p3, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v0}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$setConnecting$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;Z)V

    .line 83
    .line 84
    iget-object p3, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lokhttp3/WebSocket;->request()Lokhttp3/Request;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p1, p2}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$needChangeNodes(Lcom/gateio/lib/http/websocket/core/GTWsConnection;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$getMessageFlow$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;)Lcom/gateio/lib/http/websocket/core/GTWsMessageFlow;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    sget-object p2, Lcom/gateio/lib/http/websocket/throwable/GTWsException$ServerReconnectError;->INSTANCE:Lcom/gateio/lib/http/websocket/throwable/GTWsException$ServerReconnectError;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/gateio/lib/http/websocket/core/GTWsMessageFlow;->emitError(Lcom/gateio/lib/http/websocket/throwable/GTWsException;)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->recreateConnection()V

    .line 116
    :cond_1
    return-void
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
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$getSocket$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;)Lokhttp3/WebSocket;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$getHeartbeat$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;)Lcom/gateio/lib/http/websocket/core/GTWsHeartbeat;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/lib/http/websocket/core/GTWsHeartbeat;->receivedPong()V

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$getMessageFlow$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;)Lcom/gateio/lib/http/websocket/core/GTWsMessageFlow;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/gateio/lib/http/websocket/core/GTWsMessageFlow;->emitMessage(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$handlerMessageResponse(Lcom/gateio/lib/http/websocket/core/GTWsConnection;Ljava/lang/String;)V

    .line 41
    :cond_1
    return-void
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
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 3
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$getTAG$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;)Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$getSocket$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;)Lokhttp3/WebSocket;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$setConnecting$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;Z)V

    .line 27
    .line 28
    iget-object p2, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$setConnectionAvailable$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;Z)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$getHeartbeat$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;)Lcom/gateio/lib/http/websocket/core/GTWsHeartbeat;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$getHeartMessage$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;)Lcom/gateio/lib/http/websocket/model/GTPing;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/gateio/lib/http/websocket/core/GTWsHeartbeat;->startHeartbeat(Lcom/gateio/lib/http/websocket/model/GTPing;)V

    .line 50
    .line 51
    :cond_0
    iget-object p2, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$clearSubscribeCache(Lcom/gateio/lib/http/websocket/core/GTWsConnection;)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$getConnectListeners$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;)Ljava/util/HashSet;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcom/gateio/lib/http/websocket/core/GTWSConnectionListener;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lcom/gateio/lib/http/websocket/core/GTWSConnectionListener;->onOpen()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    sget-object p2, Lcom/gateio/lib/http/websocket/GTWSDataReportHelper;->INSTANCE:Lcom/gateio/lib/http/websocket/GTWSDataReportHelper;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lokhttp3/WebSocket;->request()Lokhttp3/Request;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$getReconnectCount$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;)I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1, v2}, Lcom/gateio/lib/http/websocket/GTWSDataReportHelper;->reportWsConnectSuccess(Ljava/lang/String;I)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$setReconnectCount$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;I)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/gateio/lib/http/websocket/core/GTWsConnection$callback$1;->this$0:Lcom/gateio/lib/http/websocket/core/GTWsConnection;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/gateio/lib/http/websocket/core/GTWsConnection;->access$getReconnectJob$p(Lcom/gateio/lib/http/websocket/core/GTWsConnection;)Lkotlinx/coroutines/Job;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    const/4 p2, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, v1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 121
    :cond_2
    return-void
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
.end method
