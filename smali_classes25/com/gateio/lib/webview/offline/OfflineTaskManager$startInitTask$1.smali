.class final Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfflineTaskManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/webview/offline/OfflineTaskManager;->startInitTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gateio.lib.webview.offline.OfflineTaskManager$startInitTask$1"
    f = "OfflineTaskManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x3f,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "queryLocalAsync",
        "serviceData"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOfflineTaskManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineTaskManager.kt\ncom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1855#2,2:164\n766#2:166\n857#2:167\n2624#2,3:168\n858#2:171\n1855#2,2:172\n766#2:174\n857#2:175\n2624#2,3:176\n858#2:179\n1855#2,2:180\n766#2:182\n857#2:183\n858#2:185\n1855#2,2:186\n1#3:184\n*S KotlinDebug\n*F\n+ 1 OfflineTaskManager.kt\ncom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1\n*L\n100#1:164,2\n107#1:166\n107#1:167\n108#1:168,3\n107#1:171\n110#1:172,2\n115#1:174\n115#1:175\n116#1:176,3\n115#1:179\n118#1:180,2\n123#1:182\n123#1:183\n123#1:185\n127#1:186,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    iput-object p1, v0, Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1;->L$0:Ljava/lang/Object;

    .line 8
    return-object v0
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/gateio/http/entity/HttpResultAppV1;

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 41
    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v2, v0, Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    const-string/jumbo v7, "Android_WebView_OffLine_Enable_V2"

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    check-cast v7, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v7

    .line 70
    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string/jumbo v9, "\u79bb\u7ebf\u5305 A/B\u5f00\u5173\u72b6\u6001\uff1a"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    sget-object v1, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->INSTANCE:Lcom/gateio/lib/webview/offline/OfflineTaskManager;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->cleanAll()V

    .line 90
    .line 91
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object v1

    .line 93
    :cond_3
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    .line 96
    new-instance v10, Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1$queryOriginAsync$1;

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v6}, Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1$queryOriginAsync$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 100
    const/4 v11, 0x3

    .line 101
    const/4 v12, 0x0

    .line 102
    move-object v7, v2

    .line 103
    .line 104
    .line 105
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 106
    move-result-object v13

    .line 107
    .line 108
    new-instance v10, Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1$queryLocalAsync$1;

    .line 109
    .line 110
    .line 111
    invoke-direct {v10, v6}, Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1$queryLocalAsync$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    iput-object v2, v0, Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, v0, Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1;->label:I

    .line 120
    .line 121
    .line 122
    invoke-interface {v13, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    if-ne v7, v1, :cond_4

    .line 126
    return-object v1

    .line 127
    .line 128
    :cond_4
    :goto_0
    check-cast v7, Lcom/gateio/http/entity/HttpResultAppV1;

    .line 129
    .line 130
    iput-object v7, v0, Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lcom/gateio/lib/webview/offline/OfflineTaskManager$startInitTask$1;->label:I

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    if-ne v2, v1, :cond_5

    .line 139
    return-object v1

    .line 140
    :cond_5
    move-object v1, v7

    .line 141
    .line 142
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v3

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v3, v6

    .line 151
    .line 152
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v7

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object v7

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object v7, v6

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 166
    move-result v7

    .line 167
    .line 168
    if-eqz v7, :cond_c

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    check-cast v7, Lcom/gateio/lib/webview/model/OffLineContent;

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    move-object v7, v6

    .line 179
    .line 180
    :goto_4
    new-instance v8, Ljava/io/File;

    .line 181
    .line 182
    if-eqz v7, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/gateio/lib/webview/model/OffLineContent;->getHtmlPath()Ljava/lang/String;

    .line 186
    move-result-object v9

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move-object v9, v6

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-static {v9}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    .line 195
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 199
    move-result v8

    .line 200
    .line 201
    if-nez v8, :cond_7

    .line 202
    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    const-string/jumbo v9, "\u672c\u5730\u6570\u636e\u5e93\u6709\u7f13\u5b58\u4fe1\u606f \u4f46\u6587\u4ef6\u4e0d\u5b58\u5728 \u9700\u8981\u5220\u9664\u8be5\u6761\u7f13\u5b58 OfflinePackageInfo: "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v10

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    .line 223
    const/16 v14, 0xe

    .line 224
    const/4 v15, 0x0

    .line 225
    .line 226
    .line 227
    invoke-static/range {v10 .. v15}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 228
    .line 229
    sget-object v8, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->INSTANCE:Lcom/gateio/lib/webview/offline/OfflineTaskManager;

    .line 230
    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/gateio/lib/webview/model/OffLineContent;->getFeatureName()Ljava/lang/String;

    .line 235
    move-result-object v7

    .line 236
    goto :goto_6

    .line 237
    :cond_b
    move-object v7, v6

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v7}, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->deleteOfflinePackageInfo(Ljava/lang/String;)V

    .line 245
    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 250
    goto :goto_2

    .line 251
    .line 252
    :cond_c
    if-eqz v1, :cond_d

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/gateio/http/entity/HttpResultAppV1;->isSuccess()Z

    .line 256
    move-result v3

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 260
    move-result-object v3

    .line 261
    goto :goto_7

    .line 262
    :cond_d
    move-object v3, v6

    .line 263
    .line 264
    .line 265
    :goto_7
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 266
    move-result v3

    .line 267
    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    new-instance v2, Lcom/gateio/lib/webview/model/OFFLineQueryExceptionEvent;

    .line 271
    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/gateio/http/entity/HttpResultAppV1;->getCode()Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    goto :goto_8

    .line 278
    :cond_e
    move-object v3, v6

    .line 279
    .line 280
    .line 281
    :goto_8
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/gateio/http/entity/HttpResultAppV1;->getMessage()Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    goto :goto_9

    .line 290
    :cond_f
    move-object v4, v6

    .line 291
    .line 292
    .line 293
    :goto_9
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v3, v4}, Lcom/gateio/lib/webview/model/OFFLineQueryExceptionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;)V

    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    const-string/jumbo v3, "\u83b7\u53d6\u79bb\u7ebf\u5305\u914d\u7f6e\u5931\u8d25,"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/gateio/http/entity/HttpResultAppV1;->getCode()Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    goto :goto_a

    .line 318
    :cond_10
    move-object v3, v6

    .line 319
    .line 320
    .line 321
    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const/16 v3, 0x20

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/gateio/http/entity/HttpResultAppV1;->getMessage()Ljava/lang/String;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v7

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    .line 344
    const/16 v11, 0xe

    .line 345
    const/4 v12, 0x0

    .line 346
    .line 347
    .line 348
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 349
    .line 350
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    return-object v1

    .line 352
    .line 353
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    const-string/jumbo v7, "\u79bb\u7ebf\u5305\u8fd4\u56de\u914d\u7f6e\u4fe1\u606f "

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    if-eqz v1, :cond_13

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    .line 367
    move-result-object v7

    .line 368
    .line 369
    check-cast v7, Lcom/gateio/lib/webview/model/OfflinePackageInfo;

    .line 370
    goto :goto_b

    .line 371
    :cond_13
    move-object v7, v6

    .line 372
    .line 373
    .line 374
    :goto_b
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v8

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    .line 383
    const/16 v12, 0xe

    .line 384
    const/4 v13, 0x0

    .line 385
    .line 386
    .line 387
    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 388
    .line 389
    if-eqz v1, :cond_14

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    check-cast v3, Lcom/gateio/lib/webview/model/OfflinePackageInfo;

    .line 396
    .line 397
    if-eqz v3, :cond_14

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lcom/gateio/lib/webview/model/OfflinePackageInfo;->getContent()Ljava/util/List;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    if-eqz v3, :cond_14

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 407
    move-result v3

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 411
    move-result-object v3

    .line 412
    goto :goto_c

    .line 413
    :cond_14
    move-object v3, v6

    .line 414
    .line 415
    .line 416
    :goto_c
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 417
    move-result v3

    .line 418
    .line 419
    if-gtz v3, :cond_15

    .line 420
    .line 421
    sget-object v1, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->INSTANCE:Lcom/gateio/lib/webview/offline/OfflineTaskManager;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->cleanAll()V

    .line 425
    .line 426
    const-string/jumbo v2, "\u79bb\u7ebf\u5305\u914d\u7f6e\u8bf7\u6c42\u6210\u529f \u4f46\u8fd4\u56de\u957f\u5ea6\u4e3a0 \u6e05\u9664\u672c\u5730\u7f13\u5b58"

    .line 427
    const/4 v3, 0x0

    .line 428
    const/4 v4, 0x0

    .line 429
    const/4 v5, 0x0

    .line 430
    .line 431
    const/16 v6, 0xe

    .line 432
    const/4 v7, 0x0

    .line 433
    .line 434
    .line 435
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 436
    .line 437
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 438
    return-object v1

    .line 439
    :cond_15
    move-object v3, v2

    .line 440
    .line 441
    check-cast v3, Ljava/util/Collection;

    .line 442
    .line 443
    if-eqz v3, :cond_17

    .line 444
    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 447
    move-result v3

    .line 448
    .line 449
    if-eqz v3, :cond_16

    .line 450
    goto :goto_d

    .line 451
    :cond_16
    const/4 v3, 0x0

    .line 452
    goto :goto_e

    .line 453
    :cond_17
    :goto_d
    const/4 v3, 0x1

    .line 454
    .line 455
    :goto_e
    if-eqz v3, :cond_19

    .line 456
    .line 457
    const-string/jumbo v7, "\u672c\u5730\u65e0\u7f13\u5b58\u76f4\u63a5\u904d\u5386\u4e0b\u8f7d\u670d\u52a1\u8fd4\u56de\u79bb\u7ebf\u5305"

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v9, 0x0

    .line 460
    const/4 v10, 0x0

    .line 461
    .line 462
    const/16 v11, 0xe

    .line 463
    const/4 v12, 0x0

    .line 464
    .line 465
    .line 466
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 467
    .line 468
    sget-object v2, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->INSTANCE:Lcom/gateio/lib/webview/offline/OfflineTaskManager;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->cleanAll()V

    .line 472
    .line 473
    if-eqz v1, :cond_18

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    check-cast v1, Lcom/gateio/lib/webview/model/OfflinePackageInfo;

    .line 480
    .line 481
    if-eqz v1, :cond_18

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/gateio/lib/webview/model/OfflinePackageInfo;->getContent()Ljava/util/List;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    if-eqz v1, :cond_18

    .line 488
    .line 489
    check-cast v1, Ljava/lang/Iterable;

    .line 490
    .line 491
    .line 492
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    .line 496
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v2

    .line 498
    .line 499
    if-eqz v2, :cond_18

    .line 500
    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v2

    .line 504
    .line 505
    check-cast v2, Lcom/gateio/lib/webview/model/OffLineContent;

    .line 506
    .line 507
    new-instance v3, Lcom/gateio/lib/webview/task/CheckAndUpdateTask;

    .line 508
    .line 509
    .line 510
    invoke-direct {v3, v2}, Lcom/gateio/lib/webview/task/CheckAndUpdateTask;-><init>(Lcom/gateio/lib/webview/model/OffLineContent;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/gateio/lib/webview/task/CheckAndUpdateTask;->run()V

    .line 514
    goto :goto_f

    .line 515
    .line 516
    :cond_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 517
    return-object v1

    .line 518
    .line 519
    :cond_19
    check-cast v2, Ljava/lang/Iterable;

    .line 520
    .line 521
    new-instance v3, Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v7

    .line 529
    .line 530
    .line 531
    :cond_1a
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v8

    .line 533
    .line 534
    if-eqz v8, :cond_1f

    .line 535
    .line 536
    .line 537
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v8

    .line 539
    move-object v9, v8

    .line 540
    .line 541
    check-cast v9, Lcom/gateio/lib/webview/model/OffLineContent;

    .line 542
    .line 543
    if-eqz v1, :cond_1e

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    .line 547
    move-result-object v10

    .line 548
    .line 549
    check-cast v10, Lcom/gateio/lib/webview/model/OfflinePackageInfo;

    .line 550
    .line 551
    if-eqz v10, :cond_1e

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Lcom/gateio/lib/webview/model/OfflinePackageInfo;->getContent()Ljava/util/List;

    .line 555
    move-result-object v10

    .line 556
    .line 557
    if-eqz v10, :cond_1e

    .line 558
    .line 559
    check-cast v10, Ljava/lang/Iterable;

    .line 560
    .line 561
    instance-of v11, v10, Ljava/util/Collection;

    .line 562
    .line 563
    if-eqz v11, :cond_1c

    .line 564
    move-object v11, v10

    .line 565
    .line 566
    check-cast v11, Ljava/util/Collection;

    .line 567
    .line 568
    .line 569
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 570
    move-result v11

    .line 571
    .line 572
    if-eqz v11, :cond_1c

    .line 573
    :cond_1b
    const/4 v9, 0x1

    .line 574
    goto :goto_11

    .line 575
    .line 576
    .line 577
    :cond_1c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    move-result-object v10

    .line 579
    .line 580
    .line 581
    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    move-result v11

    .line 583
    .line 584
    if-eqz v11, :cond_1b

    .line 585
    .line 586
    .line 587
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    move-result-object v11

    .line 589
    .line 590
    check-cast v11, Lcom/gateio/lib/webview/model/OffLineContent;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11}, Lcom/gateio/lib/webview/model/OffLineContent;->getFeatureName()Ljava/lang/String;

    .line 594
    move-result-object v11

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9}, Lcom/gateio/lib/webview/model/OffLineContent;->getFeatureName()Ljava/lang/String;

    .line 598
    move-result-object v12

    .line 599
    .line 600
    .line 601
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    move-result v11

    .line 603
    .line 604
    if-eqz v11, :cond_1d

    .line 605
    const/4 v9, 0x0

    .line 606
    .line 607
    .line 608
    :goto_11
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 609
    move-result-object v9

    .line 610
    goto :goto_12

    .line 611
    :cond_1e
    move-object v9, v6

    .line 612
    .line 613
    .line 614
    :goto_12
    invoke-static {v9}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 615
    move-result v9

    .line 616
    .line 617
    if-eqz v9, :cond_1a

    .line 618
    .line 619
    .line 620
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 621
    goto :goto_10

    .line 622
    .line 623
    .line 624
    :cond_1f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    .line 628
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    move-result v7

    .line 630
    .line 631
    if-eqz v7, :cond_20

    .line 632
    .line 633
    .line 634
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    move-result-object v7

    .line 636
    .line 637
    check-cast v7, Lcom/gateio/lib/webview/model/OffLineContent;

    .line 638
    .line 639
    new-instance v8, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    const-string/jumbo v9, "extraInLocalCache: \u672c\u5730\u7f13\u5b58\u6bd4\u670d\u52a1\u7aef\u591a\u51fa\u7684\u8fc7\u65f6\u6570\u636e "

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Lcom/gateio/lib/webview/model/OffLineContent;->getFeatureName()Ljava/lang/String;

    .line 651
    move-result-object v9

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    sget-object v8, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->INSTANCE:Lcom/gateio/lib/webview/offline/OfflineTaskManager;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, Lcom/gateio/lib/webview/model/OffLineContent;->getFeatureName()Ljava/lang/String;

    .line 660
    move-result-object v7

    .line 661
    .line 662
    .line 663
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    move-result-object v7

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v7}, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->deleteOfflinePackageInfo(Ljava/lang/String;)V

    .line 668
    goto :goto_13

    .line 669
    .line 670
    :cond_20
    if-eqz v1, :cond_25

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    .line 674
    move-result-object v3

    .line 675
    .line 676
    check-cast v3, Lcom/gateio/lib/webview/model/OfflinePackageInfo;

    .line 677
    .line 678
    if-eqz v3, :cond_25

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Lcom/gateio/lib/webview/model/OfflinePackageInfo;->getContent()Ljava/util/List;

    .line 682
    move-result-object v3

    .line 683
    .line 684
    if-eqz v3, :cond_25

    .line 685
    .line 686
    check-cast v3, Ljava/lang/Iterable;

    .line 687
    .line 688
    new-instance v7, Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    move-result-object v3

    .line 696
    .line 697
    .line 698
    :cond_21
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    move-result v8

    .line 700
    .line 701
    if-eqz v8, :cond_26

    .line 702
    .line 703
    .line 704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    move-result-object v8

    .line 706
    move-object v9, v8

    .line 707
    .line 708
    check-cast v9, Lcom/gateio/lib/webview/model/OffLineContent;

    .line 709
    .line 710
    instance-of v10, v2, Ljava/util/Collection;

    .line 711
    .line 712
    if-eqz v10, :cond_23

    .line 713
    move-object v10, v2

    .line 714
    .line 715
    check-cast v10, Ljava/util/Collection;

    .line 716
    .line 717
    .line 718
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 719
    move-result v10

    .line 720
    .line 721
    if-eqz v10, :cond_23

    .line 722
    :cond_22
    const/4 v9, 0x1

    .line 723
    goto :goto_15

    .line 724
    .line 725
    .line 726
    :cond_23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 727
    move-result-object v10

    .line 728
    .line 729
    .line 730
    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    move-result v11

    .line 732
    .line 733
    if-eqz v11, :cond_22

    .line 734
    .line 735
    .line 736
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    move-result-object v11

    .line 738
    .line 739
    check-cast v11, Lcom/gateio/lib/webview/model/OffLineContent;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11}, Lcom/gateio/lib/webview/model/OffLineContent;->getFeatureName()Ljava/lang/String;

    .line 743
    move-result-object v11

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9}, Lcom/gateio/lib/webview/model/OffLineContent;->getFeatureName()Ljava/lang/String;

    .line 747
    move-result-object v12

    .line 748
    .line 749
    .line 750
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    move-result v11

    .line 752
    .line 753
    if-eqz v11, :cond_24

    .line 754
    const/4 v9, 0x0

    .line 755
    .line 756
    .line 757
    :goto_15
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 758
    move-result-object v9

    .line 759
    .line 760
    .line 761
    invoke-static {v9}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 762
    move-result v9

    .line 763
    .line 764
    if-eqz v9, :cond_21

    .line 765
    .line 766
    .line 767
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 768
    goto :goto_14

    .line 769
    :cond_25
    move-object v7, v6

    .line 770
    .line 771
    :cond_26
    if-eqz v7, :cond_27

    .line 772
    .line 773
    .line 774
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    move-result-object v3

    .line 776
    .line 777
    .line 778
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    move-result v7

    .line 780
    .line 781
    if-eqz v7, :cond_27

    .line 782
    .line 783
    .line 784
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    move-result-object v7

    .line 786
    .line 787
    check-cast v7, Lcom/gateio/lib/webview/model/OffLineContent;

    .line 788
    .line 789
    new-instance v8, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    const-string/jumbo v9, "missingInLocalCache: \u672a\u7f13\u5b58\u7684\u79bb\u7ebf\u5305"

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7}, Lcom/gateio/lib/webview/model/OffLineContent;->getFeatureName()Ljava/lang/String;

    .line 801
    move-result-object v9

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    new-instance v8, Lcom/gateio/lib/webview/task/CheckAndUpdateTask;

    .line 807
    .line 808
    .line 809
    invoke-direct {v8, v7}, Lcom/gateio/lib/webview/task/CheckAndUpdateTask;-><init>(Lcom/gateio/lib/webview/model/OffLineContent;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8}, Lcom/gateio/lib/webview/task/CheckAndUpdateTask;->run()V

    .line 813
    goto :goto_16

    .line 814
    .line 815
    :cond_27
    if-eqz v1, :cond_2d

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Lcom/gateio/http/entity/HttpResultAppV1;->getData()Ljava/lang/Object;

    .line 819
    move-result-object v1

    .line 820
    .line 821
    check-cast v1, Lcom/gateio/lib/webview/model/OfflinePackageInfo;

    .line 822
    .line 823
    if-eqz v1, :cond_2d

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Lcom/gateio/lib/webview/model/OfflinePackageInfo;->getContent()Ljava/util/List;

    .line 827
    move-result-object v1

    .line 828
    .line 829
    if-eqz v1, :cond_2d

    .line 830
    .line 831
    check-cast v1, Ljava/lang/Iterable;

    .line 832
    .line 833
    new-instance v3, Ljava/util/ArrayList;

    .line 834
    .line 835
    .line 836
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 840
    move-result-object v1

    .line 841
    .line 842
    .line 843
    :cond_28
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    move-result v7

    .line 845
    .line 846
    if-eqz v7, :cond_2c

    .line 847
    .line 848
    .line 849
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    move-result-object v7

    .line 851
    move-object v8, v7

    .line 852
    .line 853
    check-cast v8, Lcom/gateio/lib/webview/model/OffLineContent;

    .line 854
    .line 855
    .line 856
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    move-result-object v9

    .line 858
    .line 859
    .line 860
    :cond_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    move-result v10

    .line 862
    .line 863
    if-eqz v10, :cond_2a

    .line 864
    .line 865
    .line 866
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    move-result-object v10

    .line 868
    move-object v11, v10

    .line 869
    .line 870
    check-cast v11, Lcom/gateio/lib/webview/model/OffLineContent;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v11}, Lcom/gateio/lib/webview/model/OffLineContent;->getFeatureName()Ljava/lang/String;

    .line 874
    move-result-object v11

    .line 875
    .line 876
    .line 877
    invoke-virtual {v8}, Lcom/gateio/lib/webview/model/OffLineContent;->getFeatureName()Ljava/lang/String;

    .line 878
    move-result-object v12

    .line 879
    .line 880
    .line 881
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    move-result v11

    .line 883
    .line 884
    if-eqz v11, :cond_29

    .line 885
    goto :goto_18

    .line 886
    :cond_2a
    move-object v10, v6

    .line 887
    .line 888
    :goto_18
    check-cast v10, Lcom/gateio/lib/webview/model/OffLineContent;

    .line 889
    .line 890
    if-eqz v10, :cond_2b

    .line 891
    .line 892
    .line 893
    invoke-virtual {v8}, Lcom/gateio/lib/webview/model/OffLineContent;->getMd5()Ljava/lang/String;

    .line 894
    move-result-object v8

    .line 895
    .line 896
    .line 897
    invoke-virtual {v10}, Lcom/gateio/lib/webview/model/OffLineContent;->getMd5()Ljava/lang/String;

    .line 898
    move-result-object v9

    .line 899
    .line 900
    .line 901
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    move-result v8

    .line 903
    .line 904
    if-nez v8, :cond_2b

    .line 905
    const/4 v8, 0x1

    .line 906
    goto :goto_19

    .line 907
    :cond_2b
    const/4 v8, 0x0

    .line 908
    .line 909
    :goto_19
    if-eqz v8, :cond_28

    .line 910
    .line 911
    .line 912
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 913
    goto :goto_17

    .line 914
    :cond_2c
    move-object v6, v3

    .line 915
    .line 916
    :cond_2d
    if-eqz v6, :cond_2e

    .line 917
    .line 918
    .line 919
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    move-result-object v1

    .line 921
    .line 922
    .line 923
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    move-result v2

    .line 925
    .line 926
    if-eqz v2, :cond_2e

    .line 927
    .line 928
    .line 929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    move-result-object v2

    .line 931
    .line 932
    check-cast v2, Lcom/gateio/lib/webview/model/OffLineContent;

    .line 933
    .line 934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    .line 939
    const-string/jumbo v4, "differentMd5InLocalCache \u4e0e\u672c\u5730\u7f13\u5b58 \u6587\u4ef6\u540d\u76f8\u540c\u4f46MD5\u4e0d\u540c\u7684\u79bb\u7ebf\u5305: "

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Lcom/gateio/lib/webview/model/OffLineContent;->getFeatureName()Ljava/lang/String;

    .line 946
    move-result-object v4

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    sget-object v3, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->INSTANCE:Lcom/gateio/lib/webview/offline/OfflineTaskManager;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Lcom/gateio/lib/webview/model/OffLineContent;->getFeatureName()Ljava/lang/String;

    .line 955
    move-result-object v4

    .line 956
    .line 957
    .line 958
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    move-result-object v4

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v4}, Lcom/gateio/lib/webview/offline/OfflineTaskManager;->deleteOfflinePackageInfo(Ljava/lang/String;)V

    .line 963
    .line 964
    new-instance v3, Lcom/gateio/lib/webview/task/CheckAndUpdateTask;

    .line 965
    .line 966
    .line 967
    invoke-direct {v3, v2}, Lcom/gateio/lib/webview/task/CheckAndUpdateTask;-><init>(Lcom/gateio/lib/webview/model/OffLineContent;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3}, Lcom/gateio/lib/webview/task/CheckAndUpdateTask;->run()V

    .line 971
    goto :goto_1a

    .line 972
    .line 973
    :cond_2e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 974
    return-object v1
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
.end method
