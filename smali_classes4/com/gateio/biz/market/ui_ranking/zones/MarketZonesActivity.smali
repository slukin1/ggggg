.class public final Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "MarketZonesActivity.kt"

# interfaces
.implements Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IView;
.implements Lcom/gateio/lib/http/state/GTNetworkStateListener;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/market/zones/info/activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IPresenter;",
        "Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;",
        ">;",
        "Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IView;",
        "Lcom/gateio/lib/http/state/GTNetworkStateListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 .2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0010H\u0014J\u0008\u0010\u001d\u001a\u00020\u0019H\u0014J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020\u0019H\u0014J\u0012\u0010$\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0012\u0010\'\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010(\u001a\u00020\u0019H\u0016J\u0012\u0010)\u001a\u00020\u00192\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010,\u001a\u00020\u00192\u0008\u0010*\u001a\u0004\u0018\u00010-H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006/"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;",
        "Lcom/gateio/common/base/GTBaseMVPActivity;",
        "Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IPresenter;",
        "Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;",
        "Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IView;",
        "Lcom/gateio/lib/http/state/GTNetworkStateListener;",
        "()V",
        "cumulativeDistance",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "fromActivityCode",
        "",
        "getFromActivityCode",
        "()Ljava/lang/String;",
        "lastOffset",
        "",
        "marketFragment",
        "Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListFragment;",
        "threshold",
        "zoneCode",
        "getZoneCode",
        "changeValue",
        "change",
        "finishRefresh",
        "",
        "getMarketFragment",
        "Landroidx/fragment/app/Fragment;",
        "getStatusBarBgColor",
        "initImmersionBar",
        "isMarketZonesViewEmpty",
        "",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "onDestroy",
        "onInitData",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitViews",
        "onNetworkAvailable",
        "showMarketZonesTickerView",
        "dataBean",
        "Lcom/gateio/biz/market/repository/model/MarketZonesTickerDataBean;",
        "showMarketZonesView",
        "Lcom/gateio/biz/market/repository/model/MarketZonesInfoDataBean;",
        "Companion",
        "biz_market_release"
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
.field public static final Companion:Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FROM_ACTIVITY_CODE_HOME_OPPORTUNITY:Ljava/lang/String; = "from_activity_code_home_opportunity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FROM_ACTIVITY_CODE_KLINE:Ljava/lang/String; = "from_activity_code_kline"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FROM_ACTIVITY_CODE_OPPORTUNITY_HEATMAP:Ljava/lang/String; = "from_activity_code_opportunity_heatmap"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FROM_ACTIVITY_CODE_OPPORTUNITY_LIST:Ljava/lang/String; = "from_activity_code_opportunity_list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FROM_ACTIVITY_CODE_SIDEBAR_ETF_ENTRY:Ljava/lang/String; = "from_activity_code_sidebar_etf_entry"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_FROM_ACTIVITY_CODE:Ljava/lang/String; = "params_from_activity_code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_ZONE_CODE:Ljava/lang/String; = "params_zone_code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cumulativeDistance:F

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private lastOffset:I

.field private marketFragment:Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListFragment;

.field private final threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;->Companion:Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity$Companion;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;->threshold:I

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
.end method

.method private final changeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    .line 15
    :goto_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string/jumbo p1, "0.00%"

    .line 18
    return-object p1

    .line 19
    :cond_2
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    const-string/jumbo v3, "-"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    const/16 v1, 0x25

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const/16 v2, 0x2b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
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
.end method

.method private final getMarketFragment()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;->marketFragment:Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListFragment;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListFragment;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListFragment;-><init>()V

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    const-string/jumbo v2, "market_type"

    .line 17
    .line 18
    const-string/jumbo v3, "market_zones_list_market_type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string/jumbo v2, "params_zone_code"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;->getZoneCode()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string/jumbo v2, "params_from_activity_code"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;->getFromActivityCode()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string/jumbo v2, "MARKET_FRAGMENT_BUNDLE_PARAMS_IS_ALL"

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;->marketFragment:Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListFragment;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;->marketFragment:Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListFragment;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_1
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
.end method

.method public static synthetic k(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;->onInitViews$lambda$1$lambda$0(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic l(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;Lcom/gateio/biz/market/repository/model/MarketZonesInfoDataBean;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;->showMarketZonesView$lambda$5(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;Lcom/gateio/biz/market/repository/model/MarketZonesInfoDataBean;Lcom/google/android/material/appbar/AppBarLayout;I)V

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
.end method

.method public static synthetic m(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;->onInitViews$lambda$2(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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
.end method

.method private static final onInitViews$lambda$1$lambda$0(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

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

.method private static final onInitViews$lambda$2(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    check-cast p1, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IPresenter;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IPresenter;->onRefresh()V

    .line 8
    .line 9
    iget-object p0, p0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;->marketFragment:Lcom/gateio/biz/market/ui_ranking/zones/fragment/MarketZonesListFragment;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->onPageRefresh()V

    .line 16
    return-void
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

.method private static final showMarketZonesView$lambda$5(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;Lcom/gateio/biz/market/repository/model/MarketZonesInfoDataBean;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget p3, p0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;->threshold:I

    .line 7
    .line 8
    const-string/jumbo v0, ""

    .line 9
    .line 10
    if-le p2, p3, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    check-cast p0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;->topTitle:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketZonesInfoDataBean;->getName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    check-cast p0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;->topTitle:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 40
    :goto_1
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
.end method


# virtual methods
.method public finishRefresh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;->smartRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

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
.end method

.method public getFromActivityCode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "params_from_activity_code"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, ""

    .line 23
    :cond_1
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected getStatusBarBgColor()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/market/R$color;->uikit_bg_primary_v5:I

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
.end method

.method public getZoneCode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "params_zone_code"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, ""

    .line 23
    :cond_1
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected initImmersionBar()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/market/R$color;->uikit_transparent:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public isMarketZonesViewEmpty()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;->tvTitle:Lcom/gateio/lib/uikit/daynight/DayNightTextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    .line 26
    :goto_1
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;->expandTitleDesc:Lcom/gateio/lib/uikit/collapse/GTEllipseV5;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 49
    .line 50
    :goto_3
    if-eqz v0, :cond_5

    .line 51
    :cond_4
    const/4 v1, 0x1

    .line 52
    :cond_5
    return v1
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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->detach(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

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
.end method

.method public onInitData(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPActivity;->onInitData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 6
    .line 7
    check-cast p1, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IPresenter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;->getZoneCode()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IPresenter;->marketZonesDataUpdate(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;->getFromActivityCode()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string/jumbo v0, "from_activity_code_home_opportunity"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string/jumbo p1, "\u9996\u9875\u673a\u4f1a-\u70ed\u529b\u56fe"

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :sswitch_1
    const-string/jumbo v0, "from_activity_code_kline"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string/jumbo p1, "\u73b0\u8d27\u6760\u6746-\u6807\u7b7e"

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :sswitch_2
    const-string/jumbo v0, "from_activity_code_opportunity_heatmap"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    const-string/jumbo p1, "\u70ed\u529b\u56fe\u4e8c\u7ea7\u9875\u9762-\u56fe"

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :sswitch_3
    const-string/jumbo v0, "from_activity_code_opportunity_list"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    const-string/jumbo p1, "\u70ed\u529b\u56fe\u4e8c\u7ea7\u9875\u9762-\u8868"

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :sswitch_4
    const-string/jumbo v0, "from_activity_code_sidebar_etf_entry"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    const-string/jumbo p1, "sidebar_etf_entry"

    .line 86
    goto :goto_1

    .line 87
    :goto_0
    const/4 p1, 0x0

    .line 88
    .line 89
    :goto_1
    if-eqz p1, :cond_5

    .line 90
    const/4 v0, 0x2

    .line 91
    .line 92
    new-array v0, v0, [Lkotlin/Pair;

    .line 93
    .line 94
    const-string/jumbo v1, "module_source"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    move-result-object p1

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    aput-object p1, v0, v1

    .line 102
    .line 103
    const-string/jumbo p1, "page_name"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;->getZoneCode()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x1

    .line 113
    .line 114
    aput-object p1, v0, v1

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    const-string/jumbo v0, "zone_page_view"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    :cond_5
    return-void

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x5e25f090 -> :sswitch_4
        -0x3f20d35f -> :sswitch_3
        -0x285dcd77 -> :sswitch_2
        0x60d28 -> :sswitch_1
        0x2beb418a -> :sswitch_0
    .end sparse-switch
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

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesPresenter;-><init>(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IView;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;->topTitle:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/biz/market/ui_ranking/zones/b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_ranking/zones/b;-><init>(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    move-object p1, v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast v1, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;->flContent:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;->getMarketFragment()Landroidx/fragment/app/Fragment;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, p1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 67
    .line 68
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;->smartRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 71
    .line 72
    new-instance v0, Lcom/gateio/biz/market/ui_ranking/zones/c;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_ranking/zones/c;-><init>(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->attach(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

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
.end method

.method public onNetworkAvailable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/http/state/a;->a(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IPresenter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;->getZoneCode()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesContract$IPresenter;->marketZonesDataUpdate(Ljava/lang/String;)V

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
.end method

.method public synthetic onNetworkCapabilityChanged(Lcom/gateio/lib/http/state/GTNetworkType;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/http/state/a;->b(Lcom/gateio/lib/http/state/GTNetworkStateListener;Lcom/gateio/lib/http/state/GTNetworkType;Z)V

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
.end method

.method public synthetic onNetworkLinkPropertyChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/http/state/a;->c(Lcom/gateio/lib/http/state/GTNetworkStateListener;Z)V

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

.method public synthetic onNetworkLost()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/http/state/a;->d(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

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
.end method

.method public synthetic onNetworkStateChanged(Lcom/gateio/lib/http/state/GTNetworkState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/http/state/a;->e(Lcom/gateio/lib/http/state/GTNetworkStateListener;Lcom/gateio/lib/http/state/GTNetworkState;)V

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

.method public showMarketZonesTickerView(Lcom/gateio/biz/market/repository/model/MarketZonesTickerDataBean;)V
    .locals 5
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketZonesTickerDataBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;->tv24hChange:Lcom/gateio/lib/uikit/daynight/DayNightTextView;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketZonesTickerDataBean;->getChange24h()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, v2}, Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;->changeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;->tv24hChange:Lcom/gateio/lib/uikit/daynight/DayNightTextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getMContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketZonesTickerDataBean;->getChange24h()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 44
    move-result-wide v3

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v2, v3, v4}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;D)I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 57
    .line 58
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;->tvGainers:Lcom/gateio/lib/uikit/daynight/DayNightTextView;

    .line 61
    .line 62
    const-string/jumbo v2, "--"

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketZonesTickerDataBean;->getGainersCount()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v3, v2

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;->tvGainers:Lcom/gateio/lib/uikit/daynight/DayNightTextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getMContext()Landroid/content/Context;

    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;Z)I

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 96
    .line 97
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;->tvLosers:Lcom/gateio/lib/uikit/daynight/DayNightTextView;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketZonesTickerDataBean;->getLosersCount()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    move-object v2, v3

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 114
    .line 115
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;->tvLosers:Lcom/gateio/lib/uikit/daynight/DayNightTextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getMContext()Landroid/content/Context;

    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Lcom/gateio/biz/market/util/MarketColorUtil;->getColor(Landroid/content/Context;Z)I

    .line 126
    move-result v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 132
    .line 133
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;->tvVolume:Lcom/gateio/lib/uikit/daynight/DayNightTextView;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketZonesTickerDataBean;->getVolume24h()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v1}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 145
    move-result-wide v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lcom/gateio/common/tool/StringUtils;->formatNumber(D)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    return-void
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

.method public showMarketZonesView(Lcom/gateio/biz/market/repository/model/MarketZonesInfoDataBean;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketZonesInfoDataBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;->tvTitle:Lcom/gateio/lib/uikit/daynight/DayNightTextView;

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketZonesInfoDataBean;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;->expandTitleDesc:Lcom/gateio/lib/uikit/collapse/GTEllipseV5;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketZonesInfoDataBean;->getDescription()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/collapse/GTEllipseV5;->setFullText(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 43
    .line 44
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketZonesInfoActivityBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    .line 48
    new-instance v1, Lcom/gateio/biz/market/ui_ranking/zones/a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/market/ui_ranking/zones/a;-><init>(Lcom/gateio/biz/market/ui_ranking/zones/MarketZonesActivity;Lcom/gateio/biz/market/repository/model/MarketZonesInfoDataBean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 55
    return-void
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
.end method
