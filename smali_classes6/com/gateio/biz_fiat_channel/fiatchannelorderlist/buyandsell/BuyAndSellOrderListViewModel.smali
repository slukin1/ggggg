.class public final Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/BuyAndSellOrderListViewModel;
.super Lcom/gateio/lib/base/mv/BaseMVViewModel;
.source "BuyAndSellOrderListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mv/BaseMVViewModel<",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/BuyAndSellOrderListState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/BuyAndSellOrderListViewModel;",
        "Lcom/gateio/lib/base/mv/BaseMVViewModel;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/BuyAndSellOrderListState;",
        "()V",
        "configFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/BuyAndSellOrderListState$TabListConfig;",
        "biz_fiat_channel_release"
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
        "SMAP\nBuyAndSellOrderListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuyAndSellOrderListViewModel.kt\ncom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/BuyAndSellOrderListViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,31:1\n49#2:32\n51#2:36\n46#3:33\n51#3:35\n105#4:34\n*S KotlinDebug\n*F\n+ 1 BuyAndSellOrderListViewModel.kt\ncom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/BuyAndSellOrderListViewModel\n*L\n22#1:32\n22#1:36\n22#1:33\n22#1:35\n22#1:34\n*E\n"
    }
.end annotation


# instance fields
.field private final configFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/BuyAndSellOrderListState$TabListConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mv/BaseMVViewModel;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz_fiat_channel/HttpRepository;->INSTANCE:Lcom/gateio/biz_fiat_channel/HttpRepository;

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    new-array v3, v2, [Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/HttpRepository;->cryptoOrderListConfig(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v2, v1, v3}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v2, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/BuyAndSellOrderListViewModel$special$$inlined$map$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/BuyAndSellOrderListViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v1, p0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/BuyAndSellOrderListViewModel;->configFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extAddToUiStateSharedFlows(Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 47
    return-void
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
.end method
