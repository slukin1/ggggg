.class public final Lcom/gateio/fiatloan/chat/ChatViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "ChatViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatloan/chat/ChatIntent;",
        "Lcom/gateio/fiatloan/chat/ChatState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J*\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gateio/fiatloan/chat/ChatViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatloan/chat/ChatIntent;",
        "Lcom/gateio/fiatloan/chat/ChatState;",
        "()V",
        "lastReceiveTime",
        "",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatloan/chat/ChatIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPushChats",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/fiatloan/chat/ChatState$ShowChats;",
        "txId",
        "isRefresh",
        "",
        "postPushChat",
        "Lcom/gateio/fiatloan/chat/ChatState$PostPushChatSuccess;",
        "msg",
        "sendChatPic",
        "Lcom/gateio/fiatloan/chat/ChatState$SendChatPicSuccess;",
        "uri",
        "Landroid/net/Uri;",
        "path",
        "biz_fiatloan_android_release"
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
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/gateio/fiatloan/chat/ChatViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n17#2:122\n19#2:126\n49#2:127\n51#2:131\n49#2:132\n51#2:136\n49#2:138\n51#2:142\n46#3:123\n51#3:125\n46#3:128\n51#3:130\n46#3:133\n51#3:135\n46#3:139\n51#3:141\n105#4:124\n105#4:129\n105#4:134\n105#4:140\n1#5:137\n*S KotlinDebug\n*F\n+ 1 ChatViewModel.kt\ncom/gateio/fiatloan/chat/ChatViewModel\n*L\n57#1:122\n57#1:126\n58#1:127\n58#1:131\n74#1:132\n74#1:136\n115#1:138\n115#1:142\n57#1:123\n57#1:125\n58#1:128\n58#1:130\n74#1:133\n74#1:135\n115#1:139\n115#1:141\n57#1:124\n58#1:129\n74#1:134\n115#1:140\n*E\n"
    }
.end annotation


# instance fields
.field private lastReceiveTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "0"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/fiatloan/chat/ChatViewModel;->lastReceiveTime:Ljava/lang/String;

    .line 8
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
.end method

.method public static final synthetic access$emitToUiSate(Lcom/gateio/fiatloan/chat/ChatViewModel;Lcom/gateio/fiatloan/chat/ChatState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->emitToUiSate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getLastReceiveTime$p(Lcom/gateio/fiatloan/chat/ChatViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/chat/ChatViewModel;->lastReceiveTime:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
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
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final synthetic access$setLastReceiveTime$p(Lcom/gateio/fiatloan/chat/ChatViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/chat/ChatViewModel;->lastReceiveTime:Ljava/lang/String;

    .line 3
    return-void
    .line 4
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
.end method

.method private final getPushChats(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatloan/chat/ChatState$ShowChats;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/fiatloan_android/HttpRepository;->INSTANCE:Lcom/gateio/biz/fiatloan_android/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v3, "txid"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const-string/jumbo p1, "type"

    .line 19
    .line 20
    const-string/jumbo v4, "c2cloan"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object p1

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object p1, v2, v4

    .line 28
    .line 29
    const-string/jumbo p1, "lastreceived"

    .line 30
    .line 31
    iget-object v5, p0, Lcom/gateio/fiatloan/chat/ChatViewModel;->lastReceiveTime:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object p1

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aput-object p1, v2, v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/gateio/biz/fiatloan_android/HttpRepository;->getPushChats(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3, v4, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v0, Lcom/gateio/fiatloan/chat/ChatViewModel$getPushChats$$inlined$filter$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/gateio/fiatloan/chat/ChatViewModel$getPushChats$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 57
    .line 58
    new-instance p1, Lcom/gateio/fiatloan/chat/ChatViewModel$getPushChats$$inlined$map$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, Lcom/gateio/fiatloan/chat/ChatViewModel$getPushChats$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/fiatloan/chat/ChatViewModel;)V

    .line 62
    xor-int/2addr p2, v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private final postPushChat(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatloan/chat/ChatState$PostPushChatSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/fiatloan_android/HttpRepository;->INSTANCE:Lcom/gateio/biz/fiatloan_android/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v3, "txid"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const-string/jumbo p1, "type"

    .line 19
    .line 20
    const-string/jumbo v4, "c2cloan"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object p1

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object p1, v2, v4

    .line 28
    .line 29
    const-string/jumbo p1, "msg"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x2

    .line 35
    .line 36
    aput-object p1, v2, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/gateio/biz/fiatloan_android/HttpRepository;->postPushChat(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3, v4, p2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance v0, Lcom/gateio/fiatloan/chat/ChatViewModel$postPushChat$$inlined$map$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/gateio/fiatloan/chat/ChatViewModel$postPushChat$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 55
    .line 56
    new-instance p1, Lcom/gateio/fiatloan/chat/ChatViewModel$postPushChat$2;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lcom/gateio/fiatloan/chat/ChatViewModel$postPushChat$2;-><init>(Lcom/gateio/fiatloan/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
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
.end method

.method private final sendChatPic(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatloan/chat/ChatState$SendChatPicSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/fiatloan_android/HttpRepository;->INSTANCE:Lcom/gateio/biz/fiatloan_android/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v3, "type"

    .line 10
    .line 11
    const-string/jumbo v4, "c2cchat"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const-string/jumbo v3, "txid"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v3, v2, v5

    .line 28
    .line 29
    const-string/jumbo v3, "category"

    .line 30
    .line 31
    const-string/jumbo v6, "c2cloan"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v3, v2, v6

    .line 39
    .line 40
    const-string/jumbo v3, "image_content_type"

    .line 41
    .line 42
    const-string/jumbo v7, "image/jpeg"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v3

    .line 47
    const/4 v7, 0x3

    .line 48
    .line 49
    aput-object v3, v2, v7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    sget-object v2, Lcom/gateio/lib/base/utils/UploadFileUtils;->INSTANCE:Lcom/gateio/lib/base/utils/UploadFileUtils;

    .line 56
    .line 57
    new-instance v3, Lcom/gateio/comlib/bean/PhotoUploadBean;

    .line 58
    .line 59
    if-nez p3, :cond_0

    .line 60
    .line 61
    const-string/jumbo p3, ""

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {v3, p3, v4}, Lcom/gateio/comlib/bean/PhotoUploadBean;-><init>(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2}, Lcom/gateio/comlib/bean/PhotoUploadBean;->setUri(Landroid/net/Uri;)V

    .line 68
    .line 69
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    const/4 p2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v4, v6, p2}, Lcom/gateio/lib/base/utils/UploadFileUtils;->compress$default(Lcom/gateio/lib/base/utils/UploadFileUtils;Lcom/gateio/comlib/bean/PhotoUploadBean;IILjava/lang/Object;)[B

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-static {p3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    const-string/jumbo v2, "base64_img_new"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3}, Lcom/gateio/biz/fiatloan_android/HttpRepository;->uploadFile(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    new-instance v0, Lcom/gateio/fiatloan/chat/ChatViewModel$sendChatPic$2;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p1, p2}, Lcom/gateio/fiatloan/chat/ChatViewModel$sendChatPic$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v4, v5, p2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance p3, Lcom/gateio/fiatloan/chat/ChatViewModel$sendChatPic$$inlined$map$1;

    .line 108
    .line 109
    .line 110
    invoke-direct {p3, p1}, Lcom/gateio/fiatloan/chat/ChatViewModel$sendChatPic$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 111
    .line 112
    new-instance p1, Lcom/gateio/fiatloan/chat/ChatViewModel$sendChatPic$4;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p0, p2}, Lcom/gateio/fiatloan/chat/ChatViewModel$sendChatPic$4;-><init>(Lcom/gateio/fiatloan/chat/ChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 119
    move-result-object p1

    .line 120
    return-object p1
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatloan/chat/ChatIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/gateio/fiatloan/chat/ChatIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatloan/chat/ChatIntent;",
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
    instance-of p2, p1, Lcom/gateio/fiatloan/chat/ChatIntent$GetPushChats;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/gateio/fiatloan/chat/ChatIntent$GetPushChats;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/chat/ChatIntent$GetPushChats;->getTxId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatloan/chat/ChatIntent$GetPushChats;->isRefresh()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/fiatloan/chat/ChatViewModel;->getPushChats(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/gateio/fiatloan/chat/ChatIntent$PostPushChat;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/gateio/fiatloan/chat/ChatIntent$PostPushChat;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/chat/ChatIntent$PostPushChat;->getTxId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatloan/chat/ChatIntent$PostPushChat;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/gateio/fiatloan/chat/ChatViewModel;->postPushChat(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Lcom/gateio/fiatloan/chat/ChatIntent$SendChatPic;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/gateio/fiatloan/chat/ChatIntent$SendChatPic;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/chat/ChatIntent$SendChatPic;->getTxId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatloan/chat/ChatIntent$SendChatPic;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/fiatloan/chat/ChatIntent$SendChatPic;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/gateio/fiatloan/chat/ChatViewModel;->sendChatPic(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatloan/chat/ChatIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatloan/chat/ChatViewModel;->dispatchIntent(Lcom/gateio/fiatloan/chat/ChatIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
