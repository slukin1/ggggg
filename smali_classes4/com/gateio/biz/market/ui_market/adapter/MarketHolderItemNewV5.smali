.class public Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;
.super Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;
.source "MarketHolderItemNewV5.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001Bv\u0012\u0006\u0010*\u001a\u00020)\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u001d\u0012O\u0008\u0002\u00105\u001aI\u0012\u0013\u0012\u00110/\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(3\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000cH\u0002J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u001c\u0010\u0014\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040\u0012H\u0016J\u001a\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0012\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001dJ\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u0017H\u0016J\u0006\u0010$\u001a\u00020\u0004J\u0006\u0010%\u001a\u00020\u0004J\u0018\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\u0017\u0010*\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R^\u00105\u001aI\u0012\u0013\u0012\u00110/\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(3\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u0004\u0018\u00010.8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010;\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010A\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010H\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;",
        "Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "item",
        "",
        "tradeStartCountDownFromBuyStart",
        "",
        "time",
        "Lkotlin/Function0;",
        "func",
        "Lio/reactivex/rxjava3/disposables/c;",
        "countdownTime",
        "",
        "formatTime",
        "onStaticDataChanged",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "onDynamicDataChanged",
        "resetDynamicData",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "setTopLayoutClickListener",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;",
        "iView",
        "",
        "positionInt",
        "setTopLayoutLongClickListener",
        "margin",
        "resetMarginBottom",
        "pair",
        "",
        "isSameHolder",
        "getStaticDataDto",
        "showOrHide",
        "showOrHideBottomLineView",
        "marginTop",
        "handleMarginTop",
        "startCountdown",
        "stopCountdown",
        "Landroid/view/View;",
        "view",
        "handleLongClick",
        "Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;",
        "itemViewBinding",
        "Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;",
        "getItemViewBinding",
        "()Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;",
        "Lkotlin/Function3;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lkotlin/ParameterName;",
        "name",
        "viewHolder",
        "isDragEnabled",
        "position",
        "onDrag",
        "Lkotlin/jvm/functions/Function3;",
        "getOnDrag",
        "()Lkotlin/jvm/functions/Function3;",
        "countDownDisposable",
        "Lio/reactivex/rxjava3/disposables/c;",
        "staticData",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "getStaticData",
        "()Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "setStaticData",
        "(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V",
        "dynamicData",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "getDynamicData",
        "()Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "setDynamicData",
        "(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V",
        "Lcom/gateio/biz/market/util/SimpleTimer;",
        "touchTimer",
        "Lcom/gateio/biz/market/util/SimpleTimer;",
        "getTouchTimer",
        "()Lcom/gateio/biz/market/util/SimpleTimer;",
        "setTouchTimer",
        "(Lcom/gateio/biz/market/util/SimpleTimer;)V",
        "isFav",
        "<init>",
        "(Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function3;)V",
        "biz_market_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketHolderItemNewV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketHolderItemNewV5.kt\ncom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,246:1\n326#2,4:247\n*S KotlinDebug\n*F\n+ 1 MarketHolderItemNewV5.kt\ncom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5\n*L\n154#1:247,4\n*E\n"
    }
.end annotation


# instance fields
.field private countDownDisposable:Lio/reactivex/rxjava3/disposables/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dynamicData:Lcom/gateio/biz/market/service/model/MarketDynamicDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final itemViewBinding:Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onDrag:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private touchTimer:Lcom/gateio/biz/market/util/SimpleTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;",
            "Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;-><init>(Landroid/view/View;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;)V

    .line 4
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;

    .line 5
    iput-object p4, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->onDrag:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;-><init>(Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic access$formatTime(Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;J)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->formatTime(J)Ljava/lang/String;

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
.end method

.method public static synthetic b(Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->setTopLayoutLongClickListener$lambda$5(Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic c(Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;ILandroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->setTopLayoutLongClickListener$lambda$6(Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;ILandroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private final countdownTime(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/rxjava3/disposables/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    const/16 p1, 0x3e8

    .line 15
    int-to-long v5, p1

    .line 16
    div-long/2addr v3, v5

    .line 17
    sub-long/2addr v1, v3

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v1, v2}, Lcom/gateio/common/tool/RxTimerUtil;->countDown(J)Lio/reactivex/rxjava3/core/y;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5$countdownTime$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p2}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5$countdownTime$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/y;->filter(Lcb/q;)Lio/reactivex/rxjava3/core/y;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5$countdownTime$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5$countdownTime$2;-><init>(Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/gateio/biz/market/util/ExtensionsKt;->subscribeV2(Lio/reactivex/rxjava3/core/y;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/c;

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
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->setTopLayoutClickListener$lambda$3(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;Landroid/view/View;)V

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
.end method

.method public static synthetic e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->setTopLayoutClickListener$lambda$3$lambda$2$lambda$1(Ljava/lang/Boolean;)V

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
    .line 40
    .line 41
    .line 42
.end method

.method public static synthetic f(Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;ILandroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->setTopLayoutLongClickListener$lambda$4(Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;ILandroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private final formatTime(J)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    const v0, 0x15180

    .line 4
    int-to-long v0, v0

    .line 5
    .line 6
    div-long v2, p1, v0

    .line 7
    .line 8
    rem-long v0, p1, v0

    .line 9
    .line 10
    const/16 v4, 0xe10

    .line 11
    int-to-long v4, v4

    .line 12
    div-long/2addr v0, v4

    .line 13
    .line 14
    rem-long v4, p1, v4

    .line 15
    .line 16
    const/16 v6, 0x3c

    .line 17
    int-to-long v6, v6

    .line 18
    div-long/2addr v4, v6

    .line 19
    rem-long/2addr p1, v6

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v9, v2, v7

    .line 29
    .line 30
    if-lez v9, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget v3, Lcom/gateio/biz/market/R$string;->market_time_day:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v2, " "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    .line 54
    const-wide/16 v7, 0xa

    .line 55
    .line 56
    cmp-long v3, v0, v7

    .line 57
    .line 58
    if-gez v3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v0, ":"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    cmp-long v1, v4, v7

    .line 72
    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    cmp-long v0, p1, v7

    .line 85
    .line 86
    if-gez v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
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
.end method

.method private static final setTopLayoutClickListener$lambda$3(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p1, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 13
    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isFuture()Z

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isDelivery()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getMarketCallback()Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getCurrency()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getExchange()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getFirstTabMarketEnum()Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p2, v1, p0, v0}, Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;->jumpToTrades(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    :goto_0
    const-string/jumbo p1, "/moduleFutures/futures_subject"

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    instance-of p2, p1, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    move-object v0, p1

    .line 68
    .line 69
    check-cast v0, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 70
    :cond_3
    move-object v1, v0

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isFuture()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    xor-int/lit8 v2, p1, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x0

    .line 89
    .line 90
    new-instance v7, Lcom/gateio/biz/market/ui_market/adapter/h;

    .line 91
    .line 92
    .line 93
    invoke-direct {v7}, Lcom/gateio/biz/market/ui_market/adapter/h;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {v1 .. v7}, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;->checkNotify(ZZLjava/lang/String;Ljava/lang/String;Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V

    .line 97
    :cond_4
    :goto_1
    return-void
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
.end method

.method private static final setTopLayoutClickListener$lambda$3$lambda$2$lambda$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->backToMainButPip()V

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
    .line 40
    .line 41
    .line 42
.end method

.method private static final setTopLayoutLongClickListener$lambda$4(Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;ILandroid/view/View;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->touchTimer:Lcom/gateio/biz/market/util/SimpleTimer;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/gateio/biz/market/util/SimpleTimer;->stop()V

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->touchTimer:Lcom/gateio/biz/market/util/SimpleTimer;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    new-instance p2, Lcom/gateio/biz/market/util/SimpleTimer;

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5$setTopLayoutLongClickListener$1$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5$setTopLayoutLongClickListener$1$1;-><init>(Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;I)V

    .line 19
    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v1, v2, v0}, Lcom/gateio/biz/market/util/SimpleTimer;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->touchTimer:Lcom/gateio/biz/market/util/SimpleTimer;

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->touchTimer:Lcom/gateio/biz/market/util/SimpleTimer;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/gateio/biz/market/util/SimpleTimer;->start()V

    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->onDrag:Lkotlin/jvm/functions/Function3;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p0, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return p0
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
.end method

.method private static final setTopLayoutLongClickListener$lambda$5(Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    const/4 p2, 0x3

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->touchTimer:Lcom/gateio/biz/market/util/SimpleTimer;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/biz/market/util/SimpleTimer;->stop()V

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
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
.end method

.method private static final setTopLayoutLongClickListener$lambda$6(Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;ILandroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->handleLongClick(Landroid/view/View;I)V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
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
.end method

.method private final tradeStartCountDownFromBuyStart(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->countDownDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getBuy_start()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5$tradeStartCountDownFromBuyStart$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5$tradeStartCountDownFromBuyStart$1;-><init>(Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->countdownTime(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/c;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->countDownDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 23
    return-void
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
.end method


# virtual methods
.method public final getDynamicData()Lcom/gateio/biz/market/service/model/MarketDynamicDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->dynamicData:Lcom/gateio/biz/market/service/model/MarketDynamicDto;

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
.end method

.method public final getItemViewBinding()Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;

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
.end method

.method public final getOnDrag()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->onDrag:Lkotlin/jvm/functions/Function3;

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
.end method

.method public final getStaticData()Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

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
.end method

.method public getStaticDataDto()Lcom/gateio/biz/market/service/model/MarketStaticDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

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
.end method

.method public final getTouchTimer()Lcom/gateio/biz/market/util/SimpleTimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->touchTimer:Lcom/gateio/biz/market/util/SimpleTimer;

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
.end method

.method public handleLongClick(Landroid/view/View;I)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getActivityContext()Landroid/app/Activity;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/gateio/biz/market/weight/MarketOperateWindow;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getIView()Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object v4, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isFav()Ljava/lang/Boolean;

    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move v5, p2

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/gateio/biz/market/weight/MarketOperateWindow;-><init>(Landroid/content/Context;Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Lcom/gateio/biz/market/service/model/MarketStaticDto;ILjava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    new-instance p2, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5$handleLongClick$1$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5$handleLongClick$1$1;-><init>(Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;)V

    .line 39
    .line 40
    new-instance v1, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5$handleLongClick$1$2;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5$handleLongClick$1$2;-><init>(Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, v1}, Lcom/gateio/biz/market/weight/MarketOperateWindow;->show(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    .line 52
    :goto_0
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string/jumbo p1, "[MarketHolderItem], [setTopLayoutLongClickListener], \u83b7\u53d6\u7684context\u8f6c\u6362activity\u5931\u8d25"

    .line 55
    const/4 p2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 59
    :cond_1
    return-void
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
.end method

.method public handleMarginTop(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;->layoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;->layoutTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void
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
.end method

.method public isSameHolder(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrimary_key()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
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
.end method

.method public onDynamicDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onStaticDataChanged(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 9
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v8, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 8
    .line 9
    iget-object v0, v8, Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;->marketIconFav:Lcom/gateio/uiComponent/GateIconFont;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->handleFavIcon(Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/uiComponent/GateIconFont;)V

    .line 13
    .line 14
    iget-object v2, v8, Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;->marketCoinRedTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 15
    .line 16
    iget-object v3, v8, Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;->marketCoinGrayTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    const/16 v6, 0x18

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->handleTagLabelView$default(Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;Lcom/gateio/biz/market/service/model/MarketStaticDto;Lcom/gateio/lib/uikit/tag/GTTagV5;Lcom/gateio/lib/uikit/tag/GTTagV5;Landroid/widget/ImageView;Lcom/gateio/lib/uikit/tag/GTTagV5;ILjava/lang/Object;)V

    .line 27
    .line 28
    iget-object v2, v8, Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;->marketCoinIconLayout:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v3, v8, Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;->marketCoinIcon:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v4, v8, Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;->marketPilotCircleWhiteBg:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object v5, v8, Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;->marketPilotChainIcon:Lcom/gateio/common/view/RoundImageView;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->handleIconView(Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 38
    .line 39
    iget-object v0, v8, Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;->marketCoinName:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, v8, Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;->marketCoinQuoteCurrency:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->handlerCoinCurrencyOrPilotAddress(Lcom/gateio/biz/market/service/model/MarketStaticDto;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->onDetailDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isBuyStart()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->tradeStartCountDownFromBuyStart(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 58
    .line 59
    iget-object v0, v8, Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;->marketCoinVol:Landroid/widget/TextView;

    .line 60
    .line 61
    sget-object v1, Lcom/gateio/biz/market/util/MarketTimeUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketTimeUtil;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getBuyStart()J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    const-string/jumbo v4, "MM/dd HH:mm"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v4}, Lcom/gateio/biz/market/util/MarketTimeUtil;->formatTimestampSeconds(JLjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_1
    :goto_0
    return-void
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
.end method

.method public resetDynamicData()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public resetMarginBottom(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 15
    .line 16
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
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
.end method

.method public final setDynamicData(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->dynamicData:Lcom/gateio/biz/market/service/model/MarketDynamicDto;

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
.end method

.method public final setStaticData(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

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
.end method

.method public setTopLayoutClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/biz/market/ui_market/adapter/i;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lcom/gateio/biz/market/ui_market/adapter/i;-><init>(Lkotlin/jvm/functions/Function1;Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
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
.end method

.method public setTopLayoutLongClickListener(Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;I)V
    .locals 1
    .param p1    # Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->setTopLayoutLongClickListener(Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;I)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getMarketType()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    const-string/jumbo v0, "OPPORTUNITY"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->isFav()Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->onDrag:Lkotlin/jvm/functions/Function3;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v0, Lcom/gateio/biz/market/ui_market/adapter/j;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lcom/gateio/biz/market/ui_market/adapter/j;-><init>(Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance p2, Lcom/gateio/biz/market/ui_market/adapter/k;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/gateio/biz/market/ui_market/adapter/k;-><init>(Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance v0, Lcom/gateio/biz/market/ui_market/adapter/l;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lcom/gateio/biz/market/ui_market/adapter/l;-><init>(Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 80
    :goto_1
    return-void
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
.end method

.method public final setTouchTimer(Lcom/gateio/biz/market/util/SimpleTimer;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/util/SimpleTimer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->touchTimer:Lcom/gateio/biz/market/util/SimpleTimer;

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
.end method

.method public final showOrHideBottomLineView(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->itemViewBinding:Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketListItemNewV5Binding;->marketViewBottomLine:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrInVisible(Landroid/view/View;Z)V

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
.end method

.method public final startCountdown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->staticData:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->onStaticDataChanged(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

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
.end method

.method public final stopCountdown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->countDownDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

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
.end method
