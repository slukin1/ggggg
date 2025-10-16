.class public abstract Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;
.super Lcom/gateio/common/recycleview/adapter/BaseViewBinder;
.source "TransAssetsViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseViewBinder<",
        "Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;",
        "Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030 2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0003H\u0014J\u0008\u0010#\u001a\u00020\u000eH\u0002J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u0015H&J \u0010&\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u000eH&J\u0008\u0010)\u001a\u00020\u000eH\u0002J\u0008\u0010*\u001a\u00020\u000eH\u0002J\u0018\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u0015H&J(\u0010.\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000eH&J\u001a\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0014J\u0010\u00106\u001a\u00020\u001e2\u0006\u00107\u001a\u000208H\u0002J5\u00109\u001a\u00020\u001e2\u0006\u00107\u001a\u0002082\u0006\u0010:\u001a\u00020\u00152\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010=J\u0008\u0010>\u001a\u00020\u000eH\u0002J\u0008\u0010?\u001a\u00020\u000eH\u0002J\u0014\u0010@\u001a\u00020\u001e*\u00020A2\u0006\u0010B\u001a\u00020\u000eH\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u0011\u00a8\u0006C"
    }
    d2 = {
        "Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;",
        "Lcom/gateio/common/recycleview/adapter/BaseViewBinder;",
        "Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;",
        "Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;",
        "lifecycleCoroutineScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "(Landroidx/lifecycle/LifecycleCoroutineScope;)V",
        "configHelper",
        "Lcom/gate/subconfig/AppConfigHelper;",
        "getConfigHelper",
        "()Lcom/gate/subconfig/AppConfigHelper;",
        "configHelper$delegate",
        "Lkotlin/Lazy;",
        "isHide",
        "",
        "()Z",
        "setHide",
        "(Z)V",
        "isOpenSpotHedge",
        "setOpenSpotHedge",
        "mode",
        "",
        "getMode",
        "()Ljava/lang/String;",
        "setMode",
        "(Ljava/lang/String;)V",
        "useFunding",
        "getUseFunding",
        "setUseFunding",
        "bindData",
        "",
        "holder",
        "Lcom/gateio/common/recycleview/adapter/BaseViewHolder;",
        "itemData",
        "viewBinding",
        "getSpotMarginStatus",
        "goDepositOrTransfer",
        "coin",
        "goSpotBorrowRepay",
        "borrowed",
        "hiddenLoan",
        "isPortfolioMode",
        "isSingleCurrency",
        "onClickCanBorrow",
        "assets",
        "borrowAble",
        "onClickTrade",
        "hasBorrowed",
        "borrowedStatus",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "openSpotRiskOffsetTipDialog",
        "context",
        "Landroid/content/Context;",
        "showTipDialog",
        "tips",
        "title",
        "closeVisible",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "spotTradingFunctionEnable",
        "transferFunctionEnable",
        "setDashStatus",
        "Lcom/gateio/biz/trans/widget/TransDashTextView;",
        "isCurrentPairAssets",
        "biz_trans_release"
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
.field private final configHelper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isHide:Z

.field private isOpenSpotHedge:Z

.field private final lifecycleCoroutineScope:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useFunding:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseViewBinder;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->lifecycleCoroutineScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    sget-object p1, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder$configHelper$2;->INSTANCE:Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder$configHelper$2;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->configHelper$delegate:Lkotlin/Lazy;

    .line 14
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->bindData$lambda$5(Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;Landroid/view/View;)V

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
.end method

.method public static synthetic b(Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->bindData$lambda$3(Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Landroid/content/Context;Landroid/view/View;)V

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
.end method

.method private static final bindData$lambda$0(Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Landroid/content/Context;Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvCanBorrow:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget p4, Lcom/gateio/biz/trans/R$string;->exchange_futures_assets_total_maintenance_margin_level:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getCoin()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getBorrow_able()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0, p1}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->onClickCanBorrow(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
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
.end method

.method private static final bindData$lambda$1(Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    const-string/jumbo p2, "/lendEarn/lendSubmit"

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string/jumbo v1, "asset"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getCoin()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->llLendEarnHot:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 41
    const/4 p0, 0x3

    .line 42
    .line 43
    new-array p0, p0, [Lkotlin/Pair;

    .line 44
    .line 45
    const-string/jumbo p1, "module_source"

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getDataFinderButtonName()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    aput-object p1, p0, p2

    .line 57
    .line 58
    const-string/jumbo p1, "first_button_name"

    .line 59
    .line 60
    const-string/jumbo p2, "assets"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x1

    .line 66
    .line 67
    aput-object p1, p0, p2

    .line 68
    .line 69
    const-string/jumbo p1, "button_name"

    .line 70
    .line 71
    const-string/jumbo p2, "lendearn_hot_currency"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x2

    .line 77
    .line 78
    aput-object p1, p0, p2

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const-string/jumbo p1, "trade_secondary_navigation_click"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    return-void
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
.end method

.method private static final bindData$lambda$2(Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getCoin()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->mode:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getBorrowed()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getBorrowed_status()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->onClickTrade(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 40
    return-void
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
.end method

.method private static final bindData$lambda$3(Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvCanBorrow:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_futures_assets_total_maintenance_margin_level:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvCanBorrow:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 28
    .line 29
    sget-object p2, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->Companion:Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;->getInstance()Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, "help/unified-account/risk_control_mechanism/41356/single-currency-margin-mode-margin-requirements-and-risk-control-rules"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_mmr_details_view:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lcom/gateio/biz/trans/widget/TransDashTextView;->showMoreDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x1

    .line 59
    .line 60
    sget p0, Lcom/gateio/biz/trans/R$string;->trans_v1_borrowable_tip_v5:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    const/16 v6, 0xc

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v1, p1

    .line 71
    .line 72
    .line 73
    invoke-static/range {v1 .. v7}, Lcom/gateio/biz/trans/ext/TransV1JumpHelperKt;->openBorrowInfoDialog$default(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    :goto_1
    return-void
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
.end method

.method private static final bindData$lambda$4(Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotRiskOffest:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->openSpotRiskOffsetTipDialog(Landroid/content/Context;)V

    .line 13
    return-void
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
.end method

.method private static final bindData$lambda$5(Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->btnTransfer:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/biz/trans/TransSubject;->isSpotOrCross()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getCoin()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    const/16 v6, 0x28

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v7}, Lcom/gateio/biz/trans/ext/TransV1JumpHelperKt;->transferBalance$default(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    return-void
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
.end method

.method private static final bindData$lambda$6(Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;ZLandroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Landroid/view/View;)V
    .locals 42

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    .line 11
    invoke-static/range {p6 .. p6}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object v4, v0, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->mode:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v5, Lcom/gateio/biz/base/model/SpotMarginTradingType;->SINGLE_CURRENCY:Lcom/gateio/biz/base/model/SpotMarginTradingType;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/gateio/biz/base/model/SpotMarginTradingType;->getType()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/gateio/biz/trans/databinding/TransCoinBalanceContentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/trans/databinding/TransCoinBalanceContentBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v4, v0, Lcom/gateio/biz/trans/databinding/TransCoinBalanceContentBinding;->tvDesc:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    iget-object v2, v0, Lcom/gateio/biz/trans/databinding/TransCoinBalanceContentBinding;->tvCrossBalanceVal:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 47
    .line 48
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 49
    move-object v4, v15

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    sget v7, Lcom/gateio/biz/trans/R$string;->trans_v5_cross_balance_new:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getCross_balance()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    move-object/from16 v39, v15

    .line 80
    .line 81
    move-object/from16 v15, v16

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v28, 0x0

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const/16 v34, 0x0

    .line 118
    .line 119
    const/16 v35, 0x0

    .line 120
    .line 121
    const/16 v36, 0x0

    .line 122
    .line 123
    const/16 v37, -0x7

    .line 124
    .line 125
    const/16 v38, 0x0

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v4 .. v38}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    move-object/from16 v4, v39

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 134
    .line 135
    iget-object v2, v0, Lcom/gateio/biz/trans/databinding/TransCoinBalanceContentBinding;->tvIsoVal:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 136
    .line 137
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 138
    move-object v4, v15

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    sget v7, Lcom/gateio/biz/trans/R$string;->trans_v5_isolated_balance_new:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getIso_balance()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    move-object/from16 v40, v15

    .line 159
    .line 160
    move-object/from16 v15, v16

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v4 .. v38}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    move-object/from16 v4, v40

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 169
    .line 170
    iget-object v2, v0, Lcom/gateio/biz/trans/databinding/TransCoinBalanceContentBinding;->tvFrozenVal:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 171
    .line 172
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 173
    move-object v4, v15

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    sget v7, Lcom/gateio/biz/trans/R$string;->trans_v5_spot_frozen_new:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getFrozen()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    move-object/from16 v41, v15

    .line 194
    .line 195
    move-object/from16 v15, v16

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v4 .. v38}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    move-object/from16 v4, v41

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 204
    .line 205
    iget-object v2, v0, Lcom/gateio/biz/trans/databinding/TransCoinBalanceContentBinding;->tvIncludeFuturesVoucherVal:Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getFutures_bonus()Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 213
    move-result v4

    .line 214
    const/4 v5, 0x1

    .line 215
    xor-int/2addr v4, v5

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 219
    .line 220
    iget-object v2, v0, Lcom/gateio/biz/trans/databinding/TransCoinBalanceContentBinding;->tvIncludeFuturesVoucherVal:Landroid/widget/TextView;

    .line 221
    .line 222
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v5_including_futures_voucher_val:I

    .line 223
    .line 224
    new-array v6, v5, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getFutures_bonus()Ljava/lang/String;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    const/4 v8, 0x0

    .line 238
    .line 239
    aput-object v7, v6, v8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    iget-object v2, v0, Lcom/gateio/biz/trans/databinding/TransCoinBalanceContentBinding;->tvIncludePositionBonus:Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getPosition_voucher_total()Ljava/lang/String;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 256
    move-result v4

    .line 257
    xor-int/2addr v4, v5

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 261
    .line 262
    iget-object v2, v0, Lcom/gateio/biz/trans/databinding/TransCoinBalanceContentBinding;->tvIncludePositionBonus:Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    sget v6, Lcom/gateio/biz/trans/R$string;->trans_v5_including_position_bonus:I

    .line 269
    .line 270
    new-array v7, v5, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getPosition_voucher_total()Ljava/lang/String;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v9

    .line 279
    .line 280
    aput-object v9, v7, v8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    iget-object v2, v0, Lcom/gateio/biz/trans/databinding/TransCoinBalanceContentBinding;->tvIncludeSimpleEarn:Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getFunding()Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 297
    move-result v4

    .line 298
    xor-int/2addr v4, v5

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 302
    .line 303
    iget-object v2, v0, Lcom/gateio/biz/trans/databinding/TransCoinBalanceContentBinding;->tvIncludeSimpleEarn:Landroid/widget/TextView;

    .line 304
    .line 305
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v5_including_simple_earn:I

    .line 306
    .line 307
    new-array v5, v5, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getFunding()Ljava/lang/String;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    aput-object v6, v5, v8

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    sget-object v2, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->hideTitleView()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    iget-object v2, v3, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingCoinBalanceTitle:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/gateio/biz/trans/databinding/TransCoinBalanceContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    const/16 v1, 0x50

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 374
    goto :goto_0

    .line 375
    .line 376
    :cond_0
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Ljava/lang/String;

    .line 379
    .line 380
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingCoinBalanceTitle:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->showTipDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 394
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->bindData$lambda$2(Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;Landroid/view/View;)V

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
.end method

.method public static synthetic d(Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->bindData$lambda$1(Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Landroid/view/View;)V

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
.end method

.method public static synthetic e(Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->bindData$lambda$4(Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Landroid/view/View;)V

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
.end method

.method public static synthetic f(Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;ZLandroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p6}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->bindData$lambda$6(Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;ZLandroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Landroid/view/View;)V

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
.end method

.method public static synthetic g(Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Landroid/content/Context;Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->bindData$lambda$0(Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Landroid/content/Context;Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;Landroid/view/View;)V

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
.end method

.method private final getConfigHelper()Lcom/gate/subconfig/AppConfigHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->configHelper$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gate/subconfig/AppConfigHelper;

    .line 9
    return-object v0
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
.end method

.method private final getSpotMarginStatus()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->mode:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/base/model/SpotMarginTradingType;->PORTFOLIO:Lcom/gateio/biz/base/model/SpotMarginTradingType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/biz/base/model/SpotMarginTradingType;->getType()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->mode:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcom/gateio/biz/base/model/SpotMarginTradingType;->MULTI_CURRENCY:Lcom/gateio/biz/base/model/SpotMarginTradingType;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/biz/base/model/SpotMarginTradingType;->getType()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->mode:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lcom/gateio/biz/base/model/SpotMarginTradingType;->SINGLE_CURRENCY:Lcom/gateio/biz/base/model/SpotMarginTradingType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gateio/biz/base/model/SpotMarginTradingType;->getType()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    :goto_1
    return v0
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

.method private final isPortfolioMode()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->mode:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/base/model/SpotMarginTradingType;->PORTFOLIO:Lcom/gateio/biz/base/model/SpotMarginTradingType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/biz/base/model/SpotMarginTradingType;->getType()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method private final isSingleCurrency()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->mode:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/base/model/SpotMarginTradingType;->SINGLE_CURRENCY:Lcom/gateio/biz/base/model/SpotMarginTradingType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/biz/base/model/SpotMarginTradingType;->getType()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
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
.end method

.method private final openSpotRiskOffsetTipDialog(Landroid/content/Context;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v1_portfolio_mode_mml_tip_link:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v1_spot_offset_risk_tip_v5:I

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v5, v3, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    new-instance v2, Landroid/text/SpannableString;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    sget v3, Lcom/gateio/biz/trans/R$color;->uikit_brand_1:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    new-instance v8, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder$openSpotRiskOffsetTipDialog$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v0, v1}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder$openSpotRiskOffsetTipDialog$1;-><init>(Landroid/content/Context;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)V

    .line 44
    .line 45
    const/16 v9, 0x8

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v3, v2

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v10}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->setSpannable$default(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    .line 52
    sget v3, Lcom/gateio/biz/trans/R$string;->trans_v1_spot_hedging:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 64
    move-result-object v6

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    .line 71
    const/16 v14, 0x7e

    .line 72
    const/4 v15, 0x0

    .line 73
    move-object v7, v2

    .line 74
    .line 75
    .line 76
    invoke-static/range {v6 .. v15}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->setContentText$default(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const/16 v1, 0x50

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 87
    return-void
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
.end method

.method private final setDashStatus(Lcom/gateio/biz/trans/widget/TransDashTextView;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setDash(Z)V

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
.end method

.method private final showTipDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget p3, Lcom/gateio/biz/trans/R$string;->trans_v1_reminder:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 30
    move-result p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    const/16 v8, 0x7e

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v1, p2

    .line 45
    .line 46
    .line 47
    invoke-static/range {v0 .. v9}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->setContentText$default(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const/16 p2, 0x50

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 58
    return-void
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
.end method

.method static synthetic showTipDialog$default(Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_2

    .line 3
    .line 4
    and-int/lit8 p6, p5, 0x4

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->showTipDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: showTipDialog"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
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
.end method

.method private final spotTradingFunctionEnable()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->getConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "module_spot"

    .line 7
    .line 8
    const-string/jumbo v2, "spot_trading"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0
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
.end method

.method private final transferFunctionEnable()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->getConfigHelper()Lcom/gate/subconfig/AppConfigHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "home"

    .line 7
    .line 8
    const-string/jumbo v2, "transfer"

    .line 9
    .line 10
    const-string/jumbo v3, "module_wallet"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0
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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;)V
    .locals 18
    .param p1    # Lcom/gateio/common/recycleview/adapter/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;",
            ">;",
            "Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;",
            "Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tagSt:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->isShowST()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 5
    iget-object v8, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tagSt:Lcom/gateio/lib/uikit/tag/GTTagV3;

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder$bindData$1;

    invoke-direct {v11, v3}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder$bindData$1;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getCoin()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "USDT"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->getSpotMarginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->spotTradingFunctionEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v9, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->clSpotAsset:Landroid/widget/LinearLayout;

    xor-int/lit8 v10, v0, 0x1

    invoke-static {v9, v10}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 9
    iget-object v9, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->clSpotTradingAsset:Landroid/widget/LinearLayout;

    invoke-static {v9, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 10
    iget-object v10, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->ivSpotTradingAvailableTips:Lcom/gateio/uiComponent/GateIconFont;

    const-wide/16 v11, 0x0

    new-instance v13, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder$bindData$2;

    invoke-direct {v13, v7, v5}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder$bindData$2;-><init>(Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 11
    iget-object v9, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvCurrency:Landroid/widget/TextView;

    iget-boolean v10, v7, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->isHide:Z

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getCoin()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->setHideAsset(Landroid/widget/TextView;ZLjava/lang/String;)V

    const-string/jumbo v9, "USD"

    if-eqz v0, :cond_a

    .line 12
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingAvailable:Landroid/widget/TextView;

    .line 13
    iget-boolean v10, v7, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->isHide:Z

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getAvailable()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-static {v0, v10, v11}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->setHideAsset(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 16
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingOccupied:Landroid/widget/TextView;

    .line 17
    iget-boolean v10, v7, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->isHide:Z

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getFrozen()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-static {v0, v10, v11}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->setHideAsset(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 20
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingEquity:Landroid/widget/TextView;

    .line 21
    iget-boolean v10, v7, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->isHide:Z

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getEquity()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-static {v0, v10, v11}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->setHideAsset(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 24
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingBorrowable:Landroid/widget/TextView;

    .line 25
    iget-boolean v10, v7, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->isHide:Z

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getBorrow_able()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-static {v0, v10, v11}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->setHideAsset(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 28
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingBorrowed:Landroid/widget/TextView;

    .line 29
    iget-boolean v10, v7, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->isHide:Z

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getBorrowed()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-static {v0, v10, v11}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->setHideAsset(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 32
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvFreezeTitle:Lcom/gateio/biz/trans/widget/TransDashTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->isCurrentPairAssets()Z

    move-result v10

    invoke-direct {v7, v0, v10}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->setDashStatus(Lcom/gateio/biz/trans/widget/TransDashTextView;Z)V

    .line 33
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvEquityTitle:Lcom/gateio/biz/trans/widget/TransDashTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->isCurrentPairAssets()Z

    move-result v10

    invoke-direct {v7, v0, v10}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->setDashStatus(Lcom/gateio/biz/trans/widget/TransDashTextView;Z)V

    .line 34
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingCoinBalanceTitle:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->isCurrentPairAssets()Z

    move-result v10

    invoke-virtual {v0, v10}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setDash(Z)V

    .line 35
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvCanBorrow:Lcom/gateio/biz/trans/widget/TransDashTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->isCurrentPairAssets()Z

    move-result v10

    invoke-virtual {v0, v10}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setDash(Z)V

    .line 36
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvCanBorrow:Lcom/gateio/biz/trans/widget/TransDashTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->isCurrentPairAssets()Z

    move-result v10

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvLiabilities:Lcom/gateio/biz/trans/widget/TransDashTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->isCurrentPairAssets()Z

    move-result v10

    invoke-direct {v7, v0, v10}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->setDashStatus(Lcom/gateio/biz/trans/widget/TransDashTextView;Z)V

    .line 38
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingAvailableTitle:Lcom/gateio/biz/trans/widget/TransDashTextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->isCurrentPairAssets()Z

    move-result v10

    invoke-direct {v7, v0, v10}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->setDashStatus(Lcom/gateio/biz/trans/widget/TransDashTextView;Z)V

    .line 39
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingAvailableLocal:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->isCurrentPairAssets()Z

    move-result v10

    xor-int/2addr v10, v2

    invoke-static {v0, v10}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 40
    invoke-static {v9}, Lcom/gateio/biz/exchange/service/dao/RatesUtils;->getRate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getLast_price_usdt()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/gateio/common/tool/ArithUtils;->mul(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v9

    .line 41
    invoke-static {v9, v10}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 43
    sget-object v9, Lcom/gateio/common/util/ExchangeNumberFormat;->INSTANCE:Lcom/gateio/common/util/ExchangeNumberFormat;

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getAvailable()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lcom/gateio/common/tool/ArithUtils;->mul(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    .line 45
    invoke-static/range {v9 .. v16}, Lcom/gateio/common/util/ExchangeNumberFormat;->formatNumber$default(Lcom/gateio/common/util/ExchangeNumberFormat;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v9, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingAvailableLocal:Landroid/widget/TextView;

    .line 47
    iget-boolean v10, v7, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->isHide:Z

    .line 48
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/RatesUtils;->getSymbol()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v9, v10, v0}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->setHideAsset(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 50
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->llSpotTradingCanBorrow:Landroid/widget/LinearLayout;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getBorrowed_status()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->isShowMenu()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-static {v0, v9}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 51
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->llLiabilities:Landroid/widget/LinearLayout;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getBorrowed_status()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->isShowMenu()Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-static {v0, v9}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 52
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->llSpotRiskOffest:Landroid/widget/LinearLayout;

    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->isPortfolioMode()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-boolean v9, v7, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->isOpenSpotHedge:Z

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-static {v0, v9}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 53
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotRiskOffestValue:Landroid/widget/TextView;

    iget-boolean v9, v7, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->isHide:Z

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getSpot_in_use()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v9, v10}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->setHideAsset(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 54
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingCoinBalance:Landroid/widget/TextView;

    .line 55
    iget-boolean v9, v7, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->isHide:Z

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getTotal()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-static {v0, v9, v10}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->setHideAsset(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->isPortfolioMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvEquityTitle:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/gateio/biz/trans/R$string;->trans_v1_portfolio_mode_equity_tip:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 61
    invoke-virtual {v0, v9}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    .line 62
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvFreezeTitle:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/gateio/biz/trans/R$string;->trans_v1_portfolio_mode_frozen_tip:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-virtual {v0, v9}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    .line 65
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingAvailableTitle:Lcom/gateio/biz/trans/widget/TransDashTextView;

    sget v9, Lcom/gateio/biz/trans/R$string;->trans_v1_portfolio_mode_available_balance_tip:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    .line 66
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvLiabilities:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 67
    sget v9, Lcom/gateio/biz/trans/R$string;->trans_v1_portfolio_mode_liabilities_tip_new:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-virtual {v0, v9}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    .line 69
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v1_portfolio_mode_coin_balance_tip:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_4

    .line 71
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->isSingleCurrency()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v5_coin_balance_tips_use_funding:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvEquityTitle:Lcom/gateio/biz/trans/widget/TransDashTextView;

    sget v9, Lcom/gateio/biz/trans/R$string;->trans_v5_equity_tips_use_funding:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    .line 75
    iget-boolean v0, v7, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->useFunding:Z

    if-eqz v0, :cond_6

    if-eqz v8, :cond_5

    .line 76
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingAvailableTitle:Lcom/gateio/biz/trans/widget/TransDashTextView;

    sget v9, Lcom/gateio/biz/trans/R$string;->trans_v5_single_currency_available_balance_use_funding:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 77
    :cond_5
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingAvailableTitle:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 78
    sget v9, Lcom/gateio/biz/trans/R$string;->trans_v1_single_currency_available_balance_tip:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 79
    invoke-virtual {v0, v9}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    if-eqz v8, :cond_7

    .line 80
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingAvailableTitle:Lcom/gateio/biz/trans/widget/TransDashTextView;

    sget v9, Lcom/gateio/biz/trans/R$string;->trans_v5_single_currency_usdt_assets_balance_tips:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 81
    :cond_7
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingAvailableTitle:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 82
    sget v9, Lcom/gateio/biz/trans/R$string;->trans_v1_single_currency_available_balance_tip:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 83
    invoke-virtual {v0, v9}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 84
    :cond_8
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvEquityTitle:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/gateio/biz/trans/R$string;->trans_v2_equity_tip:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-virtual {v0, v9}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    .line 87
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvFreezeTitle:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/gateio/biz/trans/R$string;->trans_v1_frozen_tip:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-virtual {v0, v9}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    .line 90
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingAvailableTitle:Lcom/gateio/biz/trans/widget/TransDashTextView;

    sget v9, Lcom/gateio/biz/trans/R$string;->trans_v3_available_tip:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    .line 91
    iget-boolean v0, v7, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->useFunding:Z

    if-eqz v0, :cond_9

    .line 92
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v1_coin_balance_tip:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvLiabilities:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 95
    sget v9, Lcom/gateio/biz/trans/R$string;->trans_v1_portfolio_mode_liabilities_desc:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 96
    invoke-virtual {v0, v9}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 97
    :cond_9
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v2_coin_balance_tip:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvLiabilities:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 100
    sget v9, Lcom/gateio/biz/trans/R$string;->trans_v1_portfolio_mode_liabilities_tip_new:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 101
    invoke-virtual {v0, v9}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 102
    :cond_a
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvAvailable:Landroid/widget/TextView;

    .line 103
    iget-boolean v10, v7, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->isHide:Z

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getAvailable()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 105
    invoke-static {v0, v10, v11}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->setHideAsset(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 106
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvOccupied:Landroid/widget/TextView;

    .line 107
    iget-boolean v10, v7, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->isHide:Z

    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getFrozen()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 109
    invoke-static {v0, v10, v11}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->setHideAsset(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 110
    invoke-static {v9}, Lcom/gateio/biz/exchange/service/dao/RatesUtils;->getRate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getLast_price_usdt()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/gateio/common/tool/ArithUtils;->mul(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v9

    .line 111
    invoke-static {v9, v10}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 113
    sget-object v17, Lcom/gateio/common/util/ExchangeNumberFormat;->INSTANCE:Lcom/gateio/common/util/ExchangeNumberFormat;

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getAvailable()Ljava/lang/String;

    move-result-object v9

    .line 115
    invoke-static {v9, v0}, Lcom/gateio/common/tool/ArithUtils;->mul(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v9

    .line 116
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object/from16 v9, v17

    .line 117
    invoke-static/range {v9 .. v16}, Lcom/gateio/common/util/ExchangeNumberFormat;->formatNumber$default(Lcom/gateio/common/util/ExchangeNumberFormat;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getFrozen()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/gateio/common/tool/ArithUtils;->mul(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x1e

    move-object/from16 v9, v17

    move-object v1, v15

    move v15, v0

    invoke-static/range {v9 .. v16}, Lcom/gateio/common/util/ExchangeNumberFormat;->formatNumber$default(Lcom/gateio/common/util/ExchangeNumberFormat;Ljava/lang/String;IZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v9, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvAvailableLocal:Landroid/widget/TextView;

    .line 120
    iget-boolean v10, v7, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->isHide:Z

    .line 121
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/RatesUtils;->getSymbol()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v9, v10, v1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->setHideAsset(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 123
    iget-object v1, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvOccupiedLocal:Landroid/widget/TextView;

    iget-boolean v9, v7, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->isHide:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/RatesUtils;->getSymbol()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->setHideAsset(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 124
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->isShowHotEarn()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 125
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->llLendEarnHot:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 126
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvLendEarnRate:Landroid/widget/TextView;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvLendEarnRate:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/gateio/biz/trans/R$string;->trans_v1_lend_earn:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getNext_time_rate_year()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x25

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 129
    :cond_b
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->llLendEarnHot:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 130
    :goto_5
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->btnTrade:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->isShowMenu()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 131
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->btnTransfer:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->isShowMenu()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->transferFunctionEnable()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 132
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvCanBorrow:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 133
    sget v1, Lcom/gateio/biz/trans/R$string;->trans_v1_can_borrow:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 134
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvCanBorrow:Lcom/gateio/biz/trans/widget/TransDashTextView;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 136
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvCanBorrow:Lcom/gateio/biz/trans/widget/TransDashTextView;

    sget v1, Lcom/gateio/biz/trans/R$string;->trans_v1_borrowable_tip_v5:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    .line 137
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvLiabilities:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 138
    sget v1, Lcom/gateio/biz/trans/R$string;->trans_v1_liabilities:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 139
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvLiabilities:Lcom/gateio/biz/trans/widget/TransDashTextView;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setDashTitle(Ljava/lang/String;)V

    .line 141
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingBorrowable:Landroid/widget/TextView;

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v9, Lcom/gateio/biz/trans/R$color;->uikit_text_primary_v5:I

    .line 143
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingBorrowed:Landroid/widget/TextView;

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 147
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v0, v7, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->mode:Ljava/lang/String;

    sget-object v1, Lcom/gateio/biz/base/model/SpotMarginTradingType;->SINGLE_CURRENCY:Lcom/gateio/biz/base/model/SpotMarginTradingType;

    invoke-virtual {v1}, Lcom/gateio/biz/base/model/SpotMarginTradingType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 150
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->llSpotTradingCanBorrow:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 151
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->borrowableUpIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 152
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_mmr_usdt_cross_details_single_currency:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    sget v9, Lcom/gateio/biz/trans/R$string;->exchange_imr_usdt_cross_details_single_currency:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 154
    iget-object v10, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvCanBorrow:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 155
    sget v11, Lcom/gateio/biz/trans/R$string;->exchange_futures_assets_total_maintenance_margin_level:I

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 156
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v10, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvCanBorrow:Lcom/gateio/biz/trans/widget/TransDashTextView;

    sget v11, Lcom/gateio/biz/trans/R$string;->exchange_mmr_usdt_cross:I

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setDashTitle(Ljava/lang/String;)V

    .line 158
    iget-object v10, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvCanBorrow:Lcom/gateio/biz/trans/widget/TransDashTextView;

    invoke-virtual {v10, v0}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    .line 159
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvCanBorrow:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 160
    sget-object v10, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->Companion:Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;

    invoke-virtual {v10}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;->getInstance()Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    move-result-object v11

    const-string/jumbo v12, "help/unified-account/risk_control_mechanism/41356/single-currency-margin-mode-margin-requirements-and-risk-control-rules"

    if-eqz v11, :cond_d

    invoke-virtual {v11, v12}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_d
    move-object v11, v1

    :goto_7
    invoke-static {v11}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 161
    sget v13, Lcom/gateio/biz/trans/R$string;->exchange_mmr_details_view:I

    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 162
    invoke-virtual {v0, v11, v14, v2}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setHighText(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->llLiabilities:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 164
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvLiabilities:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 165
    sget v11, Lcom/gateio/biz/trans/R$string;->exchange_futures_assets_total_initial_margin_level:I

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 166
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvLiabilities:Lcom/gateio/biz/trans/widget/TransDashTextView;

    sget v11, Lcom/gateio/biz/trans/R$string;->exchange_imr_usdt_cross:I

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setDashTitle(Ljava/lang/String;)V

    .line 168
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvLiabilities:Lcom/gateio/biz/trans/widget/TransDashTextView;

    invoke-virtual {v0, v9}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    .line 169
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvLiabilities:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 170
    invoke-virtual {v10}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;->getInstance()Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9, v12}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_e
    move-object v9, v1

    :goto_8
    invoke-static {v9}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 171
    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 172
    invoke-virtual {v0, v9, v10, v2}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setHighText(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->btnRepaying:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 174
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingCoinBalanceTitle:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setDash(Z)V

    if-eqz v8, :cond_13

    .line 175
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingBorrowable:Landroid/widget/TextView;

    .line 176
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getMmr()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-static {v9}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->dealTransAssetsUnifiedAccountMarginRate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_f
    move-object v9, v1

    .line 177
    :goto_9
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingBorrowed:Landroid/widget/TextView;

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getImr()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v9}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->dealTransAssetsUnifiedAccountMarginRate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_10
    move-object v9, v1

    .line 180
    :goto_a
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getMmr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v9, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder$bindData$3;

    invoke-direct {v9, v6}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder$bindData$3;-><init>(Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;)V

    invoke-static {v0, v9}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getSpotTradingLevelStyle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 182
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getImr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v9, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder$bindData$4;

    invoke-direct {v9, v6}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder$bindData$4;-><init>(Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;)V

    invoke-static {v0, v9}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getSpotTradingLevelStyle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 183
    :cond_12
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingCoinBalance:Landroid/widget/TextView;

    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getCross_balance()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 185
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_13
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvFreezeTitle:Lcom/gateio/biz/trans/widget/TransDashTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/gateio/biz/trans/R$string;->trans_v1_portfolio_mode_frozen_tip:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    .line 187
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->btnRepaying:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    goto/16 :goto_f

    .line 188
    :cond_14
    iget-object v0, v7, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->mode:Ljava/lang/String;

    sget-object v9, Lcom/gateio/biz/base/model/SpotMarginTradingType;->MULTI_CURRENCY:Lcom/gateio/biz/base/model/SpotMarginTradingType;

    invoke-virtual {v9}, Lcom/gateio/biz/base/model/SpotMarginTradingType;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v7, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->mode:Ljava/lang/String;

    sget-object v9, Lcom/gateio/biz/base/model/SpotMarginTradingType;->PORTFOLIO:Lcom/gateio/biz/base/model/SpotMarginTradingType;

    invoke-virtual {v9}, Lcom/gateio/biz/base/model/SpotMarginTradingType;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v0, 0x1

    .line 189
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getBorrowed()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-lez v9, :cond_17

    const/4 v9, 0x1

    goto :goto_d

    :cond_17
    const/4 v9, 0x0

    .line 190
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->isShowLoan()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 191
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->getBorrowed_status()Z

    move-result v10

    if-eqz v0, :cond_19

    if-nez v9, :cond_18

    if-eqz v10, :cond_19

    .line 192
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->spotTradingFunctionEnable()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    .line 193
    :goto_e
    iget-object v9, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->btnRepaying:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/gateio/biz/trans/R$string;->trans_v1_borrow_repay:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;Z)V

    .line 194
    iget-object v9, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->btnRepaying:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-static {v9, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 195
    iget-object v10, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->btnRepaying:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const-wide/16 v11, 0x0

    new-instance v13, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder$bindData$5;

    invoke-direct {v13, v7, v5}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder$bindData$5;-><init>(Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 196
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->btnRepaying:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    goto :goto_f

    .line 197
    :cond_1a
    iget-object v10, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->btnRepaying:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-static {v10, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    if-eqz v9, :cond_1b

    .line 198
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->btnRepaying:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 200
    sget v10, Lcom/gateio/biz/trans/R$string;->trans_v1_repay:I

    .line 201
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 202
    invoke-virtual {v0, v9, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;Z)V

    .line 203
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->btnRepaying:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 204
    iget-object v9, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->btnRepaying:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const-wide/16 v10, 0x0

    new-instance v12, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder$bindData$6;

    invoke-direct {v12, v7, v5}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder$bindData$6;-><init>(Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_f

    .line 205
    :cond_1b
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->btnRepaying:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 207
    sget v10, Lcom/gateio/biz/trans/R$string;->trans_v1_borrow_repay:I

    .line 208
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 209
    invoke-virtual {v0, v9, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;Z)V

    .line 210
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->btnRepaying:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 211
    :goto_f
    iget-object v10, v7, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->lifecycleCoroutineScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder$bindData$7;

    invoke-direct {v13, v5, v6, v1}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder$bindData$7;-><init>(Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 212
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->llSpotTradingCanBorrow:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v0

    new-instance v1, Lcom/gateio/biz/trans/assets/adapter/a;

    invoke-direct {v1, v6, v3, v7, v5}, Lcom/gateio/biz/trans/assets/adapter/a;-><init>(Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Landroid/content/Context;Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;)V

    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->llLendEarnHot:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v0

    new-instance v1, Lcom/gateio/biz/trans/assets/adapter/b;

    invoke-direct {v1, v5, v6}, Lcom/gateio/biz/trans/assets/adapter/b;-><init>(Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;)V

    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->btnTrade:Lcom/gateio/lib/uikit/button/GTButtonV5;

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v0

    new-instance v9, Lcom/gateio/biz/trans/assets/adapter/c;

    invoke-direct {v9, v7, v5}, Lcom/gateio/biz/trans/assets/adapter/c;-><init>(Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;)V

    invoke-virtual {v0, v9}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvCanBorrow:Lcom/gateio/biz/trans/widget/TransDashTextView;

    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v0

    new-instance v9, Lcom/gateio/biz/trans/assets/adapter/d;

    invoke-direct {v9, v6, v3}, Lcom/gateio/biz/trans/assets/adapter/d;-><init>(Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotRiskOffest:Lcom/gateio/biz/trans/widget/TransDashTextView;

    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v0

    new-instance v9, Lcom/gateio/biz/trans/assets/adapter/e;

    invoke-direct {v9, v7, v6}, Lcom/gateio/biz/trans/assets/adapter/e;-><init>(Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;)V

    invoke-virtual {v0, v9}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->btnTransfer:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v0

    new-instance v1, Lcom/gateio/biz/trans/assets/adapter/f;

    invoke-direct {v1, v6, v5}, Lcom/gateio/biz/trans/assets/adapter/f;-><init>(Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;)V

    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->bottomBtnSLL:Lcom/gateio/biz/exchange/ui/view/SpacingLinearLayout;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/view/SpacingLinearLayout;->refreshSpacing()V

    .line 219
    iget-object v0, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->divider:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;->isLastItem()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 220
    iget-object v9, v6, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->tvSpotTradingCoinBalanceTitle:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    new-instance v10, Lcom/gateio/biz/trans/assets/adapter/g;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v8

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/trans/assets/adapter/g;-><init>(Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;ZLandroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;)V

    invoke-virtual {v9, v10}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setDashOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Ljava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;

    check-cast p3, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;Lcom/gateio/biz/trans/model/TransMarketAssetsDetail;Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;)V

    return-void
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->mode:Ljava/lang/String;

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getUseFunding()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->useFunding:Z

    .line 3
    return v0
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
.end method

.method public abstract goDepositOrTransfer(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract goSpotBorrowRepay(Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final isHide()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->isHide:Z

    .line 3
    return v0
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
.end method

.method public final isOpenSpotHedge()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->isOpenSpotHedge:Z

    .line 3
    return v0
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
.end method

.method public abstract onClickCanBorrow(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onClickTrade(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/trans/databinding/ItemTransAssetsBinding;

    move-result-object p1

    return-object p1
.end method

.method public final setHide(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->isHide:Z

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
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->mode:Ljava/lang/String;

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
.end method

.method public final setOpenSpotHedge(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->isOpenSpotHedge:Z

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
.end method

.method public final setUseFunding(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/assets/adapter/TransAssetsViewBinder;->useFunding:Z

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
.end method
