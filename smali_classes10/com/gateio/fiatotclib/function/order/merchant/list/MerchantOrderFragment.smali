.class public final Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;
.super Lcom/gateio/lib/base/mvi/BaseMVIFragment;
.source "MerchantOrderFragment.kt"

# interfaces
.implements Lcom/gateio/fiatotclib/function/FiatOtcManager$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent;",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState;",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;",
        ">;",
        "Lcom/gateio/fiatotclib/function/FiatOtcManager$Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 32\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0006:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J&\u0010\u0016\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J\u0018\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0014H\u0016J\u0008\u0010!\u001a\u00020\u0014H\u0016J\u001a\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0010\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0010H\u0002J\u0018\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0019H\u0002J\u0010\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020/H\u0002J\u0018\u00100\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000bH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;",
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent;",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState;",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;",
        "Lcom/gateio/fiatotclib/function/FiatOtcManager$Observer;",
        "()V",
        "adapter",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderAdapter;",
        "curDirectionType",
        "",
        "curStatusType",
        "customWorkTimeHelper",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;",
        "onBreak",
        "",
        "userInfo",
        "Lcom/gateio/fiatotclib/entity/BizUserInfoBean;",
        "dispatchUiState",
        "",
        "uiState",
        "filterAds",
        "adsList",
        "",
        "Lcom/gateio/fiatotclib/entity/SellerReqestOrder;",
        "directionType",
        "statusType",
        "handleCheckGuaranteeResult",
        "Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$CheckGuarantee;",
        "activityLocal",
        "Landroidx/fragment/app/FragmentActivity;",
        "matchOrder",
        "onDestroy",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showAdOnlineNotRemindDialog",
        "online",
        "showSoldOutDialog",
        "context",
        "Landroid/content/Context;",
        "item",
        "showWorkStatusChangeTip",
        "entity",
        "Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;",
        "updatePair",
        "digiCurrency",
        "fiatCurrency",
        "Companion",
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
        "SMAP\nMerchantOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MerchantOrderFragment.kt\ncom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,600:1\n288#2,2:601\n766#2:603\n857#2,2:604\n*S KotlinDebug\n*F\n+ 1 MerchantOrderFragment.kt\ncom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment\n*L\n254#1:601,2\n547#1:603\n547#1:604,2\n*E\n"
    }
.end annotation


# static fields
.field public static final AD_ONLINE_NOT_REMIND_KEY:Ljava/lang/String; = "AD_ONLINE_NOT_REMIND_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILTER_DIRECTION_ALL:Ljava/lang/String; = "all"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILTER_DIRECTION_BUY:Ljava/lang/String; = "buy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILTER_DIRECTION_SELL:Ljava/lang/String; = "sell"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILTER_STATUS_ALL:Ljava/lang/String; = "all"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILTER_STATUS_OFFLINE:Ljava/lang/String; = "offline"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILTER_STATUS_ONLINE:Ljava/lang/String; = "online"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILTER_STATUS_SOLD_OUT:Ljava/lang/String; = "sold_out"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SWITCH_STATUS_SHOW_DIALOG_KEY:Ljava/lang/String; = "SWITCH_STATUS_SHOW_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adapter:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private curDirectionType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private curStatusType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customWorkTimeHelper:Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onBreak:Z

.field private userInfo:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->Companion:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$Companion;

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
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "all"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->curDirectionType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->curStatusType:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->customWorkTimeHelper:Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;

    .line 17
    .line 18
    new-instance v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderAdapter;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    new-instance v2, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$1;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;)V

    .line 29
    .line 30
    new-instance v3, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$adapter$2;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderAdapter;-><init>(Ljava/util/List;Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderItemClickListener;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->adapter:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderAdapter;

    .line 39
    return-void
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

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->dispatchUiState$lambda$0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$filterAds(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->filterAds(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$getCurDirectionType$p(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->curDirectionType:Ljava/lang/String;

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

.method public static final synthetic access$getCurStatusType$p(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->curStatusType:Ljava/lang/String;

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

.method public static final synthetic access$getCustomWorkTimeHelper$p(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;)Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->customWorkTimeHelper:Lcom/gateio/fiatotclib/function/order/merchant/list/CustomWorkTimeHelper;

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

.method public static final synthetic access$getOnBreak$p(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->onBreak:Z

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
    .line 42
    .line 43
.end method

.method public static final synthetic access$getUserInfo$p(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;)Lcom/gateio/fiatotclib/entity/BizUserInfoBean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->userInfo:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

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

.method public static final synthetic access$setCurDirectionType$p(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->curDirectionType:Ljava/lang/String;

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

.method public static final synthetic access$setCurStatusType$p(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->curStatusType:Ljava/lang/String;

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

.method public static final synthetic access$showSoldOutDialog(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Landroid/content/Context;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->showSoldOutDialog(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V

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
.end method

.method public static final synthetic access$showWorkStatusChangeTip(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->showWorkStatusChangeTip(Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;)V

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
.end method

.method public static synthetic b(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->onViewCreated$lambda$6(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Landroid/view/View;)V

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
.end method

.method public static synthetic c(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->onViewCreated$lambda$7(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Landroid/view/View;)V

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
.end method

.method public static synthetic d(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->onViewCreated$lambda$8(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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
.end method

.method private static final dispatchUiState$lambda$0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p3, Lcom/gateio/fiatotclib/view/AdsAmountDialog;

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, p0, p1}, Lcom/gateio/fiatotclib/view/AdsAmountDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p0, p2, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->userInfo:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getSell_amount()Lcom/gateio/fiatotclib/entity/SellAmount;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/entity/SellAmount;->getInfo()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p3, p0}, Lcom/gateio/fiatotclib/view/AdsAmountDialog;->setData(Ljava/util/List;)Lcom/gateio/fiatotclib/view/AdsAmountDialog;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/view/AdsAmountDialog;->show()V

    .line 32
    return-void
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
.end method

.method public static synthetic e(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->onViewCreated$lambda$5(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Landroid/view/View;)V

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
.end method

.method private final filterAds(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/SellerReqestOrder;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    .line 24
    check-cast v2, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    .line 25
    .line 26
    const-string/jumbo v3, "buy"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->isBuy()Z

    .line 38
    move-result v3

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    const-string/jumbo v3, "sell"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->isBuy()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 58
    .line 59
    :goto_2
    if-nez v3, :cond_4

    .line 60
    goto :goto_4

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getStatus()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    const-string/jumbo v6, "OFFLIN"

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->isSoldOut()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v6

    .line 79
    .line 80
    .line 81
    const v7, -0x5c4df21d

    .line 82
    .line 83
    if-eq v6, v7, :cond_8

    .line 84
    .line 85
    .line 86
    const v7, -0x3c5549ad

    .line 87
    .line 88
    if-eq v6, v7, :cond_7

    .line 89
    .line 90
    .line 91
    const v3, 0x57f44963

    .line 92
    .line 93
    if-eq v6, v3, :cond_5

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_5
    const-string/jumbo v3, "sold_out"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-nez v3, :cond_6

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v4, v2

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_7
    const-string/jumbo v6, "online"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    if-nez v3, :cond_b

    .line 116
    .line 117
    if-nez v2, :cond_b

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_8
    const-string/jumbo v6, "offline"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v6

    .line 125
    .line 126
    if-nez v6, :cond_a

    .line 127
    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_a
    if-eqz v3, :cond_b

    .line 131
    .line 132
    if-nez v2, :cond_b

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_b
    :goto_4
    if-eqz v4, :cond_0

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    .line 142
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_d

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 168
    goto :goto_5

    .line 169
    .line 170
    .line 171
    :cond_d
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 191
    .line 192
    :goto_5
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->adapter:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderAdapter;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 196
    return-void
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

.method private final handleCheckGuaranteeResult(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$CheckGuarantee;Landroidx/fragment/app/FragmentActivity;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$CheckGuarantee;->getBizPushCheckResult()Lcom/gateio/fiatotclib/entity/BizPushCheckResult;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult;->getMerchantCheck()Lcom/gateio/fiatotclib/entity/BizPushCheckResult$MerchantCheck;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$MerchantCheck;->getCheckRes()Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_9

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$CheckGuarantee;->getBizPushCheckResult()Lcom/gateio/fiatotclib/entity/BizPushCheckResult;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult;->getMerchantCheck()Lcom/gateio/fiatotclib/entity/BizPushCheckResult$MerchantCheck;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$MerchantCheck;->getMerchantStatus()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v3

    .line 46
    .line 47
    const/16 v4, 0x30

    .line 48
    .line 49
    if-eq v3, v4, :cond_6

    .line 50
    .line 51
    const/16 v4, 0x38

    .line 52
    .line 53
    const-string/jumbo v5, "8"

    .line 54
    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x61f

    .line 58
    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const-string/jumbo v3, "10"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_friendly_reminder:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$CheckGuarantee;->getBizPushCheckResult()Lcom/gateio/fiatotclib/entity/BizPushCheckResult;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult;->getMerchantCheck()Lcom/gateio/fiatotclib/entity/BizPushCheckResult$MerchantCheck;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$MerchantCheck;->getMerchantStatus()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_exit_under_reviewing:I

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_exit_in_progressing:I

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    const/4 v4, 0x2

    .line 124
    const/4 v6, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3, v2, v4, v6}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$CheckGuarantee;->getBizPushCheckResult()Lcom/gateio/fiatotclib/entity/BizPushCheckResult;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult;->getMerchantCheck()Lcom/gateio/fiatotclib/entity/BizPushCheckResult$MerchantCheck;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$MerchantCheck;->getMerchantStatus()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_to_cancel_application:I

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_5
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_view_details:I

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    .line 163
    new-instance v10, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$handleCheckGuaranteeResult$1;

    .line 164
    .line 165
    .line 166
    invoke-direct {v10, v0}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$handleCheckGuaranteeResult$1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 167
    const/4 v11, 0x6

    .line 168
    const/4 v12, 0x0

    .line 169
    .line 170
    .line 171
    invoke-static/range {v6 .. v12}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 172
    move-result-object v13

    .line 173
    .line 174
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_got_it:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v14

    .line 179
    const/4 v15, 0x0

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    sget-object v17, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$handleCheckGuaranteeResult$2;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$handleCheckGuaranteeResult$2;

    .line 184
    .line 185
    const/16 v18, 0x6

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    .line 190
    invoke-static/range {v13 .. v19}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_6
    const-string/jumbo v2, "0"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-nez v1, :cond_7

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :cond_7
    new-instance v1, Lcom/gateio/fiatotclib/view/MerchantStatusDialog;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v0}, Lcom/gateio/fiatotclib/view/MerchantStatusDialog;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/view/MerchantStatusDialog;->show()V

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_8
    :goto_3
    new-instance v1, Lcom/gateio/fiatotclib/view/BecomeMerchantDialog;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v0}, Lcom/gateio/fiatotclib/view/BecomeMerchantDialog;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$CheckGuarantee;->getBizPushCheckResult()Lcom/gateio/fiatotclib/entity/BizPushCheckResult;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult;->getMerchantCheck()Lcom/gateio/fiatotclib/entity/BizPushCheckResult$MerchantCheck;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$MerchantCheck;->getBlueVipUrl()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lcom/gateio/fiatotclib/view/BecomeMerchantDialog;->show(Ljava/lang/String;)V

    .line 238
    .line 239
    :goto_4
    move-object/from16 v6, p0

    .line 240
    goto :goto_7

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$CheckGuarantee;->getBizPushCheckResult()Lcom/gateio/fiatotclib/entity/BizPushCheckResult;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult;->getGuarantee()Lcom/gateio/fiatotclib/entity/BizPushCheckResult$Guarantee;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$Guarantee;->getCheckRes()Ljava/lang/Boolean;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    const/4 v1, 0x0

    .line 263
    .line 264
    :goto_5
    if-nez v1, :cond_d

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$CheckGuarantee;->getBizPushCheckResult()Lcom/gateio/fiatotclib/entity/BizPushCheckResult;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult;->getGoogleVerify()Lcom/gateio/fiatotclib/entity/BizPushCheckResult$GoogleVerify;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$GoogleVerify;->getCheckRes()Ljava/lang/Boolean;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v2

    .line 285
    .line 286
    :cond_b
    if-eqz v2, :cond_c

    .line 287
    goto :goto_6

    .line 288
    .line 289
    :cond_c
    sget-object v1, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->INSTANCE:Lcom/gateio/fiatotclib/helper/OrderCheckHelper;

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$CheckGuarantee;->getVerifiedConfig()Lcom/gateio/fiatotclib/entity/P2pVerifyConfig;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$CheckGuarantee;->isBindPasskey()Z

    .line 301
    move-result v4

    .line 302
    .line 303
    new-instance v5, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$handleCheckGuaranteeResult$3;

    .line 304
    .line 305
    move-object/from16 v6, p0

    .line 306
    .line 307
    .line 308
    invoke-direct {v5, v6, v0}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$handleCheckGuaranteeResult$3;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->checkVerifyTypeBindStatus(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/P2pVerifyConfig;ZLkotlin/jvm/functions/Function0;)V

    .line 312
    goto :goto_7

    .line 313
    .line 314
    :cond_d
    :goto_6
    move-object/from16 v6, p0

    .line 315
    .line 316
    new-instance v1, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v0}, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 320
    .line 321
    new-instance v0, Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$CheckGuarantee;->getOutable()Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$CheckGuarantee;->getBizPushCheckResult()Lcom/gateio/fiatotclib/entity/BizPushCheckResult;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->show(Lkotlin/Pair;)V

    .line 336
    :goto_7
    return-void
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

.method private static final onViewCreated$lambda$5(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    return-void
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

.method private static final onViewCreated$lambda$6(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Landroid/view/View;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$CheckGuarantee;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$CheckGuarantee;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->dpWorkModel:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->getDropdownText(Z)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_at_work:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v15, Lcom/gateio/fiatotclib/entity/P2pButtonClick;

    .line 44
    .line 45
    const-string/jumbo v3, "post_ads+"

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    const-string/jumbo v6, "ads_list"

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string/jumbo v0, "Open"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    const-string/jumbo v0, "Close"

    .line 60
    :goto_0
    move-object v10, v0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    const/16 v16, 0x1f76

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    move-object v2, v15

    .line 71
    .line 72
    move-object/from16 v18, v15

    .line 73
    move-object v15, v0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v17}, Lcom/gateio/fiatotclib/entity/P2pButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    move-object/from16 v0, v18

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 82
    return-void
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

.method private static final onViewCreated$lambda$7(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Landroid/view/View;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$CheckGuarantee;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$CheckGuarantee;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->dpWorkModel:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->getDropdownText(Z)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_at_work:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v15, Lcom/gateio/fiatotclib/entity/P2pButtonClick;

    .line 44
    .line 45
    const-string/jumbo v3, "post_ads"

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    const-string/jumbo v6, "ads_list"

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string/jumbo v0, "Open"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    const-string/jumbo v0, "Close"

    .line 60
    :goto_0
    move-object v10, v0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    const/16 v16, 0x1f76

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    move-object v2, v15

    .line 71
    .line 72
    move-object/from16 v18, v15

    .line 73
    move-object v15, v0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v17}, Lcom/gateio/fiatotclib/entity/P2pButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    move-object/from16 v0, v18

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 82
    return-void
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

.method private static final onViewCreated$lambda$8(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v6, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$GetAdList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, v6

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$GetAdList;-><init>(Landroid/content/Context;Landroid/content/res/AssetManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v6}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$GetMyBizInfo;

    .line 34
    .line 35
    sget-object v1, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatCurrency()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$GetMyBizInfo;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 46
    return-void
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

.method private final showAdOnlineNotRemindDialog(Z)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->onBreak:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string/jumbo p1, "AD_ONLINE_NOT_REMIND_KEY"

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v3, v1, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 30
    .line 31
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_friendly_reminder:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v4, Landroid/text/SpannableString;

    .line 48
    .line 49
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_ad_online_switch_work_status_tip:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_at_work:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    sget v6, Lcom/gateio/fiatotclib/R$color;->uikit_text_1_v3:I

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    move-result v6

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v6}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->boldContent(Landroid/text/SpannableString;Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x2

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4, v2, v5, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_not_remind_anymore:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCheckBoxText(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    new-instance v2, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$showAdOnlineNotRemindDialog$1;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$showAdOnlineNotRemindDialog$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setOnCheckBoxChangedListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_got_it:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    .line 106
    new-instance v7, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$showAdOnlineNotRemindDialog$2;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$showAdOnlineNotRemindDialog$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 110
    const/4 v8, 0x6

    .line 111
    const/4 v9, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 119
    :cond_1
    return-void
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

.method private final showSoldOutDialog(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->isBuy()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_buy:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_sell:I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getCurrencyType()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v4, 0x2f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getExchangeType()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    sget-object v5, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getRate()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getExchangeType()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    sget-object v5, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_sold_out_remind:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_sold_out_remind_tips:I

    .line 100
    const/4 v6, 0x3

    .line 101
    .line 102
    new-array v6, v6, [Ljava/lang/Object;

    .line 103
    const/4 v7, 0x0

    .line 104
    .line 105
    aput-object v2, v6, v7

    .line 106
    const/4 v2, 0x1

    .line 107
    .line 108
    aput-object v3, v6, v2

    .line 109
    const/4 v3, 0x2

    .line 110
    .line 111
    aput-object v4, v6, v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    const/4 v5, 0x0

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4, v7, v3, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    sget-object v2, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$showSoldOutDialog$1;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$showSoldOutDialog$1;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_cancel:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    const/4 v6, 0x0

    .line 138
    .line 139
    sget-object v7, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$showSoldOutDialog$2;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$showSoldOutDialog$2;

    .line 140
    const/4 v8, 0x6

    .line 141
    const/4 v9, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v11

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    .line 155
    sget-object v14, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$showSoldOutDialog$3;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$showSoldOutDialog$3;

    .line 156
    const/4 v15, 0x6

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 166
    return-void
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

.method private final showWorkStatusChangeTip(Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;->getTitle()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->dpWorkModel:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->getDropdownText(Z)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;->getTitle()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_at_work:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    sget-object v3, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_switch_to_working:I

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_switch_to_rest:I

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_switch_to_working_tips:I

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_switch_to_rest_tips:I

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3, v7, v5, v6}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sget-object v3, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$showWorkStatusChangeTip$1;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$showWorkStatusChangeTip$1;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_cancel:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    const/4 v7, 0x0

    .line 104
    .line 105
    sget-object v8, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$showWorkStatusChangeTip$2;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$showWorkStatusChangeTip$2;

    .line 106
    const/4 v9, 0x6

    .line 107
    const/4 v10, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v12

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    .line 121
    new-instance v15, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$showWorkStatusChangeTip$3;

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    .line 126
    invoke-direct {v15, v0, v2, v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$showWorkStatusChangeTip$3;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;ZLcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;)V

    .line 127
    .line 128
    const/16 v16, 0x6

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v11 .. v17}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 138
    return-void
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


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState;)V
    .locals 21
    .param p1    # Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v3, v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$GetMyBizInfo;

    const-string/jumbo v4, "1"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_11

    .line 4
    check-cast v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$GetMyBizInfo;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$GetMyBizInfo;->getUserInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    move-result-object v1

    iput-object v1, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->userInfo:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getSell_amount()Lcom/gateio/fiatotclib/entity/SellAmount;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/SellAmount;->getFiat_type()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v8

    :goto_0
    const-string/jumbo v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    iget-object v9, v9, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->tvAdsAmountValue:Landroid/widget/TextView;

    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v10, v5, [Ljava/lang/Object;

    .line 7
    sget-object v11, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    iget-object v12, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->userInfo:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getSell_amount()Lcom/gateio/fiatotclib/entity/SellAmount;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/gateio/fiatotclib/entity/SellAmount;->getFiat_total()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v12, v8

    :goto_1
    invoke-virtual {v11, v12}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    .line 8
    sget v11, Lcom/gateio/fiatotclib/R$string;->fiatotc_default_str:I

    invoke-virtual {v0, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_4
    aput-object v11, v10, v6

    aput-object v1, v10, v7

    .line 9
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string/jumbo v11, "%s %s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v9, Lcom/gateio/fiatotclib/function/order/merchant/list/l;

    invoke-direct {v9, v2, v1, v0}, Lcom/gateio/fiatotclib/function/order/merchant/list/l;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->tvAdsAmountValue:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->gifAdsAmount:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->gifAdsAmount:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v1}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->flipHorizontallyIfNeed(Landroid/view/View;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;

    sget v9, Lcom/gateio/fiatotclib/R$string;->fiatotc_at_work:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "\ueb36"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;

    sget v9, Lcom/gateio/fiatotclib/R$string;->fiatotc_on_break:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "\ueb41"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->userInfo:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getWorkHours()Lcom/gateio/fiatotclib/entity/WorkHours;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->userInfo:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getWorkHours()Lcom/gateio/fiatotclib/entity/WorkHours;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/WorkHours;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v8

    :goto_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 18
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->userInfo:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getWorkHours()Lcom/gateio/fiatotclib/entity/WorkHours;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/WorkHours;->getWorkTime()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/entity/WorkTime;

    if-eqz v2, :cond_7

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/WorkTime;->getStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/WorkTime;->getEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_7
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->userInfo:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getWorkHours()Lcom/gateio/fiatotclib/entity/WorkHours;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/WorkHours;->getWorkStatus()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_9

    const/4 v6, 0x1

    :cond_9
    :goto_4
    iput-boolean v6, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->onBreak:Z

    const-string/jumbo v2, "\uec4c"

    goto :goto_a

    .line 21
    :cond_a
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->userInfo:Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/BizUserInfoBean;->getWorkStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v8

    :goto_5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 22
    iput-boolean v6, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->onBreak:Z

    .line 23
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;

    goto :goto_6

    .line 24
    :cond_c
    iput-boolean v7, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->onBreak:Z

    .line 25
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;

    :goto_6
    if-eqz v2, :cond_d

    .line 26
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;->getIcon()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v8

    :goto_7
    if-nez v4, :cond_e

    move-object v4, v3

    :cond_e
    if-eqz v2, :cond_f

    .line 27
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/popup_menu/GTMenuPopupEntityV3;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    move-object v2, v8

    :goto_8
    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    move-object v3, v2

    :goto_9
    move-object v2, v4

    .line 28
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    move-result-object v4

    check-cast v4, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderViewModel;->getAdsList()Ljava/util/List;

    move-result-object v4

    iget-object v6, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->curDirectionType:Ljava/lang/String;

    iget-object v7, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->curStatusType:Ljava/lang/String;

    invoke-direct {v0, v4, v6, v7}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->filterAds(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->dpWorkModel:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    sget v6, Lcom/gateio/fiatotclib/R$color;->uikit_icon_1_v3:I

    invoke-virtual {v4, v2, v6}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setStartIcon(Ljava/lang/String;I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->dpWorkModel:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    invoke-static {v2, v3, v8, v5, v8}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDefaultDropdownFinishState$default(Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->dpWorkModel:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    new-instance v3, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$dispatchUiState$2;

    invoke-direct {v3, v0, v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$dispatchUiState$2;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDefaultDropdownClickListener(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_14

    .line 32
    :cond_11
    instance-of v3, v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchWorkStatus;

    if-eqz v3, :cond_12

    .line 33
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$GetMyBizInfo;

    sget-object v3, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$GetMyBizInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 34
    :cond_12
    instance-of v3, v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$CustomWorkHours;

    if-eqz v3, :cond_13

    .line 35
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$GetMyBizInfo;

    sget-object v3, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$GetMyBizInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 36
    :cond_13
    instance-of v3, v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$GetAdList;

    if-eqz v3, :cond_16

    .line 37
    check-cast v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$GetAdList;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$GetAdList;->getAdsList()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->curDirectionType:Ljava/lang/String;

    iget-object v5, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->curStatusType:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->filterAds(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$GetAdList;->getShowSoldOutDialog()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 39
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$GetAdList;->getAdsList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    .line 41
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->isSoldOut()Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v8, v3

    .line 42
    :cond_15
    check-cast v8, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    if-eqz v8, :cond_2a

    .line 43
    invoke-direct {v0, v2, v8}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->showSoldOutDialog(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V

    goto/16 :goto_14

    .line 44
    :cond_16
    instance-of v3, v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$RefreshFinished;

    if-eqz v3, :cond_17

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    goto/16 :goto_14

    .line 46
    :cond_17
    instance-of v3, v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchPaymentShowOrHide;

    if-eqz v3, :cond_1f

    .line 47
    check-cast v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchPaymentShowOrHide;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchPaymentShowOrHide;->getData()Lcom/gateio/fiatotclib/entity/CheckPlaceHidepayemnt;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/CheckPlaceHidepayemnt;->getShow_tips()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_18
    move-object v3, v8

    :goto_b
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_hidepayment_tips2:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchPaymentShowOrHide;->getData()Lcom/gateio/fiatotclib/entity/CheckPlaceHidepayemnt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/CheckPlaceHidepayemnt;->getTips()[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v4, :cond_19

    aget-object v10, v1, v9

    const-string/jumbo v11, "\n"

    .line 50
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 51
    :cond_19
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 52
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_hidepayment_tips1:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 53
    invoke-static {v1, v3, v6, v5, v8}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v7}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 55
    sget-object v2, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$dispatchUiState$5;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$dispatchUiState$5;

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v3

    .line 56
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$dispatchUiState$6;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$dispatchUiState$6;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    goto/16 :goto_14

    .line 58
    :cond_1a
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchPaymentShowOrHide;->getItem()Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchPaymentShowOrHide;->getItem()Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getHide_payment()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_1c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_e

    :cond_1c
    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_e
    invoke-virtual {v3, v4}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->setHide_payment(Ljava/lang/Integer;)V

    .line 59
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->adapter:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderAdapter;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchPaymentShowOrHide;->getPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 60
    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 61
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchPaymentShowOrHide;->getItem()Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getHide_payment()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_1e

    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_hidden_payment:I

    goto :goto_10

    :cond_1e
    :goto_f
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_shown_payment:I

    :goto_10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v2, v3, v1}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 63
    :cond_1f
    instance-of v3, v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$DeleteAd;

    if-eqz v3, :cond_20

    .line 64
    sget-object v3, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v4, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_ad_deleted:I

    invoke-virtual {v3, v2, v4, v5}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 65
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->adapter:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderAdapter;

    check-cast v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$DeleteAd;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$DeleteAd;->getItem()Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshItemRemoved(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 66
    :cond_20
    instance-of v3, v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchOnlineOffline;

    if-eqz v3, :cond_29

    .line 67
    check-cast v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchOnlineOffline;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchOnlineOffline;->getResult()Lcom/gateio/http/entity/HttpResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 68
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchOnlineOffline;->getItem()Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    move-result-object v3

    .line 69
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchOnlineOffline;->isOnline()Z

    move-result v4

    const-string/jumbo v5, "OPEN"

    if-eqz v4, :cond_21

    move-object v4, v5

    goto :goto_11

    :cond_21
    const-string/jumbo v4, "OFFLIN"

    .line 70
    :goto_11
    invoke-virtual {v3, v4}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->setStatus(Ljava/lang/String;)V

    .line 71
    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 72
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchOnlineOffline;->isOnline()Z

    move-result v4

    if-eqz v4, :cond_22

    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_go_online_success:I

    goto :goto_12

    :cond_22
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_go_offline_success:I

    :goto_12
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static {v2, v3, v4}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 74
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->adapter:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderAdapter;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchOnlineOffline;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 75
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchOnlineOffline;->getItem()Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->showAdOnlineNotRemindDialog(Z)V

    goto/16 :goto_14

    .line 76
    :cond_23
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchOnlineOffline;->getResult()Lcom/gateio/http/entity/HttpResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/entity/RiskCode;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/RiskCode;->getRisk_code()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_24
    move-object v2, v8

    :goto_13
    const-string/jumbo v3, "1001"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 77
    sget-object v9, Lcom/gateio/fiatotclib/helper/OrderPlaceHelper;->INSTANCE:Lcom/gateio/fiatotclib/helper/OrderPlaceHelper;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchOnlineOffline;->getResult()Lcom/gateio/http/entity/HttpResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/gateio/fiatotclib/helper/OrderPlaceHelper;->showTicket$default(Lcom/gateio/fiatotclib/helper/OrderPlaceHelper;Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_14

    .line 78
    :cond_25
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchOnlineOffline;->getResult()Lcom/gateio/http/entity/HttpResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/entity/RiskCode;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/RiskCode;->getRisk_code()Ljava/lang/String;

    move-result-object v8

    :cond_26
    const-string/jumbo v2, "1002"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 79
    sget-object v8, Lcom/gateio/fiatotclib/helper/OrderPlaceHelper;->INSTANCE:Lcom/gateio/fiatotclib/helper/OrderPlaceHelper;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchOnlineOffline;->getResult()Lcom/gateio/http/entity/HttpResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/gateio/fiatotclib/helper/OrderPlaceHelper;->showTicket$default(Lcom/gateio/fiatotclib/helper/OrderPlaceHelper;Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_14

    .line 80
    :cond_27
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchOnlineOffline;->getResult()Lcom/gateio/http/entity/HttpResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_28

    const/4 v6, 0x1

    :cond_28
    if-eqz v6, :cond_2a

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$SwitchOnlineOffline;->getResult()Lcom/gateio/http/entity/HttpResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    goto :goto_14

    .line 82
    :cond_29
    instance-of v3, v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$CheckGuarantee;

    if-eqz v3, :cond_2a

    .line 83
    check-cast v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$CheckGuarantee;

    invoke-direct {v0, v1, v2}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->handleCheckGuaranteeResult(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState$CheckGuarantee;Landroidx/fragment/app/FragmentActivity;)V

    :cond_2a
    :goto_14
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->dispatchUiState(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderUiState;)V

    return-void
.end method

.method public matchOrder()V
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
    .line 28
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->detach(Lcom/gateio/fiatotclib/function/FiatOtcManager$Observer;)V

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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/lib/base/mv/BaseMVFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object p2, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->attach(Lcom/gateio/fiatotclib/function/FiatOtcManager$Observer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 17
    .line 18
    new-instance v0, Lcom/gateio/fiatotclib/function/order/merchant/list/h;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/order/merchant/list/h;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 33
    .line 34
    new-instance v0, Lcom/gateio/fiatotclib/function/order/merchant/list/i;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/order/merchant/list/i;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 41
    const/4 p2, 0x3

    .line 42
    .line 43
    new-array v0, p2, [Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;

    .line 44
    .line 45
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;

    .line 46
    .line 47
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_all_type:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    const-string/jumbo v3, "all"

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3, v2, v4}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;

    .line 63
    .line 64
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_show_buy:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    const-string/jumbo v6, "buy"

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v6, v5, v2}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    aput-object v1, v0, v4

    .line 76
    .line 77
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;

    .line 78
    .line 79
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_show_sell:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    const-string/jumbo v6, "sell"

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v6, v5, v2}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    const/4 v5, 0x2

    .line 90
    .line 91
    aput-object v1, v0, v5

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_types:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    new-instance v8, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$typeFilterDialog$1;

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, p0}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$typeFilterDialog$1;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v6, v7, v8}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    new-instance v6, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$3;

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, p0}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$3;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV3$OnDialogDismissListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    check-cast v6, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    .line 130
    .line 131
    iget-object v6, v6, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->dpTypes:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    check-cast v7, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;->getName()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropdownText(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    check-cast v6, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    .line 151
    .line 152
    iget-object v6, v6, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->dpTypes:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 153
    .line 154
    new-instance v7, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$4;

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, v1, v0}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$4;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropDownTextClick(Lkotlin/jvm/functions/Function1;)V

    .line 161
    const/4 v0, 0x4

    .line 162
    .line 163
    new-array v0, v0, [Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;

    .line 164
    .line 165
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;

    .line 166
    .line 167
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_all_status:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v3, v6, v4}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;

    .line 179
    .line 180
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_online:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    const-string/jumbo v6, "online"

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v6, v3, v2}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    .line 191
    aput-object v1, v0, v4

    .line 192
    .line 193
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;

    .line 194
    .line 195
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_offline:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    const-string/jumbo v4, "offline"

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v4, v3, v2}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    .line 206
    aput-object v1, v0, v5

    .line 207
    .line 208
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;

    .line 209
    .line 210
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_sold_out:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    const-string/jumbo v4, "sold_out"

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v4, v3, v2}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220
    .line 221
    aput-object v1, v0, p2

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    new-instance v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_status:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    new-instance v2, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$statusFilterDialog$1;

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$statusFilterDialog$1;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, p1, v1, v2}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    new-instance p1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$5;

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, p0}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$5;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV3$OnDialogDismissListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->dpStatus:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 262
    .line 263
    .line 264
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    check-cast v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterItem;->getName()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropdownText(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->dpStatus:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 283
    .line 284
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$6;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v0, p2}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$6;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantFilterDialog;Ljava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->setDropDownTextClick(Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/state/GTEmptyViewV3;->getButton()Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    new-instance p2, Lcom/gateio/fiatotclib/function/order/merchant/list/j;

    .line 305
    .line 306
    .line 307
    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/function/order/merchant/list/j;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    .line 317
    .line 318
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;->adapter:Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderAdapter;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentMerchantOrderNewBinding;->swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 332
    .line 333
    new-instance p2, Lcom/gateio/fiatotclib/function/order/merchant/list/k;

    .line 334
    .line 335
    .line 336
    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/function/order/merchant/list/k;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    new-instance p2, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$9;

    .line 346
    const/4 v0, 0x0

    .line 347
    .line 348
    .line 349
    invoke-direct {p2, p0, v0}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment$onViewCreated$9;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderFragment;Lkotlin/coroutines/Continuation;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 353
    return-void
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

.method public updatePair(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$GetMyBizInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/gateio/fiatotclib/function/order/merchant/list/MerchantOrderIntent$GetMyBizInfo;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

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
.end method
