.class public Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "MarketTimeSettingsActivity.java"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/user_center/preference/start_end_time_change"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private dp10:I

.field private dp16:I

.field private final marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "/market/provider/api/v2"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

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
.end method

.method public static synthetic k(Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->lambda$onInitViews$0(Landroid/view/View;)V

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
.end method

.method public static synthetic l(Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->lambda$onInitViews$3(Landroid/view/View;)V

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
.end method

.method private synthetic lambda$onInitViews$0(Landroid/view/View;)V
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
.end method

.method private synthetic lambda$onInitViews$1(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    const-string/jumbo p1, ""

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->resetRateTime(Ljava/lang/String;)V

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
.end method

.method private synthetic lambda$onInitViews$2(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "utc0"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->resetRateTime(Ljava/lang/String;)V

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
.end method

.method private synthetic lambda$onInitViews$3(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "utc8"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->resetRateTime(Ljava/lang/String;)V

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
.end method

.method public static synthetic m(Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->lambda$onInitViews$2(Landroid/view/View;)V

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
.end method

.method public static synthetic n(Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->lambda$onInitViews$1(Landroid/view/View;)V

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
.end method

.method private refreshViews(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :sswitch_0
    const-string/jumbo v0, "utc8"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :sswitch_1
    const-string/jumbo v0, "utc0"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :sswitch_2
    const-string/jumbo v0, ""

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    const p1, 0x7f060944

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "\ued3a"

    .line 54
    .line 55
    .line 56
    const v3, 0x7f0609d6

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "\ued99"

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    .line 64
    packed-switch v2, :pswitch_data_0

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_0
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->tv24hTips:Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->tvUtc0Tips:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 87
    .line 88
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->tvUtc8Tips:Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 96
    .line 97
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->iv24hChoosed:Lcom/gateio/uiComponent/GateIconFont;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->iv24hChoosed:Lcom/gateio/uiComponent/GateIconFont;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 122
    .line 123
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->ivUtc0Choosed:Lcom/gateio/uiComponent/GateIconFont;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 131
    .line 132
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->ivUtc0Choosed:Lcom/gateio/uiComponent/GateIconFont;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 148
    .line 149
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->ivUtc8Choosed:Lcom/gateio/uiComponent/GateIconFont;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 157
    .line 158
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->ivUtc8Choosed:Lcom/gateio/uiComponent/GateIconFont;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 168
    move-result p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 174
    .line 175
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->rlRateTime24h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    iget v0, p0, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->dp16:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 183
    .line 184
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 185
    .line 186
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->rlRateTimeUtc0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    iget v0, p0, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->dp16:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 194
    .line 195
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 196
    .line 197
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->rlRateTimeUtc8:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 200
    .line 201
    iget v0, p0, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->dp16:I

    .line 202
    .line 203
    iget v1, p0, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->dp10:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_1
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 211
    .line 212
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->tv24hTips:Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 220
    .line 221
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->tvUtc0Tips:Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 229
    .line 230
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->tvUtc8Tips:Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 238
    .line 239
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->iv24hChoosed:Lcom/gateio/uiComponent/GateIconFont;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 247
    .line 248
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->iv24hChoosed:Lcom/gateio/uiComponent/GateIconFont;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 258
    move-result v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 264
    .line 265
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->ivUtc0Choosed:Lcom/gateio/uiComponent/GateIconFont;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 273
    .line 274
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->ivUtc0Choosed:Lcom/gateio/uiComponent/GateIconFont;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 284
    move-result p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 290
    .line 291
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->ivUtc8Choosed:Lcom/gateio/uiComponent/GateIconFont;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 299
    .line 300
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 301
    .line 302
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->ivUtc8Choosed:Lcom/gateio/uiComponent/GateIconFont;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 310
    move-result v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 316
    .line 317
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 318
    .line 319
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->rlRateTime24h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 320
    .line 321
    iget v0, p0, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->dp16:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 325
    .line 326
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 327
    .line 328
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 329
    .line 330
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->rlRateTimeUtc0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    iget v0, p0, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->dp16:I

    .line 333
    .line 334
    iget v1, p0, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->dp10:I

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 338
    .line 339
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 340
    .line 341
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 342
    .line 343
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->rlRateTimeUtc8:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 344
    .line 345
    iget v0, p0, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->dp16:I

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_2
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 353
    .line 354
    check-cast v2, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 355
    .line 356
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->tv24hTips:Landroid/widget/TextView;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 362
    .line 363
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 364
    .line 365
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->tvUtc0Tips:Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 371
    .line 372
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 373
    .line 374
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->tvUtc8Tips:Landroid/widget/TextView;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 380
    .line 381
    check-cast v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 382
    .line 383
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->iv24hChoosed:Lcom/gateio/uiComponent/GateIconFont;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 389
    .line 390
    check-cast v0, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->iv24hChoosed:Lcom/gateio/uiComponent/GateIconFont;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 400
    move-result p1

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    .line 405
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 406
    .line 407
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 408
    .line 409
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->ivUtc0Choosed:Lcom/gateio/uiComponent/GateIconFont;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 415
    .line 416
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 417
    .line 418
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->ivUtc0Choosed:Lcom/gateio/uiComponent/GateIconFont;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 426
    move-result v0

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 432
    .line 433
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 434
    .line 435
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->ivUtc8Choosed:Lcom/gateio/uiComponent/GateIconFont;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 441
    .line 442
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 443
    .line 444
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->ivUtc8Choosed:Lcom/gateio/uiComponent/GateIconFont;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 452
    move-result v0

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 456
    .line 457
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 458
    .line 459
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 460
    .line 461
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->rlRateTime24h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 462
    .line 463
    iget v0, p0, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->dp16:I

    .line 464
    .line 465
    iget v1, p0, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->dp10:I

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 469
    .line 470
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 471
    .line 472
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 473
    .line 474
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->rlRateTimeUtc0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 475
    .line 476
    iget v0, p0, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->dp16:I

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 480
    .line 481
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 482
    .line 483
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 484
    .line 485
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->rlRateTimeUtc8:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 486
    .line 487
    iget v0, p0, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->dp16:I

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 491
    :goto_1
    return-void

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
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x36ef0c -> :sswitch_1
        0x36ef14 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method private resetRateTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->refreshViews(Ljava/lang/String;)V

    .line 4
    .line 5
    const-string/jumbo v0, "key_market_rate_curtime"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->onMarketSettingChanged()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gateio/gateio/home/HomeRefreshDispatcher;->getInstance()Lcom/gateio/gateio/home/HomeRefreshDispatcher;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/gateio/home/HomeRefreshDispatcher;->notifyCurrentRefresh()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/biz/market/service/event/MarketTimeSettingsChangeEvent;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lcom/gateio/biz/market/service/event/MarketTimeSettingsChangeEvent;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 33
    .line 34
    sget-object v0, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventAction;->timezone:Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventAction;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel;->changeTimezone(Ljava/lang/String;)Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventModel;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/gateio/flutter/lib_core/GTFlutterEventCenter;->sendMessage(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string/jumbo v1, "extra_type"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const/4 p1, -0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

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
.end method


# virtual methods
.method protected getStatusBarBgColor()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0607bf

    .line 4
    return v0
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

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPActivity;->onInitViews(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->tvBack:Lcom/gateio/uiComponent/GateIconFont;

    .line 10
    .line 11
    new-instance v0, Lcom/gateio/gateio/market/global/e;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/gateio/gateio/market/global/e;-><init>(Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    const/high16 p1, 0x41800000    # 16.0f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    .line 26
    iput p1, p0, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->dp16:I

    .line 27
    .line 28
    const/high16 p1, 0x41200000    # 10.0f

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    .line 35
    iput p1, p0, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->dp10:I

    .line 36
    .line 37
    const-string/jumbo p1, "key_market_rate_curtime"

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getMarketRateCurtime()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;->refreshViews(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 51
    .line 52
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->rlRateTime24h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v0, Lcom/gateio/gateio/market/global/f;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/gateio/gateio/market/global/f;-><init>(Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->rlRateTimeUtc0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance v0, Lcom/gateio/gateio/market/global/g;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/gateio/gateio/market/global/g;-><init>(Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 87
    .line 88
    check-cast p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ActivityMarketTimeSettingsBinding;->rlRateTimeUtc8:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-instance v0, Lcom/gateio/gateio/market/global/h;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/gateio/gateio/market/global/h;-><init>(Lcom/gateio/gateio/market/global/MarketTimeSettingsActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
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
.end method
