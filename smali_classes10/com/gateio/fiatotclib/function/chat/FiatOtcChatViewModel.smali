.class public final Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "FiatOtcChatViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent;",
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J6\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00182\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0002J2\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00182\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00072\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070&H\u0002J>\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00182\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0002J\u0016\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010,J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u00182\u0006\u0010/\u001a\u00020\u0007H\u0002J \u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u00182\u0006\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0002\u00102\u001a\u00020\u0007H\u0002J6\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u00182\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u000206H\u0002J\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u00182\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0016\u0010=\u001a\u00020*2\u0006\u0010>\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010?J\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\u00182\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u001e\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0\u00182\u0006\u0010/\u001a\u00020\u00072\u0006\u0010-\u001a\u000206H\u0002J.\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0\u00182\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u0007H\u0002J6\u0010I\u001a\u0008\u0012\u0004\u0012\u00020E0\u00182\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0007H\u0002J\u000e\u0010N\u001a\u00020*2\u0006\u0010O\u001a\u00020\u0007J\u001e\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0\u00182\u0006\u0010/\u001a\u00020\u00072\u0006\u0010R\u001a\u000206H\u0002R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006S"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent;",
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState;",
        "()V",
        "_chatToolSelectedAdOrderIdFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "chatToolSelectedAdOrderIdFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getChatToolSelectedAdOrderIdFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "lastReceiveTime",
        "payTypeList",
        "",
        "Lcom/gateio/fiatotclib/entity/PayMethodItem;",
        "getPayTypeList",
        "()Ljava/util/List;",
        "paymentConfig",
        "Lcom/gateio/fiatotclib/entity/PaymentPage;",
        "getPaymentConfig",
        "setPaymentConfig",
        "(Ljava/util/List;)V",
        "cancelReasonConfirm",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$CancelReasonConfirm;",
        "txid",
        "sellerConfirm",
        "position",
        "",
        "changeState",
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ChangeState;",
        "context",
        "Landroid/content/Context;",
        "operation",
        "confirmed",
        "fundpass",
        "map",
        "",
        "changeStateForPaid",
        "paytype",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "follow",
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$FollowResult;",
        "uid",
        "getPushChats",
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowC2cChats;",
        "firstReceived",
        "getPushTransactionDetails",
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowDetail;",
        "isRefresh",
        "",
        "assets",
        "Landroid/content/res/AssetManager;",
        "bankStr",
        "checkAppealDisputeTime",
        "getSellerContactInfo",
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowContactInfo;",
        "myselfPayments",
        "fiat",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p2pAppealCancel",
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$AppealCancelSuccess;",
        "removeBlackListInfo",
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$UnBlockResult;",
        "sendChatMessage",
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ResetInputText;",
        "text",
        "msgType",
        "payType",
        "sendChatPicOrVideo",
        "uri",
        "Landroid/net/Uri;",
        "fileType",
        "contentType",
        "sendOnChatToolAdSelected",
        "orderId",
        "unFollow",
        "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$UnFollowResult;",
        "block",
        "lib_apps_fiatotc_release"
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
        "SMAP\nFiatOtcChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatOtcChatViewModel.kt\ncom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,518:1\n49#2:519\n51#2:523\n49#2:524\n51#2:528\n49#2:529\n51#2:533\n49#2:534\n51#2:538\n49#2:539\n51#2:543\n49#2:544\n51#2:548\n49#2:549\n51#2:553\n49#2:554\n51#2:558\n49#2:559\n51#2:563\n49#2:564\n51#2:568\n49#2:569\n51#2:573\n49#2:574\n51#2:578\n49#2:579\n51#2:583\n49#2:584\n51#2:588\n46#3:520\n51#3:522\n46#3:525\n51#3:527\n46#3:530\n51#3:532\n46#3:535\n51#3:537\n46#3:540\n51#3:542\n46#3:545\n51#3:547\n46#3:550\n51#3:552\n46#3:555\n51#3:557\n46#3:560\n51#3:562\n46#3:565\n51#3:567\n46#3:570\n51#3:572\n46#3:575\n51#3:577\n46#3:580\n51#3:582\n46#3:585\n51#3:587\n105#4:521\n105#4:526\n105#4:531\n105#4:536\n105#4:541\n105#4:546\n105#4:551\n105#4:556\n105#4:561\n105#4:566\n105#4:571\n105#4:576\n105#4:581\n105#4:586\n*S KotlinDebug\n*F\n+ 1 FiatOtcChatViewModel.kt\ncom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel\n*L\n265#1:519\n265#1:523\n323#1:524\n323#1:528\n346#1:529\n346#1:533\n369#1:534\n369#1:538\n384#1:539\n384#1:543\n385#1:544\n385#1:548\n417#1:549\n417#1:553\n438#1:554\n438#1:558\n455#1:559\n455#1:563\n464#1:564\n464#1:568\n471#1:569\n471#1:573\n478#1:574\n478#1:578\n483#1:579\n483#1:583\n493#1:584\n493#1:588\n265#1:520\n265#1:522\n323#1:525\n323#1:527\n346#1:530\n346#1:532\n369#1:535\n369#1:537\n384#1:540\n384#1:542\n385#1:545\n385#1:547\n417#1:550\n417#1:552\n438#1:555\n438#1:557\n455#1:560\n455#1:562\n464#1:565\n464#1:567\n471#1:570\n471#1:572\n478#1:575\n478#1:577\n483#1:580\n483#1:582\n493#1:585\n493#1:587\n265#1:521\n323#1:526\n346#1:531\n369#1:536\n384#1:541\n385#1:546\n417#1:551\n438#1:556\n455#1:561\n464#1:566\n471#1:571\n478#1:576\n483#1:581\n493#1:586\n*E\n"
    }
.end annotation


# instance fields
.field private final _chatToolSelectedAdOrderIdFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chatToolSelectedAdOrderIdFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastReceiveTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/PayMethodItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paymentConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/PaymentPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "0"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->lastReceiveTime:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->paymentConfig:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->payTypeList:Ljava/util/List;

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x7

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->_chatToolSelectedAdOrderIdFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->chatToolSelectedAdOrderIdFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33
    return-void
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
.end method

.method public static final synthetic access$emitToUiSate(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public static final synthetic access$getLastReceiveTime$p(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->lastReceiveTime:Ljava/lang/String;

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

.method public static final synthetic access$get_chatToolSelectedAdOrderIdFlow$p(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->_chatToolSelectedAdOrderIdFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public static final synthetic access$myselfPayments(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->myselfPayments(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static final synthetic access$setLastReceiveTime$p(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->lastReceiveTime:Ljava/lang/String;

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

.method private final cancelReasonConfirm(Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$CancelReasonConfirm;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x2

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
    const-string/jumbo p1, "seller_confirm"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    aput-object p1, v2, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/HttpRepository;->p2pCancelReasonConfirmSuspend(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, p2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$cancelReasonConfirm$$inlined$map$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, p3}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$cancelReasonConfirm$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v3, p2, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
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

.method private final changeState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ChangeState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "txid"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "operation"

    .line 3
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "confirmed"

    .line 4
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "fundpass"

    .line 5
    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->changeState(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final changeState(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ChangeState;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object p1, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 8
    sget-object v0, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    const/4 v1, 0x0

    new-array v2, v1, [Lkotlin/Pair;

    invoke-virtual {v0, p3, v2}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/fiatotclib/HttpRepository;->suspendUpdatePushTransaction(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$changeState$$inlined$map$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$changeState$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 10
    invoke-static {p0, v0, v1, p1, p2}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final changeStateForPaid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ChangeState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "txid"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v1, "operation"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo p3, "confirmed"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo p3, "sel_paytype"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo p3, "fundpass"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->changeState(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method private final follow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$FollowResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v3, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v4, "follow_uid"

    .line 10
    .line 11
    .line 12
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/HttpRepository;->p2pFollowSuspend(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4, v2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$follow$$inlined$map$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$follow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final getPushChats(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowC2cChats;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

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
    const-string/jumbo v4, "c2ctrade"

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
    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string/jumbo p1, "0"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->lastReceiveTime:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    const-string/jumbo v5, "lastreceived"

    .line 52
    .line 53
    .line 54
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object p1

    .line 56
    const/4 v5, 0x2

    .line 57
    .line 58
    aput-object p1, v2, v5

    .line 59
    .line 60
    const-string/jumbo p1, "firstreceived"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object p1

    .line 65
    const/4 v5, 0x3

    .line 66
    .line 67
    aput-object p1, v2, v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/HttpRepository;->getPushChatsSuspend(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v3, v4, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance v1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$getPushChats$$inlined$map$1;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$getPushChats$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 86
    .line 87
    new-instance p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$getPushChats$$inlined$map$2;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v1, p0, p2}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$getPushChats$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance p2, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$getPushChats$3;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p0, v0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$getPushChats$3;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
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
.end method

.method static synthetic getPushChats$default(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string/jumbo p2, "0"

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->getPushChats(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
.end method

.method private final getPushTransactionDetails(Ljava/lang/String;ZLandroid/content/res/AssetManager;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowDetail;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v3, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v4, "txid"

    .line 10
    .line 11
    .line 12
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/HttpRepository;->getPushTransactionDetailsSuspend(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4, v2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object v1, Lcom/gateio/fiatotclib/function/FiatPaymentUtil;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatPaymentUtil;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Lcom/gateio/fiatotclib/function/FiatPaymentUtil;->getPaymentListConfig(Landroid/content/res/AssetManager;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    new-instance v1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$getPushTransactionDetails$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p4, v0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$getPushTransactionDetails$1;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance p3, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$getPushTransactionDetails$$inlined$map$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, p1, p5}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$getPushTransactionDetails$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 50
    .line 51
    xor-int/lit8 p1, p2, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3, p1}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method

.method private final getSellerContactInfo(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ShowContactInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v3, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v4, "txid"

    .line 10
    .line 11
    .line 12
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/HttpRepository;->getSellerContactInfoSuspend(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4, v2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$getSellerContactInfo$$inlined$map$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$getSellerContactInfo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final myselfPayments(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Lcom/gateio/fiatotclib/HttpAppV1Repository;->INSTANCE:Lcom/gateio/fiatotclib/HttpAppV1Repository;

    .line 3
    .line 4
    const-string/jumbo v0, "fiat"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/gateio/fiatotclib/HttpAppV1Repository;->myselfPayment(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, p2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$myselfPayments$$inlined$map$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$myselfPayments$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p1
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

.method private final p2pAppealCancel(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$AppealCancelSuccess;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x2

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
    const-string/jumbo v4, "0"

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
    .line 30
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/HttpRepository;->p2pAppealCancelSuspend(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3, v4, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$p2pAppealCancel$$inlined$map$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$p2pAppealCancel$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1, v3, v4, v0}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
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
.end method

.method private final removeBlackListInfo(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$UnBlockResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v3, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v4, "blackid"

    .line 10
    .line 11
    .line 12
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/HttpRepository;->removeBlackListInfo(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4, v2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$removeBlackListInfo$$inlined$map$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$removeBlackListInfo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 35
    return-object v0
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

.method private final sendChatMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ResetInputText;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x5

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
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const-string/jumbo v3, "type"

    .line 19
    .line 20
    const-string/jumbo v5, "c2ctrade"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v3, v2, v5

    .line 28
    .line 29
    const-string/jumbo v3, "msg_type"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object p3

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    aput-object p3, v2, v3

    .line 37
    .line 38
    const-string/jumbo p3, "msg"

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x3

    .line 44
    .line 45
    aput-object p2, v2, p3

    .line 46
    .line 47
    const-string/jumbo p2, "pay_type"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x4

    .line 53
    .line 54
    aput-object p2, v2, p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/gateio/fiatotclib/HttpRepository;->c2cSendMessageSuspend(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    move-result-object p2

    .line 63
    const/4 p3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v4, v5, p3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    new-instance p4, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$sendChatMessage$$inlined$map$1;

    .line 70
    .line 71
    .line 72
    invoke-direct {p4, p2, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$sendChatMessage$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$sendChatMessage$2;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0, p3}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$sendChatMessage$2;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p4, p1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
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
.end method

.method private final sendChatPicOrVideo(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$ResetInputText;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/utils/UploadFileUtil;->INSTANCE:Lcom/gateio/fiatotclib/utils/UploadFileUtil;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    sget-object v3, Lcom/gateio/fiatotclib/utils/UploadScene$C2CChat;->INSTANCE:Lcom/gateio/fiatotclib/utils/UploadScene$C2CChat;

    .line 9
    .line 10
    const-string/jumbo v4, ""

    .line 11
    const/4 p3, 0x3

    .line 12
    .line 13
    new-array p3, p3, [Lkotlin/Pair;

    .line 14
    .line 15
    const-string/jumbo p4, "type"

    .line 16
    .line 17
    const-string/jumbo v1, "c2cchat"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object p4

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aput-object p4, p3, v1

    .line 25
    .line 26
    const-string/jumbo p4, "txid"

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object p4

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    aput-object p4, p3, v6

    .line 34
    .line 35
    const-string/jumbo p4, "category"

    .line 36
    .line 37
    const-string/jumbo v1, "c2ctrade"

    .line 38
    .line 39
    .line 40
    invoke-static {p4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object p4

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    aput-object p4, p3, v1

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    move-result-object v5

    .line 49
    move-object v1, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/fiatotclib/utils/UploadFileUtil;->uploadFiles(Landroid/content/Context;Ljava/util/List;Lcom/gateio/fiatotclib/utils/UploadScene;Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance p3, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$sendChatPicOrVideo$$inlined$map$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$sendChatPicOrVideo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 59
    .line 60
    new-instance p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$sendChatPicOrVideo$2;

    .line 61
    const/4 p4, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2, p4}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$sendChatPicOrVideo$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance p3, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$sendChatPicOrVideo$$inlined$map$2;

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, p1, p2}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$sendChatPicOrVideo$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$sendChatPicOrVideo$4;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, p5, p4}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$sendChatPicOrVideo$4;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const-string/jumbo p2, "video/mp4"

    .line 85
    .line 86
    .line 87
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 89
    xor-int/2addr p2, v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
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
.end method

.method private final unFollow(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatUiState$UnFollowResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v3, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v4, "follow_uid"

    .line 10
    .line 11
    .line 12
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/HttpRepository;->p2pUnFollowSuspend(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4, v2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$unFollow$$inlined$map$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$unFollow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 35
    return-object v0
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


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent;
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
            "Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent;",
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
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetPushTransactionDetails;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetPushTransactionDetails;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetPushTransactionDetails;->getTxid()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetPushTransactionDetails;->isRefresh()Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetPushTransactionDetails;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetPushTransactionDetails;->getBankStr()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetPushTransactionDetails;->getCheckAppealDisputeTime()Z

    move-result v5

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->getPushTransactionDetails(Ljava/lang/String;ZLandroid/content/res/AssetManager;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeState;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeState;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeState;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeState;->getTxid()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeState;->getOperation()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeState;->getConfirmed()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeState;->getFundpass()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->changeState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeStateForPaid;

    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeStateForPaid;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeStateForPaid;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeStateForPaid;->getTxid()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeStateForPaid;->getOperation()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeStateForPaid;->getConfirmed()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeStateForPaid;->getPaytype()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeStateForPaid;->getFundpass()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->changeStateForPaid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_0

    .line 27
    :cond_2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeStateWithMap;

    if-eqz v0, :cond_3

    .line 28
    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeStateWithMap;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeStateWithMap;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeStateWithMap;->getTxid()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$ChangeStateWithMap;->getMap()Ljava/util/Map;

    move-result-object p1

    .line 31
    invoke-direct {p0, p2, v0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->changeState(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_0

    .line 33
    :cond_3
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$P2pAppealCancel;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$P2pAppealCancel;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$P2pAppealCancel;->getTxid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->p2pAppealCancel(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_0

    .line 34
    :cond_4
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetPushChats;

    if-eqz v0, :cond_5

    .line 35
    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetPushChats;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetPushChats;->getTxid()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetPushChats;->getFirstReceived()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p2, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->getPushChats(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_0

    .line 39
    :cond_5
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$SendChatMessage;

    if-eqz v0, :cond_6

    .line 40
    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$SendChatMessage;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$SendChatMessage;->getTxid()Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$SendChatMessage;->getText()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$SendChatMessage;->getMsgType()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$SendChatMessage;->getPayType()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->sendChatMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_0

    .line 46
    :cond_6
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$SendChatPicOrVideo;

    if-eqz v0, :cond_7

    .line 47
    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$SendChatPicOrVideo;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$SendChatPicOrVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$SendChatPicOrVideo;->getTxid()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$SendChatPicOrVideo;->getUri()Landroid/net/Uri;

    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$SendChatPicOrVideo;->getFileType()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$SendChatPicOrVideo;->getContentType()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->sendChatPicOrVideo(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_0

    .line 54
    :cond_7
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$Follow;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$Follow;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$Follow;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->follow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 55
    :cond_8
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$UnFollow;

    if-eqz v0, :cond_9

    .line 56
    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$UnFollow;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$UnFollow;->getUid()Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$UnFollow;->getBlock()Z

    move-result p1

    .line 58
    invoke-direct {p0, p2, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->unFollow(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 60
    :cond_9
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$UnBlock;

    if-eqz v0, :cond_a

    .line 61
    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$UnBlock;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$UnBlock;->getUid()Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$UnBlock;->getFollow()Z

    move-result p1

    .line 63
    invoke-direct {p0, p2, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->removeBlackListInfo(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 65
    :cond_a
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetSellerContactInfo;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetSellerContactInfo;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$GetSellerContactInfo;->getTxid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->getSellerContactInfo(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 66
    :cond_b
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$MyselfPayments;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$MyselfPayments;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$MyselfPayments;->getFiat()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->myselfPayments(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_c

    return-object p1

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 67
    :cond_d
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$CancelReasonConfirm;

    if-eqz p2, :cond_e

    .line 68
    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$CancelReasonConfirm;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$CancelReasonConfirm;->getTxid()Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$CancelReasonConfirm;->getSellerConfirm()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent$CancelReasonConfirm;->getPosition()I

    move-result p1

    .line 71
    invoke-direct {p0, p2, v0, p1}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->cancelReasonConfirm(Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 73
    :cond_e
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->dispatchIntent(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChatToolSelectedAdOrderIdFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->chatToolSelectedAdOrderIdFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 3
    return-object v0
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
.end method

.method public final getPayTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/PayMethodItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->payTypeList:Ljava/util/List;

    .line 3
    return-object v0
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
.end method

.method public final getPaymentConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/PaymentPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->paymentConfig:Ljava/util/List;

    .line 3
    return-object v0
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
.end method

.method public final sendOnChatToolAdSelected(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-instance v3, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$sendOnChatToolAdSelected$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, p1, v4}, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel$sendOnChatToolAdSelected$1;-><init>(Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    return-void
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

.method public final setPaymentConfig(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/PaymentPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatViewModel;->paymentConfig:Ljava/util/List;

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
.end method
