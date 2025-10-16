.class final Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2$InnerBridge;
.super Ljava/lang/Object;
.source "GTJSInterfaceV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InnerBridge"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2$InnerBridge;",
        "",
        "(Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2;)V",
        "callNative",
        "",
        "data",
        "",
        "lib_hybrid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2;


# direct methods
.method public constructor <init>(Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2$InnerBridge;->this$0:Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2;

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
.end method


# virtual methods
.method public final callNative(Ljava/lang/String;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    const-string/jumbo v3, "gateioV2"

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string/jumbo v5, "callNative -> data: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    const/16 v7, 0xc

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 34
    .line 35
    iget-object v3, v1, Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2$InnerBridge;->this$0:Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2;->access$getWebViewClient$p(Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2;)Lcom/gateio/lib/webview/client/GTIWebViewClient;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const-string/jumbo v4, "gateioV2"

    .line 44
    .line 45
    const-string/jumbo v5, "callNative -> webViewClient is null"

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    const/16 v8, 0xc

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    iget-object v3, v1, Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2$InnerBridge;->this$0:Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2;->access$getWebViewClient$p(Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2;)Lcom/gateio/lib/webview/client/GTIWebViewClient;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lcom/gateio/lib/webview/client/GTIWebViewClient;->canResponseH5Js()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string/jumbo v4, "gateioV2"

    .line 69
    .line 70
    const-string/jumbo v5, "callNative -> webViewClient canResponseH5Js is false"

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    .line 74
    const/16 v8, 0xc

    .line 75
    const/4 v9, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 79
    return-void

    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v5, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 94
    .line 95
    :goto_1
    if-eqz v5, :cond_4

    .line 96
    return-void

    .line 97
    .line 98
    :cond_4
    iget-object v5, v1, Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2$InnerBridge;->this$0:Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2;

    .line 99
    .line 100
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101
    .line 102
    new-instance v6, Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    const-string/jumbo v0, "module"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const-string/jumbo v7, "method"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 121
    move-result v7

    .line 122
    .line 123
    if-nez v7, :cond_5

    .line 124
    const/4 v7, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v7, 0x0

    .line 127
    .line 128
    :goto_2
    if-nez v7, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v7

    .line 133
    .line 134
    if-nez v7, :cond_6

    .line 135
    const/4 v3, 0x1

    .line 136
    .line 137
    :cond_6
    if-nez v3, :cond_7

    .line 138
    .line 139
    const-string/jumbo v3, "params"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v11

    .line 144
    .line 145
    const-string/jumbo v3, "callBackName"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v12

    .line 150
    .line 151
    const-string/jumbo v13, "gateioV2"

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string/jumbo v3, "callNative -> \nmodule: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string/jumbo v3, "\nmethod: "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string/jumbo v3, "\nparams: "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string/jumbo v3, "\ncallBackName: "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v14

    .line 193
    const/4 v15, 0x0

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0xc

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    .line 202
    invoke-static/range {v13 .. v18}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 203
    .line 204
    sget-object v2, Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2;->Companion:Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2$Companion;

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2$Companion;->access$getModules(Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2$Companion;)Ljava/util/Map;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    move-object v8, v0

    .line 214
    .line 215
    check-cast v8, Lcom/gateio/lib/webview/help/js/GTJSCallHandler;

    .line 216
    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2;->access$getWebViewClient$p(Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2;)Lcom/gateio/lib/webview/client/GTIWebViewClient;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    new-instance v13, Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2$InnerBridge$callNative$1$1;

    .line 224
    .line 225
    .line 226
    invoke-direct {v13, v12, v5}, Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2$InnerBridge$callNative$1$1;-><init>(Ljava/lang/String;Lcom/gateio/lib/webview/help/js/GTJSInterfaceV2;)V

    .line 227
    .line 228
    .line 229
    invoke-interface/range {v8 .. v13}, Lcom/gateio/lib/webview/help/js/GTJSCallHandler;->onCall(Lcom/gateio/lib/webview/client/GTIWebViewClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/webview/help/js/GTJSCallBack;)V

    .line 230
    .line 231
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    goto :goto_3

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    .line 238
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_3
    return-void
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
.end method
