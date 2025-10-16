.class public final Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "TransV1OrderConditionEditFragment.kt"

# interfaces
.implements Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;",
        ">;",
        "Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 Y2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0001YB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010*\u001a\u00020\rH\u0002J \u0010+\u001a\u00020\u00192\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010$H\u0002J\u0008\u0010.\u001a\u00020\u0019H\u0016J\u0008\u0010/\u001a\u00020$H\u0002J\u0008\u00100\u001a\u00020$H\u0002J\u0010\u00101\u001a\u00020\u00192\u0006\u00102\u001a\u00020\rH\u0002J\u0008\u00103\u001a\u00020\u0019H\u0016J\u0008\u00104\u001a\u00020\u0019H\u0002J\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0002J\u0008\u00106\u001a\u00020\u0019H\u0016J\u0008\u00107\u001a\u00020\rH\u0002J\u0008\u00108\u001a\u00020\rH\u0002J\u0012\u00109\u001a\u00020\u00192\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0012\u0010<\u001a\u00020\u00192\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u001a\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0014J\u0008\u0010B\u001a\u00020\u0019H\u0016J\u0008\u0010C\u001a\u00020\u0019H\u0016J\u0008\u0010D\u001a\u00020\u0019H\u0016J\u0008\u0010E\u001a\u00020\u0019H\u0002J\u0008\u0010F\u001a\u00020\u0019H\u0016J\u0010\u0010G\u001a\u00020\u00192\u0006\u0010H\u001a\u00020\rH\u0016J\u0018\u0010I\u001a\u00020\u00192\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\nH\u0002J\u000e\u0010M\u001a\u00020\u00192\u0006\u0010N\u001a\u00020OJ\u0012\u0010P\u001a\u00020\u00192\u0008\u0010-\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010Q\u001a\u00020\u00192\u0006\u0010R\u001a\u00020\nH\u0002J\u001a\u0010S\u001a\u00020\u00192\u0006\u0010T\u001a\u00020\n2\u0008\u0010U\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010V\u001a\u00020\u0019H\u0002J\u0008\u0010W\u001a\u00020\u0019H\u0016J\u0010\u0010X\u001a\u00020\u00192\u0006\u0010U\u001a\u00020$H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;",
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment;",
        "Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;",
        "Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;",
        "()V",
        "appModuleService",
        "Lcom/gateio/biz/base/router/provider/AppModuleService;",
        "decimalAmount",
        "",
        "decimalTotal",
        "isTotal",
        "",
        "mTransPriceLimitDialog",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "marketApi",
        "Lcom/gateio/biz/market/service/router/provider/MarketApiV2;",
        "numberInputEditClock",
        "orderRecord",
        "Lcom/gateio/biz/trans/model/order/TransV1AllOrders;",
        "placeAutoOrderRequest",
        "Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;",
        "refreshOrdersListener",
        "Lkotlin/Function0;",
        "",
        "getRefreshOrdersListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setRefreshOrdersListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "safeApi",
        "",
        "selectedList",
        "",
        "Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;",
        "total",
        "",
        "getTotal",
        "()Ljava/lang/String;",
        "setTotal",
        "(Ljava/lang/String;)V",
        "totalInputEditClock",
        "checkEditEmpty",
        "commitEditInfo",
        "fundpass",
        "qrid",
        "dismiss",
        "getHint",
        "getHintUnit",
        "goDepositOrTransfer",
        "isBuy",
        "gotoPreMintDisclaimerDialog",
        "initCommonOrderParams",
        "initEndTextList",
        "insufficientBalance",
        "isDefaultContent",
        "isShowOrderConfirmDialog",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreate",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onInitViews",
        "onStart",
        "openConfirmDialog",
        "refreshAccount",
        "refreshData",
        "isSuccess",
        "setEditTextFilter",
        "view",
        "Lcom/gateio/lib/uikit/input/GTInputV5;",
        "decimal",
        "show",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "showFingerPrintDialog",
        "showInputToast",
        "textId",
        "showPassDialog",
        "passType",
        "msg",
        "showPopDialog",
        "showSetCollateralDialog",
        "showTransPriceLimitDialog",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private appModuleService:Lcom/gateio/biz/base/router/provider/AppModuleService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private decimalAmount:I

.field private decimalTotal:I

.field private isTotal:Z

.field private mTransPriceLimitDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private numberInputEditClock:Z

.field private orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private refreshOrdersListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final safeApi:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private total:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalInputEditClock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->Companion:Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$Companion;

    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;-><init>()V

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->decimalTotal:I

    .line 7
    .line 8
    const-string/jumbo v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->total:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->isTotal:Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string/jumbo v1, "/market/provider/api/v2"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 39
    .line 40
    const-string/jumbo v0, "/mainApp/module/bridge"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/gateio/biz/base/router/provider/AppModuleService;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->appModuleService:Lcom/gateio/biz/base/router/provider/AppModuleService;

    .line 49
    .line 50
    const-string/jumbo v0, "/safe/provider/safe"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->safeApi:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->selectedList:Ljava/util/List;

    .line 64
    return-void
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

.method public static synthetic a(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->showPopDialog$lambda$0(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;)V

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

.method public static final synthetic access$checkEditEmpty(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->checkEditEmpty()Z

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
.end method

.method public static final synthetic access$getAppModuleService$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Lcom/gateio/biz/base/router/provider/AppModuleService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->appModuleService:Lcom/gateio/biz/base/router/provider/AppModuleService;

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
.end method

.method public static final synthetic access$getBinding$p$s1443934730(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

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
.end method

.method public static final synthetic access$getDecimalAmount$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->decimalAmount:I

    .line 3
    return p0
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

.method public static final synthetic access$getDecimalTotal$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->decimalTotal:I

    .line 3
    return p0
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

.method public static final synthetic access$getHint(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->getHint()Ljava/lang/String;

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
.end method

.method public static final synthetic access$getHintUnit(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->getHintUnit()Ljava/lang/String;

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
.end method

.method public static final synthetic access$getMContext$p$s1443934730(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

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
.end method

.method public static final synthetic access$getMHostView$p$s1443934730(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Lcom/gateio/rxjava/basemvp/IHostView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

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
.end method

.method public static final synthetic access$getMarketApi$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Lcom/gateio/biz/market/service/router/provider/MarketApiV2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

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
.end method

.method public static final synthetic access$getNumberInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->numberInputEditClock:Z

    .line 3
    return p0
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

.method public static final synthetic access$getOrderRecord$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Lcom/gateio/biz/trans/model/order/TransV1AllOrders;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

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
.end method

.method public static final synthetic access$getTotalInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->totalInputEditClock:Z

    .line 3
    return p0
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

.method public static final synthetic access$initCommonOrderParams(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->initCommonOrderParams()V

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
.end method

.method public static final synthetic access$initEndTextList(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->initEndTextList()Ljava/util/List;

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
.end method

.method public static final synthetic access$isDefaultContent(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->isDefaultContent()Z

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
.end method

.method public static final synthetic access$isTotal$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->isTotal:Z

    .line 3
    return p0
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

.method public static final synthetic access$openConfirmDialog(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->openConfirmDialog()V

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
.end method

.method public static final synthetic access$safetyGetString(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

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
.end method

.method public static final synthetic access$setDecimalAmount$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->decimalAmount:I

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
    .line 75
    .line 76
.end method

.method public static final synthetic access$setDecimalTotal$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->decimalTotal:I

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
    .line 75
    .line 76
.end method

.method public static final synthetic access$setEditTextFilter(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;Lcom/gateio/lib/uikit/input/GTInputV5;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->setEditTextFilter(Lcom/gateio/lib/uikit/input/GTInputV5;I)V

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

.method public static final synthetic access$setNumberInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->numberInputEditClock:Z

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
    .line 75
    .line 76
.end method

.method public static final synthetic access$setSelectedList$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->selectedList:Ljava/util/List;

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
    .line 75
    .line 76
.end method

.method public static final synthetic access$setTotalInputEditClock$p(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->totalInputEditClock:Z

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
    .line 75
    .line 76
.end method

.method public static final synthetic access$showPopDialog(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->showPopDialog()V

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
.end method

.method public static synthetic b(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->onActivityCreated$lambda$3(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;Landroid/content/DialogInterface;)V

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

.method private final checkEditEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTriggerPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_v1_trigger_price_new:I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->showInputToast(I)V

    .line 23
    return v1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_v1_price:I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->showInputToast(I)V

    .line 45
    return v1

    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->isTotal:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_jye:I

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->showInputToast(I)V

    .line 71
    return v1

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 74
    .line 75
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_v1_amount:I

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->showInputToast(I)V

    .line 93
    return v1

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    return v0
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

.method private final commitEditInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getOrder_id()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPair()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTriggerPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->isTotal:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    check-cast v5, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 71
    .line 72
    iget-object v5, v5, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    iget v7, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->decimalAmount:I

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v5, v7}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->divDown(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget v5, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->decimalAmount:I

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v5}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 92
    .line 93
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    :goto_1
    move-object v5, v2

    .line 101
    move-object v2, v0

    .line 102
    move-object v7, p1

    .line 103
    move-object v8, p2

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v1 .. v8}, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;->editPriceOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
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
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method

.method static synthetic commitEditInfo$default(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->commitEditInfo(Ljava/lang/String;Ljava/lang/String;)V

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

.method private final getHint()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->isTotal:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/gateio/biz/trans/R$string;->trans_jye:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_v1_amount:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
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

.method private final getHintUnit()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->isTotal:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
    .line 32
.end method

.method private final goDepositOrTransfer(Z)V
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string/jumbo v2, "/moduleLogin/activity/login"

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    const/16 v6, 0x1c

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/gateio/biz/add/funds/service/provider/AddFundsApiProvider;->getAddFundsApi()Lcom/gateio/biz/add/funds/service/component/AddFunds;

    .line 27
    move-result-object v8

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    sget-object v9, Lcom/gateio/biz/add/funds/service/component/ModuleSource;->spot:Lcom/gateio/biz/add/funds/service/component/ModuleSource;

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    iget-object v1, v0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    .line 52
    const/16 v14, 0x1c

    .line 53
    const/4 v15, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v8 .. v15}, Lcom/gateio/biz/add/funds/service/component/AddFunds$DefaultImpls;->addFunds$default(Lcom/gateio/biz/add/funds/service/component/AddFunds;Lcom/gateio/biz/add/funds/service/component/ModuleSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    move-object/from16 v0, p0

    .line 60
    :goto_1
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
.end method

.method private final initCommonOrderParams()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setUnitPrice(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTriggerPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setTriggerPrice(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->isTotal:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget v3, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->decimalAmount:I

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->divDown(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->decimalAmount:I

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 72
    .line 73
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setVol(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getTrigger_rule()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 95
    .line 96
    :goto_1
    const-string/jumbo v2, "\u2265"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    const-string/jumbo v1, ">="

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_2
    const-string/jumbo v1, "<="

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setRule(Ljava/lang/String;)V

    .line 111
    return-void
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

.method private final initEndTextList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;

    .line 8
    .line 9
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_jye:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->isTotal:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;->setChecked(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    new-instance v1, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;

    .line 33
    .line 34
    sget v2, Lcom/gateio/biz/trans/R$string;->exchange_v1_amount:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->isTotal:Z

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;->setChecked(Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-object v0
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

.method private final isDefaultContent()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->isTotal:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget v3, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->decimalAmount:I

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    .line 62
    :goto_1
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    :goto_2
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getTrigger_price()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v2, v1

    .line 85
    .line 86
    :goto_3
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 87
    .line 88
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTriggerPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPrice()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    :cond_4
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 111
    .line 112
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTriggerPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    :goto_4
    return v0
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

.method private final isShowOrderConfirmDialog()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isCondition()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "key_trans_alert_order_market"

    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    return v3
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
.end method

.method private static final onActivityCreated$lambda$3(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->dismiss()V

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

.method private final openConfirmDialog()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->isShowOrderConfirmDialog()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    sget-object v3, Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment;->Companion:Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment$Companion;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getUIMarket()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isBuy()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getOrderPosition()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v2, v1

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 69
    move-result v6

    .line 70
    .line 71
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getTransaction_type()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    iget-object v8, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 84
    .line 85
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    const/4 v10, 0x0

    .line 87
    .line 88
    const/16 v11, 0x40

    .line 89
    const/4 v12, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v3 .. v12}, Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment$Companion;->newInstance$default(Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment$Companion;Ljava/lang/String;ZILjava/lang/String;Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;Ljava/lang/Boolean;Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;ILjava/lang/Object;)Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    new-instance v2, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$openConfirmDialog$1$1$1;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$openConfirmDialog$1$1$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment;->setConfirmListener(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-string/jumbo v2, "javaClass"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->dismiss()V

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v0, 0x3

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1, v1, v0, v1}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->commitEditInfo$default(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 121
    :cond_5
    :goto_3
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

.method private final setEditTextFilter(Lcom/gateio/lib/uikit/input/GTInputV5;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 11
    .line 12
    new-instance v2, Lcom/gateio/biz/exchange/ui/widget/ExchangeIntegerDigitsInputFilter;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p2}, Lcom/gateio/biz/exchange/ui/widget/ExchangeIntegerDigitsInputFilter;-><init>(I)V

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 24
    .line 25
    new-instance v2, Lcom/gateio/common/tool/GateInputFilter;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p2}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 34
    :goto_0
    return-void
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

.method private final showInputToast(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 9
    .line 10
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_v1_please_enter_the:I

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    aput-object p1, v3, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v3}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

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
.end method

.method private final showPopDialog()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->initEndTextList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->selectedList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->selectedList:Ljava/util/List;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;-><init>(Landroid/content/Context;Ljava/util/List;II)V

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$showPopDialog$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$showPopDialog$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;->setOnDismissListener(Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5$IDismissCallBack;)Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 31
    .line 32
    sget-object v2, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    const/high16 v5, -0x3e600000    # -20.0f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 40
    move-result v2

    .line 41
    .line 42
    new-instance v4, Lcom/gateio/biz/trans/orders/q;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, p0}, Lcom/gateio/biz/trans/orders/q;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gateio/lib/uikit/popup_menu/GTPopMenuV5;->showTopEnd(Landroid/view/View;IILcom/gateio/common/listener/ISuccessCallBack;)V

    .line 49
    return-void
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

.method private static final showPopDialog$lambda$0(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;->getTitle()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/trans/R$string;->trans_jye:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    const/16 v3, 0x2248

    .line 19
    .line 20
    const/16 v4, 0x29

    .line 21
    .line 22
    const-string/jumbo v5, " ("

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->isTotal:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 35
    .line 36
    iget v7, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->decimalTotal:I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v7}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->setEditTextFilter(Lcom/gateio/lib/uikit/input/GTInputV5;I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v7, v6

    .line 56
    .line 57
    :goto_0
    iget-object v8, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPrice()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v8, v6

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v7, v8}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    iget v8, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->decimalTotal:I

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 83
    .line 84
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    move-object v8, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v8, v6

    .line 96
    :goto_2
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x6

    .line 99
    const/4 v12, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 107
    .line 108
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object v1, v6

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x6

    .line 147
    const/4 v12, 0x0

    .line 148
    .line 149
    .line 150
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 153
    .line 154
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->tvContionalEst:Landroid/widget/TextView;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 167
    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move-object v3, v6

    .line 175
    .line 176
    :goto_4
    iget v4, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->decimalAmount:I

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 207
    .line 208
    check-cast p0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;->getTitle()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdown(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    :cond_6
    const/4 v0, 0x0

    .line 223
    .line 224
    iput-boolean v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->isTotal:Z

    .line 225
    .line 226
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 227
    .line 228
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 231
    .line 232
    iget v1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->decimalAmount:I

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->setEditTextFilter(Lcom/gateio/lib/uikit/input/GTInputV5;I)V

    .line 236
    .line 237
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 238
    .line 239
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    move-object v1, v6

    .line 252
    .line 253
    :goto_5
    iget v7, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->decimalAmount:I

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v7}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 263
    .line 264
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 265
    .line 266
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    move-object v8, v0

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    move-object v8, v6

    .line 278
    :goto_6
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x6

    .line 281
    const/4 v12, 0x0

    .line 282
    .line 283
    .line 284
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 285
    .line 286
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 287
    .line 288
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 289
    .line 290
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    sget v1, Lcom/gateio/biz/trans/R$string;->exchange_v1_amount:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 310
    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getBase()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    goto :goto_7

    .line 317
    :cond_9
    move-object v1, v6

    .line 318
    .line 319
    .line 320
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v8

    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v11, 0x6

    .line 331
    const/4 v12, 0x0

    .line 332
    .line 333
    .line 334
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 335
    .line 336
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 337
    .line 338
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->tvContionalEst:Landroid/widget/TextView;

    .line 341
    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    iget-object v3, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 351
    .line 352
    if-eqz v3, :cond_a

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getAmount()Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    goto :goto_8

    .line 358
    :cond_a
    move-object v3, v6

    .line 359
    .line 360
    :goto_8
    iget-object v4, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 361
    .line 362
    if-eqz v4, :cond_b

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getPrice()Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    goto :goto_9

    .line 368
    :cond_b
    move-object v4, v6

    .line 369
    .line 370
    .line 371
    :goto_9
    invoke-static {v3, v4}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 373
    .line 374
    iget v4, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->decimalTotal:I

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v4}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 387
    .line 388
    if-eqz v2, :cond_c

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getQuote()Ljava/lang/String;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    .line 395
    :cond_c
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 405
    .line 406
    check-cast p0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 407
    .line 408
    iget-object p0, p0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTotal:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV5;->getTitle()Ljava/lang/String;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdown(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 418
    :goto_a
    return-void
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
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/app/Activity;)V

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
.end method

.method public final getRefreshOrdersListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->refreshOrdersListener:Lkotlin/jvm/functions/Function0;

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

.method public final getTotal()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->total:Ljava/lang/String;

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

.method public gotoPreMintDisclaimerDialog()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-instance v3, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$gotoPreMintDisclaimerDialog$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, v4}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$gotoPreMintDisclaimerDialog$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;Lkotlin/coroutines/Continuation;)V

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
.end method

.method public insufficientBalance()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isBuy()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->goDepositOrTransfer(Z)V

    .line 22
    return-void
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/gateio/biz/trans/orders/p;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/orders/p;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    sget v0, Lcom/gateio/biz/trans/R$style;->Custom_Progress:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->mTransPriceLimitDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 7
    return-void
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

.method public onInitViews()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderPresenter;-><init>(Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v2, "transV1EditOrder"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->tvMarket:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->getUIMarket()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->tvType:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string/jumbo v3, "\u00b7 "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isBuy()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v3, v1

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    sget v3, Lcom/gateio/biz/trans/R$string;->trans_v1_buy:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_3
    sget v3, Lcom/gateio/biz/trans/R$string;->trans_v1_sell:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->tvType:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    iget-object v3, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isBuy()Z

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v3

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    move-object v3, v1

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 146
    .line 147
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransV1FragmentOrderConditionEditBinding;->gsiTriggerPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->orderRecord:Lcom/gateio/biz/trans/model/order/TransV1AllOrders;

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/order/TransV1AllOrders;->isCondition()Z

    .line 157
    move-result v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v2

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move-object v2, v1

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    .line 178
    new-instance v6, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1;

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, p0, v1}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$onInitViews$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;Lkotlin/coroutines/Continuation;)V

    .line 182
    const/4 v7, 0x3

    .line 183
    const/4 v8, 0x0

    .line 184
    .line 185
    .line 186
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 187
    return-void
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

.method public onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 30
    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v2, -0x1

    .line 34
    .line 35
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    .line 37
    :goto_2
    if-nez v0, :cond_3

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_3
    sget v2, Lcom/gateio/biz/trans/R$style;->dialog_animation:I

    .line 41
    .line 42
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 43
    .line 44
    :goto_3
    if-nez v0, :cond_4

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_4
    const/16 v2, 0x50

    .line 48
    .line 49
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50
    .line 51
    .line 52
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    :cond_5
    if-nez v1, :cond_6

    .line 62
    goto :goto_5

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    :goto_5
    return-void
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

.method public refreshAccount()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x7d0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPDialogFragment;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$refreshAccount$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$refreshAccount$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

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
.end method

.method public refreshCurrentPriceAndRate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView$DefaultImpls;->refreshCurrentPriceAndRate(Lcom/gateio/biz/trans/mvp/order/TransV1EditLatestOrderContract$IView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public refreshData(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->refreshOrdersListener:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->dismiss()V

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
.end method

.method public final setRefreshOrdersListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->refreshOrdersListener:Lkotlin/jvm/functions/Function0;

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

.method public final setTotal(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->total:Ljava/lang/String;

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

.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, v0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    return-void
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

.method public showFingerPrintDialog(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->safeApi:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFingerPasswordConfirm(Landroid/app/Activity;Z)Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance v1, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$showFingerPrintDialog$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$showFingerPrintDialog$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->setOnFingerPrintListener(Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->show(Ljava/lang/String;)V

    .line 58
    :cond_2
    :goto_1
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
.end method

.method public showPassDialog(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->safeApi:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFundPasswordDialogByType(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;)Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_1
    sget-object v1, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->NORMAL:Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->getValue()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eq p1, v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->NO_TOUCH:Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->getValue()I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-ne p1, v1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    sget-object v1, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->TIPS:Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->getValue()I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p2}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setTitle(Ljava/lang/String;)V

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setFrequencySwitchState(Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p2}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setErrorMessage(Ljava/lang/String;)V

    .line 93
    .line 94
    :cond_4
    :goto_2
    new-instance p1, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$showPassDialog$1;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment$showPassDialog$1;-><init>(Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setOnFundPasswordInputListener(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->show()V

    .line 104
    :cond_5
    :goto_3
    return-void
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
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method

.method public showSetCollateralDialog()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/NotImplementedError;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "An operation is not implemented: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "Not yet implemented"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public showTransPriceLimitDialog(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->mTransPriceLimitDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getGTPopup()Landroid/app/Dialog;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/gateio/biz/trans/ext/TransV1JumpHelperKt;->openTransPriceLimitDialog(Landroid/content/Context;Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/gateio/biz/trans/orders/TransV1OrderConditionEditFragment;->mTransPriceLimitDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
