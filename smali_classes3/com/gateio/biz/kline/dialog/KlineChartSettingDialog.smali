.class public Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "KlineChartSettingDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;,
        Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final PREFER_ADJUST_KEY:Ljava/lang/String; = "prefer_adjust_key"

.field public static final PREFER_CHART_TYPE_KEY:Ljava/lang/String; = "prefer_chart_type_key"

.field public static final PREFER_DELIVERY_SHOW_ADJUSTMENT:Ljava/lang/String; = "PREFER_DELIVERY_SHOW_ADJUSTMENT"

.field public static final PREFER_DELIVERY_SHOW_ORDERS_COMMISSION:Ljava/lang/String; = "prefer_delivery_show_orders_commission"

.field public static final PREFER_DELIVERY_SHOW_TP_SL_COMMISSION:Ljava/lang/String; = "prefer_delivery_show_tp_sl_commission"

.field public static final PREFER_DISPLAY_SUMMARY_KEY:Ljava/lang/String; = "prefer_display_summary_key"

.field public static final PREFER_DOUBLE_CLICK_SWITCH_KEY:Ljava/lang/String; = "prefer_double_click_switch_key"

.field public static final PREFER_DRAW_TOOLS_KEY:Ljava/lang/String; = "prefer_draw_tools_key"

.field public static final PREFER_FUTURES_DISAPPEAR_AUTOMATICALLY:Ljava/lang/String; = "prefer_futures_disappear_automatically"

.field public static final PREFER_FUTURES_SHOW_ADJUSTMENT:Ljava/lang/String; = "PREFER_FUTURES_SHOW_ADJUSTMENT"

.field public static final PREFER_FUTURES_SHOW_DOUBLE_CLICK_LANDSCAPE:Ljava/lang/String; = "prefer_futures_show_double_click_landscape"

.field public static final PREFER_FUTURES_SHOW_FLOATING_WINDOW_V5:Ljava/lang/String; = "prefer_futures_show_floating_window_v5"

.field public static final PREFER_FUTURES_SHOW_HISTORICAL_COMMISSION:Ljava/lang/String; = "prefer_futures_show_historical_commission"

.field public static final PREFER_FUTURES_SHOW_MARK_DATA:Ljava/lang/String; = "prefer_futures_show_mark_data"

.field public static final PREFER_FUTURES_SHOW_NEW_PRICE:Ljava/lang/String; = "prefer_futures_show_new_price"

.field public static final PREFER_FUTURES_SHOW_ORDERS_COMMISSION:Ljava/lang/String; = "prefer_futures_show_orders_commission"

.field public static final PREFER_FUTURES_SHOW_POSITION_DATA:Ljava/lang/String; = "prefer_futures_show_position_data"

.field public static final PREFER_FUTURES_SHOW_TP_SL_COMMISSION:Ljava/lang/String; = "prefer_futures_show_tp_sl_commission"

.field public static final PREFER_IMPORTANT_EVENTS:Ljava/lang/String; = "PREFER_IMPORTANT_EVENTS"

.field public static final PREFER_KEY_KLINE_DATA_INDICATOR_AI_BADGE:Ljava/lang/String; = "PREFER_KEY_KLINE_DATA_INDICATOR_AI_BADGE"

.field public static final PREFER_KEY_KLINE_DATA_INDICATOR_AI_DOT:Ljava/lang/String; = "PREFER_KEY_KLINE_DATA_INDICATOR_AI_DOT"

.field public static final PREFER_KLINE_INTERVAL_SWITCH:Ljava/lang/String; = "PREFER_KLINE_INTERVAL_SWITCH"

.field public static final PREFER_LEAD_GENERATION:Ljava/lang/String; = "PREFER_LEAD_GENERATION"

.field public static final PREFER_LEAD_GENERATION_BADGE:Ljava/lang/String; = "PREFER_LEAD_GENERATION_BADGE"

.field public static final PREFER_MARKET_BALL_SETTING_KEY:Ljava/lang/String; = "PREFER_MARKET_BALL_SETTING_KEY"

.field public static final PREFER_QUICK_ORDER:Ljava/lang/String; = "PREFER_QUICK_ORDER1"

.field public static final PREFER_QUICK_ORDER_TIP:Ljava/lang/String; = "PREFER_QUICK_ORDER_TIP"

.field public static final PREFER_SHOW_COUNTDOWN:Ljava/lang/String; = "prefer_show_countdown"

.field public static final PREFER_SHOW_REAL_TIME_PRICE:Ljava/lang/String; = "prefer_show_real_time_price"

.field public static final PREFER_THEME_KEY:Ljava/lang/String; = "prefer_theme_key"

.field public static final PREFER_TRAILING_STOP:Ljava/lang/String; = "PREFER_TRAILING_STOP"

.field public static final SPOT_MARGIN_SHOW_ADJUSTMENT:Ljava/lang/String; = "SPOT_MARGIN_SHOW_ADJUSTMENT"

.field public static final SPOT_MARGIN_SHOW_ORDERS_COMMISSION:Ljava/lang/String; = "spot_margin_show_orders_commission"

.field public static final SPOT_MARGIN_SHOW_TP_SL_COMMISSION:Ljava/lang/String; = "spot_margin_show_tp_sl_commission"

.field public static final SPOT_SHOW_ADJUSTMENT:Ljava/lang/String; = "SPOT_SHOW_ADJUSTMENT"

.field public static final SPOT_SHOW_ORDERS_COMMISSION:Ljava/lang/String; = "spot_show_orders_commission"

.field public static final SPOT_SHOW_TP_SL_COMMISSION:Ljava/lang/String; = "spot_show_tp_sl_commission"


# instance fields
.field private final changeListener:Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;

.field private final chartDisplayData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;",
            ">;"
        }
    .end annotation
.end field

.field private final isPortrait:Z

.field private final mOnItemClickListener:Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;

.field private final orderDisplayData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;


# direct methods
.method public constructor <init>(ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/klineservice/DefaultKlinePairKey;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->chartDisplayData:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->orderDisplayData:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->isPortrait:Z

    .line 31
    .line 32
    iput-object p3, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->changeListener:Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->mOnItemClickListener:Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;

    .line 35
    return-void
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
.end method

.method public static synthetic A(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$17(Landroid/view/View;)V

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
.end method

.method public static synthetic B(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$0(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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
.end method

.method public static synthetic C(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$6(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$5(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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
.end method

.method private addChartDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setCheck(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setSelectorText(Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p1, Lcom/gateio/biz/kline/dialog/j0;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p3, v0}, Lcom/gateio/biz/kline/dialog/j0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setClick(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->chartDisplayData:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-object v0
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
.end method

.method private addOrderDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setCheck(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setSelectorText(Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance p1, Lcom/gateio/biz/kline/dialog/x0;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p3, v0}, Lcom/gateio/biz/kline/dialog/x0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setClick(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->orderDisplayData:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-object v0
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
.end method

.method public static synthetic b(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$19(Landroid/view/View;)V

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
.end method

.method public static synthetic c(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$1(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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
.end method

.method private configAssetPrice(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->assetPriceEnable(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setChoiceChildItem(Z)V

    .line 16
    .line 17
    new-instance v0, Lcom/gateio/biz/kline/dialog/y;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz/kline/dialog/y;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setChildClick(Lkotlin/jvm/functions/Function0;)V

    .line 24
    return-void
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
.end method

.method public static synthetic d(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Lcom/gateio/biz/kline/utlis/JFunction1;Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$showAssetPriceDialog$23(Lcom/gateio/biz/kline/utlis/JFunction1;Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)Lkotlin/Unit;

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
.end method

.method public static synthetic e(Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$12(Lcom/gateio/biz/kline/setting/SettingEvent;)V

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
.end method

.method public static synthetic f(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$8(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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
.end method

.method public static synthetic g(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$11(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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
.end method

.method private goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->orderDisplayData:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->chartDisplayData:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
.end method

.method public static synthetic h(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$13(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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
.end method

.method public static hasRedIcon(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->hasRedIcon()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->PILOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v2, Lcom/gateio/biz/market/service/model/MarketType;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketType;

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    :cond_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/gateio/biz/kline/utlis/RedDotAggregateUtil$KlineSettingUtilGuideState;

    .line 45
    .line 46
    const-string/jumbo v1, "PREFER_ASSET_PRICE"

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->assetPriceEnable(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lcom/gateio/biz/kline/utlis/RedDotAggregateUtil$KlineSettingUtilGuideState;-><init>(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/biz/kline/utlis/RedDotAggregateUtil$KlineSettingUtilGuideState;->isShow()Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_3
    :goto_1
    return v0
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
.end method

.method public static synthetic i(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$addOrderDisplaySet$28(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)Lkotlin/Unit;

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
.end method

.method private intRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/adapter/SettingItemAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/adapter/SettingItemAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    .line 10
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    new-instance v0, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    const/high16 v2, 0x40800000    # 4.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->verSize(I)Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->horSize(I)Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->showLastDivider(Z)Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/grid/GridItemDecoration$Builder;->build()Lcom/gateio/lib/uikit/grid/GridItemDecoration;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-ge v1, v2, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 77
    return-void
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
.end method

.method public static synthetic j(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$16(Landroid/view/View;)V

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
.end method

.method public static synthetic k(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$10(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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
.end method

.method public static synthetic l(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$4(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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
.end method

.method private static synthetic lambda$addChartDisplaySet$27(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;->onCheckedChanged(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 4
    const/4 p0, 0x0

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
.end method

.method private static synthetic lambda$addOrderDisplaySet$28(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;->onCheckedChanged(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 4
    const/4 p0, 0x0

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
.end method

.method private synthetic lambda$configAssetPrice$25(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;->PREFER_ASSET_PRICE_SELECT_AVG:Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;->PREFER_ASSET_PRICE_SELECT_DILUTED:Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->updateAssetPriceOpen(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->updateAssetPriceSelectPosition(Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setCheck(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;->getStrId()I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setSelectorText(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->notifySetChange()V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->mOnItemClickListener:Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string/jumbo p2, "PREFER_ASSET_PRICE_SELECT_TYPE"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;->onClick(Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
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
.end method

.method private synthetic lambda$configAssetPrice$26(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "PREFER_ASSET_PRICE"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->guideGone(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setShowBadgeView(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->notifySetChange()V

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/biz/kline/dialog/t0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz/kline/dialog/t0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->showAssetPriceDialog(Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
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
.end method

.method private synthetic lambda$onInitViews$0(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->setNewPriceSwitch(Z)V

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
.end method

.method private synthetic lambda$onInitViews$1(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->setMarkSwitch(Z)V

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
.end method

.method private synthetic lambda$onInitViews$10(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->loginCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setCheck(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->notifySetChange()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->setTpSlSwitch(Z)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private synthetic lambda$onInitViews$11(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->loginCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setCheck(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->notifySetChange()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->setAdjustment(Z)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private static synthetic lambda$onInitViews$12(Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "PREFER_TRAILING_STOP"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/setting/SettingEvent;->notifySetting(Lkotlin/Pair;)V

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
.end method

.method private synthetic lambda$onInitViews$13(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->loginCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setCheck(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->notifySetChange()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string/jumbo v0, "PREFER_TRAILING_STOP"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    new-instance p1, Lcom/gateio/biz/kline/dialog/s0;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/gateio/biz/kline/dialog/s0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/gateio/biz/kline/setting/SettingNotifier;->notifyEvent(Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 36
    return-void
    .line 37
.end method

.method private synthetic lambda$onInitViews$14(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 6
    .line 7
    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->INSTANCE:Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->showKlineTipDialog(Landroid/content/Context;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 19
    :cond_0
    return-void
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
.end method

.method private synthetic lambda$onInitViews$15(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 6
    .line 7
    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->INSTANCE:Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->showKlineOrderTipDialog(Landroid/content/Context;)V

    .line 17
    :cond_0
    return-void
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
.end method

.method private synthetic lambda$onInitViews$16(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 6
    .line 7
    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/gateio/biz/kline/dialog/KlineTutorialTipDialog;-><init>()V

    .line 15
    .line 16
    sget-object v0, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->INSTANCE:Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->encodeToBundle(Landroid/os/Bundle;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Landroid/os/Bundle;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 33
    .line 34
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string/jumbo v1, ""

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 47
    .line 48
    :cond_0
    sget-object p1, Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;->KLINE_TUTORIAL:Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->post(Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;)V

    .line 52
    return-void
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
.end method

.method private synthetic lambda$onInitViews$17(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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
.end method

.method private synthetic lambda$onInitViews$18(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->mOnItemClickListener:Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "prefer_draw_tools_key"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;->onClick(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;->DRAWING:Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->post(Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;)V

    .line 21
    return-void
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
.end method

.method private synthetic lambda$onInitViews$19(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/KlineUIHelper;->gotoKlineIndexSettingActivity(Landroid/content/Context;Z)V

    .line 20
    .line 21
    sget-object p1, Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;->INDICATOR:Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->post(Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;)V

    .line 25
    return-void
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
.end method

.method private synthetic lambda$onInitViews$2(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->setShowCountdown(Z)V

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
.end method

.method private synthetic lambda$onInitViews$20(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    .line 8
    new-instance p1, Lcom/gateio/biz/kline/dialog/KLineDateSelectDialog;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lcom/gateio/biz/kline/dialog/KLineDateSelectDialog;-><init>()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/dialog/KLineDateSelectDialog;->show(Landroid/content/Context;)V

    .line 17
    .line 18
    sget-object p1, Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;->DATE:Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->post(Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private synthetic lambda$onInitViews$21(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo p1, "prefer_chart_type_key"

    .line 24
    .line 25
    const-string/jumbo v0, "PREFER_MARKET_BALL_SETTING_KEY"

    .line 26
    .line 27
    const-string/jumbo v1, "prefer_adjust_key"

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Lcom/gateio/biz/kline/KlineUIHelper;->gotoKlineChartSettingMoreActivity(Landroid/content/Context;[Ljava/lang/String;Z)V

    .line 45
    .line 46
    sget-object p1, Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;->MORE:Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->post(Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;)V

    .line 50
    return-void
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
.end method

.method private synthetic lambda$onInitViews$3(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "prefer_show_real_time_price"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    sget-object v0, Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;->REAL_TIME_PRICE:Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->post(Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;)V

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setShowBadgeView(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->notifySetChange()V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->mOnItemClickListener:Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;->onClick(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method private synthetic lambda$onInitViews$4(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "avg cost"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->post(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, "PREFER_ASSET_PRICE"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->guideGone(Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setShowBadgeView(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->notifySetChange()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->updateAssetPriceOpen(Z)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->mOnItemClickListener:Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string/jumbo v0, "PREFER_ASSET_PRICE_SELECT_TYPE"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;->onClick(Ljava/lang/String;)V

    .line 41
    :cond_1
    return-void
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
.end method

.method private synthetic lambda$onInitViews$5(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "PREFER_IMPORTANT_EVENTS"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->mOnItemClickListener:Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;->onClick(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;->EVENTS_ON:Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object p1, Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;->EVENTS_OFF:Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->post(Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;)V

    .line 35
    return-void
    .line 36
    .line 37
.end method

.method private synthetic lambda$onInitViews$6(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-string/jumbo v1, "PREFER_LEAD_GENERATION_BADGE"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string/jumbo v2, "PREFER_LEAD_GENERATION"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->mOnItemClickListener:Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;->onClick(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setShowBadgeView(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->notifySetChange()V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->postLeadGenerationEvent(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Z)V

    .line 43
    return-void
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
.end method

.method private synthetic lambda$onInitViews$7(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->loginCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setCheck(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->notifySetChange()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->setHistoricalCommission(Z)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private synthetic lambda$onInitViews$8(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->loginCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setCheck(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->notifySetChange()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->setOrderSwitch(Z)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private synthetic lambda$onInitViews$9(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->loginCheck()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setCheck(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->notifySetChange()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->isCheck()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->setOrderOpenSwitch(Z)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private synthetic lambda$showAssetPriceDialog$22(Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;->getStrId()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->setOptionText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;->setSubTitle(Ljava/lang/String;)V

    .line 27
    return-object v0
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
.end method

.method private synthetic lambda$showAssetPriceDialog$23(Lcom/gateio/biz/kline/utlis/JFunction1;Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string/jumbo p3, "select_avg_price"

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->postDisplayItems(Ljava/lang/String;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string/jumbo p3, "select_diluted_price"

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v0}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->postDisplayItems(Ljava/lang/String;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1, p2}, Lcom/gateio/biz/kline/utlis/JFunction1;->invoke(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
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
.end method

.method private static synthetic lambda$showAssetPriceDialog$24(Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    const/4 p0, 0x0

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
.end method

.method private loginCheck()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->showLogin(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static synthetic m(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$15(Landroid/view/View;)V

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
.end method

.method public static synthetic n(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$7(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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
.end method

.method private notifyChartSetChange(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/adapter/SettingItemAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/drakeet/multitype/MultiTypeAdapter;->setItems(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_0
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
.end method

.method private notifySetChange()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->chartDisplayData:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->chartSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->notifyChartSetChange(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    check-cast v0, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->chartSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 29
    .line 30
    check-cast v0, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->linerChartTitle:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    check-cast v0, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->linerChartTitle:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->orderDisplayData:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 50
    .line 51
    check-cast v3, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->orderSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v3}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->notifyChartSetChange(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    check-cast v0, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->orderSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 71
    .line 72
    check-cast v0, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->linerOrderTitle:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    check-cast v0, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->linerOrderTitle:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_1
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
.end method

.method public static synthetic o(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$showAssetPriceDialog$22(Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;

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
.end method

.method public static synthetic p(Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$showAssetPriceDialog$24(Landroid/app/Dialog;)Lkotlin/Unit;

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
.end method

.method public static synthetic q(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$addChartDisplaySet$27(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)Lkotlin/Unit;

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
.end method

.method public static synthetic r(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$configAssetPrice$25(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;Ljava/lang/Integer;)V

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
.end method

.method public static synthetic s(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$18(Landroid/view/View;)V

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
.end method

.method private setAdjustment(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getAdjustmentKey(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->mOnItemClickListener:Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "PREFER_FUTURES_SHOW_ADJUSTMENT"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;->onClick(Ljava/lang/String;)V

    .line 23
    :cond_0
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
.end method

.method private setHistoricalCommission(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "prefer_futures_show_historical_commission"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->mOnItemClickListener:Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;->onClick(Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;->ORDER_HISTORY:Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->post(Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private setMarkSwitch(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "prefer_futures_show_mark_data"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->mOnItemClickListener:Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;->onClick(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
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
.end method

.method private setNewPriceSwitch(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "prefer_futures_show_new_price"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->mOnItemClickListener:Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;->onClick(Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;->LAST_PRICE:Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->post(Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private setOrderOpenSwitch(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getOpenOrdersSPKey(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->mOnItemClickListener:Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "prefer_futures_show_tp_sl_commission"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;->onClick(Ljava/lang/String;)V

    .line 23
    :cond_0
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
.end method

.method private setOrderSwitch(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "prefer_futures_show_position_data"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->mOnItemClickListener:Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;->onClick(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
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
.end method

.method private setShowCountdown(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string/jumbo v0, "prefer_show_countdown"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->mOnItemClickListener:Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;->onClick(Ljava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;->COUNTDOWN:Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/biz/kline/datafinder/KlinePageChartEvent;->post(Lcom/gateio/biz/kline/datafinder/KlinePageChartButtonName;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private setTpSlSwitch(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->geTpSlSPKey(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->mOnItemClickListener:Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "prefer_futures_show_tp_sl_commission"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;->onClick(Ljava/lang/String;)V

    .line 23
    :cond_0
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
.end method

.method private showAssetPriceDialog(Lcom/gateio/biz/kline/utlis/JFunction1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/utlis/JFunction1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/dialog/u0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/dialog/u0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->getAssetPriceSelectPosition()Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;->PREFER_ASSET_PRICE_SELECT_AVG:Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    const/4 v6, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    sget v7, Lcom/gateio/biz/kline/R$string;->kline_avg_subtitle:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    sget-object v3, Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;->PREFER_ASSET_PRICE_SELECT_DILUTED:Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_diluted_subtitle:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/lib/uikit/dialog/DialogOptionStatusEntityV3;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    new-instance v0, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const v2, 0x800003

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    new-instance v3, Lcom/gateio/biz/kline/dialog/v0;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, p0, p1}, Lcom/gateio/biz/kline/dialog/v0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->setBottomOptions(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance v0, Lcom/gateio/biz/kline/dialog/w0;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Lcom/gateio/biz/kline/dialog/w0;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->onCancelClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    sget v0, Lcom/gateio/biz/kline/R$string;->uikit_user_qx:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->showCancelText(Ljava/lang/String;)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const/16 v0, 0x50

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->build()Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/action_sheet/GTActionSheetV3$Builder;->show()V

    .line 123
    return-void
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
.end method

.method public static synthetic t(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$3(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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
.end method

.method public static synthetic u(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$20(Landroid/view/View;)V

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
.end method

.method public static synthetic v(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$14(Landroid/view/View;)V

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
.end method

.method public static synthetic w(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$2(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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
.end method

.method public static synthetic x(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$21(Landroid/view/View;)V

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
.end method

.method public static synthetic y(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$onInitViews$9(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

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
.end method

.method public static synthetic z(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->lambda$configAssetPrice$26(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)Lkotlin/Unit;

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
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x30

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 19
    :cond_1
    return-void
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
.end method

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->mOnItemClickListener:Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnItemClickListener;->onDismiss()V

    .line 11
    :cond_0
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
.end method

.method public onInitViews()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onInitViews()V

    .line 6
    .line 7
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->chartSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->intRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->orderSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->intRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->isPortrait:Z

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->llChartTools:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->tvHeightSetTitle:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 51
    .line 52
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->sbKlineHeight:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->sbKlineHeight:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->tvChartIc:Lcom/gateio/uiComponent/GateIconFont;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->tvDisplayIc:Lcom/gateio/uiComponent/GateIconFont;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 87
    .line 88
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->linerChartTitle:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 96
    .line 97
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->linerOrderTitle:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    :cond_0
    iget-object v1, v0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->chartDisplayData:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    iget-object v1, v0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->orderDisplayData:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_last_price:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    const-string/jumbo v5, "prefer_futures_show_new_price"

    .line 129
    const/4 v6, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    new-instance v7, Lcom/gateio/biz/kline/dialog/y0;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v0}, Lcom/gateio/biz/kline/dialog/y0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v4, v5, v7}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->addChartDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    sget v5, Lcom/gateio/biz/kline/R$string;->kline_futures_mark_price:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    const-string/jumbo v7, "prefer_futures_show_mark_data"

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 154
    move-result v7

    .line 155
    .line 156
    new-instance v8, Lcom/gateio/biz/kline/dialog/h0;

    .line 157
    .line 158
    .line 159
    invoke-direct {v8, v0}, Lcom/gateio/biz/kline/dialog/h0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v5, v7, v8}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->addChartDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    sget v7, Lcom/gateio/biz/kline/R$string;->kline_setting_countdown:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    const-string/jumbo v8, "prefer_show_countdown"

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 175
    move-result v8

    .line 176
    .line 177
    new-instance v9, Lcom/gateio/biz/kline/dialog/k0;

    .line 178
    .line 179
    .line 180
    invoke-direct {v9, v0}, Lcom/gateio/biz/kline/dialog/k0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v7, v8, v9}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->addChartDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    sget v8, Lcom/gateio/biz/kline/R$string;->kline_real_time_price:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    const-string/jumbo v9, "prefer_show_real_time_price"

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 196
    move-result v9

    .line 197
    .line 198
    new-instance v10, Lcom/gateio/biz/kline/dialog/l0;

    .line 199
    .line 200
    .line 201
    invoke-direct {v10, v0}, Lcom/gateio/biz/kline/dialog/l0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v8, v9, v10}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->addChartDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    iget-object v9, v0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->assetPriceEnable(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 211
    move-result v9

    .line 212
    .line 213
    if-eqz v9, :cond_1

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->assetPriceOpen()Z

    .line 217
    move-result v9

    .line 218
    .line 219
    if-eqz v9, :cond_1

    .line 220
    const/4 v9, 0x1

    .line 221
    goto :goto_0

    .line 222
    :cond_1
    const/4 v9, 0x0

    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->getAssetPriceSelectPosition()Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;

    .line 226
    move-result-object v10

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil$AssetPriceType;->getStrId()I

    .line 230
    move-result v10

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v10

    .line 235
    .line 236
    new-instance v11, Lcom/gateio/biz/kline/dialog/m0;

    .line 237
    .line 238
    .line 239
    invoke-direct {v11, v0}, Lcom/gateio/biz/kline/dialog/m0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v10, v9, v11}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->addChartDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 243
    move-result-object v9

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, v9}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->configAssetPrice(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 247
    .line 248
    sget v9, Lcom/gateio/biz/kline/R$string;->kline_important_events:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object v9

    .line 253
    .line 254
    const-string/jumbo v10, "PREFER_IMPORTANT_EVENTS"

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v6}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 258
    move-result v10

    .line 259
    .line 260
    new-instance v11, Lcom/gateio/biz/kline/dialog/n0;

    .line 261
    .line 262
    .line 263
    invoke-direct {v11, v0}, Lcom/gateio/biz/kline/dialog/n0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v9, v10, v11}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->addChartDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    sget v10, Lcom/gateio/biz/kline/R$string;->kline_related_price:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 273
    move-result-object v10

    .line 274
    .line 275
    const-string/jumbo v11, "PREFER_LEAD_GENERATION"

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v6}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 279
    move-result v11

    .line 280
    .line 281
    new-instance v12, Lcom/gateio/biz/kline/dialog/o0;

    .line 282
    .line 283
    .line 284
    invoke-direct {v12, v0}, Lcom/gateio/biz/kline/dialog/o0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v10, v11, v12}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->addChartDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    const-string/jumbo v11, "PREFER_LEAD_GENERATION_BADGE"

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v6}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 294
    move-result v11

    .line 295
    .line 296
    .line 297
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    move-result-object v11

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v11}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setShowBadgeView(Ljava/lang/Boolean;)V

    .line 302
    .line 303
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    const-string/jumbo v12, "Kline_Mutual_Drainage"

    .line 306
    .line 307
    .line 308
    invoke-static {v12, v11}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v12

    .line 310
    .line 311
    check-cast v12, Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    move-result v12

    .line 316
    .line 317
    if-nez v12, :cond_2

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v10}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 321
    .line 322
    :cond_2
    sget v12, Lcom/gateio/biz/kline/R$string;->kline_historical_commission:I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 326
    move-result-object v12

    .line 327
    .line 328
    const-string/jumbo v13, "prefer_futures_show_historical_commission"

    .line 329
    .line 330
    .line 331
    invoke-static {v13, v6}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 332
    move-result v13

    .line 333
    .line 334
    if-eqz v13, :cond_3

    .line 335
    .line 336
    if-eqz v1, :cond_3

    .line 337
    const/4 v13, 0x1

    .line 338
    goto :goto_1

    .line 339
    :cond_3
    const/4 v13, 0x0

    .line 340
    .line 341
    :goto_1
    new-instance v14, Lcom/gateio/biz/kline/dialog/p0;

    .line 342
    .line 343
    .line 344
    invoke-direct {v14, v0}, Lcom/gateio/biz/kline/dialog/p0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v12, v13, v14}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->addOrderDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 348
    .line 349
    sget v12, Lcom/gateio/biz/kline/R$string;->kline_holdings:I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 353
    move-result-object v12

    .line 354
    .line 355
    const-string/jumbo v13, "prefer_futures_show_position_data"

    .line 356
    .line 357
    .line 358
    invoke-static {v13, v6}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 359
    move-result v13

    .line 360
    .line 361
    if-eqz v13, :cond_4

    .line 362
    .line 363
    if-eqz v1, :cond_4

    .line 364
    const/4 v13, 0x1

    .line 365
    goto :goto_2

    .line 366
    :cond_4
    const/4 v13, 0x0

    .line 367
    .line 368
    :goto_2
    new-instance v14, Lcom/gateio/biz/kline/dialog/q0;

    .line 369
    .line 370
    .line 371
    invoke-direct {v14, v0}, Lcom/gateio/biz/kline/dialog/q0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v12, v13, v14}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->addOrderDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 375
    move-result-object v12

    .line 376
    .line 377
    sget v13, Lcom/gateio/biz/kline/R$string;->kline_orders_open:I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 381
    move-result-object v13

    .line 382
    .line 383
    iget-object v14, v0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 384
    .line 385
    .line 386
    invoke-static {v14}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getOpenOrdersSPKey(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 387
    move-result-object v14

    .line 388
    .line 389
    .line 390
    invoke-static {v14, v6}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 391
    move-result v14

    .line 392
    .line 393
    if-eqz v14, :cond_5

    .line 394
    .line 395
    if-eqz v1, :cond_5

    .line 396
    const/4 v14, 0x1

    .line 397
    goto :goto_3

    .line 398
    :cond_5
    const/4 v14, 0x0

    .line 399
    .line 400
    :goto_3
    new-instance v15, Lcom/gateio/biz/kline/dialog/r0;

    .line 401
    .line 402
    .line 403
    invoke-direct {v15, v0}, Lcom/gateio/biz/kline/dialog/r0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v0, v13, v14, v15}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->addOrderDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 407
    move-result-object v13

    .line 408
    .line 409
    sget v14, Lcom/gateio/biz/kline/R$string;->kline_tp_sl:I

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 413
    move-result-object v14

    .line 414
    .line 415
    iget-object v15, v0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 416
    .line 417
    .line 418
    invoke-static {v15}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->geTpSlSPKey(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 419
    move-result-object v15

    .line 420
    .line 421
    .line 422
    invoke-static {v15, v6}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 423
    move-result v15

    .line 424
    .line 425
    if-eqz v15, :cond_6

    .line 426
    .line 427
    if-eqz v1, :cond_6

    .line 428
    const/4 v15, 0x1

    .line 429
    goto :goto_4

    .line 430
    :cond_6
    const/4 v15, 0x0

    .line 431
    .line 432
    :goto_4
    new-instance v3, Lcom/gateio/biz/kline/dialog/z0;

    .line 433
    .line 434
    .line 435
    invoke-direct {v3, v0}, Lcom/gateio/biz/kline/dialog/z0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v14, v15, v3}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->addOrderDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    sget v14, Lcom/gateio/biz/kline/R$string;->kline_adjustment:I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 445
    move-result-object v14

    .line 446
    .line 447
    iget-object v15, v0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 448
    .line 449
    .line 450
    invoke-static {v15}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getAdjustmentKey(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 451
    move-result-object v15

    .line 452
    .line 453
    iget-object v6, v0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 454
    .line 455
    .line 456
    invoke-static {v6}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->adjustmentEnable(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 457
    move-result v6

    .line 458
    .line 459
    .line 460
    invoke-static {v15, v6}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 461
    move-result v6

    .line 462
    .line 463
    if-eqz v6, :cond_7

    .line 464
    .line 465
    if-eqz v1, :cond_7

    .line 466
    const/4 v1, 0x1

    .line 467
    goto :goto_5

    .line 468
    :cond_7
    const/4 v1, 0x0

    .line 469
    .line 470
    :goto_5
    new-instance v6, Lcom/gateio/biz/kline/dialog/a1;

    .line 471
    .line 472
    .line 473
    invoke-direct {v6, v0}, Lcom/gateio/biz/kline/dialog/a1;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v14, v1, v6}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->addOrderDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    sget v6, Lcom/gateio/biz/kline/R$string;->kline_trailing_stop:I

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 483
    move-result-object v6

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 487
    move-result-object v14

    .line 488
    .line 489
    .line 490
    invoke-interface {v14}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 491
    move-result v14

    .line 492
    .line 493
    const-string/jumbo v15, "PREFER_TRAILING_STOP"

    .line 494
    .line 495
    .line 496
    invoke-static {v15, v14}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 497
    move-result v14

    .line 498
    .line 499
    new-instance v15, Lcom/gateio/biz/kline/dialog/z;

    .line 500
    .line 501
    .line 502
    invoke-direct {v15, v0}, Lcom/gateio/biz/kline/dialog/z;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v6, v14, v15}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->addOrderDisplaySet(Ljava/lang/String;ZLcom/gateio/biz/kline/dialog/KlineChartSettingDialog$OnCheckedChangeListener;)Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;

    .line 506
    move-result-object v6

    .line 507
    .line 508
    iget-boolean v14, v0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->isPortrait:Z

    .line 509
    .line 510
    if-nez v14, :cond_8

    .line 511
    .line 512
    .line 513
    invoke-direct {v0, v10}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 514
    .line 515
    :cond_8
    iget-object v14, v0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 516
    .line 517
    .line 518
    invoke-interface {v14}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 519
    move-result-object v14

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isBTC()Z

    .line 523
    move-result v14

    .line 524
    .line 525
    if-eqz v14, :cond_9

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, v10}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 529
    .line 530
    :cond_9
    iget-object v14, v0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 531
    .line 532
    .line 533
    invoke-interface {v14}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 534
    move-result-object v14

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 538
    move-result v14

    .line 539
    .line 540
    if-eqz v14, :cond_a

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v10}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v0, v9}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 547
    .line 548
    iget-object v9, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 549
    .line 550
    check-cast v9, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 551
    .line 552
    iget-object v9, v9, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->rlTutorialTools:Landroid/widget/RelativeLayout;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    :cond_a
    iget-object v9, v0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 558
    .line 559
    .line 560
    invoke-interface {v9}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 561
    move-result-object v9

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 565
    move-result v9

    .line 566
    .line 567
    if-eqz v9, :cond_b

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, v13}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v0, v8}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 574
    .line 575
    :cond_b
    iget-object v9, v0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 576
    .line 577
    .line 578
    invoke-interface {v9}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 579
    move-result-object v9

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 583
    move-result v9

    .line 584
    .line 585
    if-eqz v9, :cond_c

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v10}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 589
    .line 590
    :cond_c
    iget-object v9, v0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 591
    .line 592
    .line 593
    invoke-interface {v9}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 594
    move-result-object v9

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 598
    move-result v9

    .line 599
    .line 600
    if-eqz v9, :cond_d

    .line 601
    .line 602
    iget-object v3, v0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 603
    .line 604
    .line 605
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 606
    move-result-object v3

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 610
    move-result v3

    .line 611
    .line 612
    if-eqz v3, :cond_e

    .line 613
    .line 614
    .line 615
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v6}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v0, v10}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 622
    goto :goto_6

    .line 623
    .line 624
    .line 625
    :cond_d
    invoke-direct {v0, v12}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 626
    .line 627
    .line 628
    invoke-direct {v0, v5}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v0, v3}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 635
    .line 636
    .line 637
    invoke-direct {v0, v6}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 638
    .line 639
    :cond_e
    :goto_6
    const-string/jumbo v1, "prefer_kline_height_value"

    .line 640
    .line 641
    const/16 v3, 0x136

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v3}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV(Ljava/lang/String;I)I

    .line 645
    move-result v1

    .line 646
    .line 647
    iget-object v3, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 648
    .line 649
    check-cast v3, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 650
    .line 651
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->sbKlineHeight:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 652
    .line 653
    const/high16 v6, 0x43d20000    # 420.0f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v6}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setMax(F)V

    .line 657
    .line 658
    iget-object v3, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 659
    .line 660
    check-cast v3, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 661
    .line 662
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->sbKlineHeight:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 663
    .line 664
    const/high16 v6, 0x43200000    # 160.0f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v6}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setMin(F)V

    .line 668
    .line 669
    iget-object v3, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 670
    .line 671
    check-cast v3, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 672
    .line 673
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->sbKlineHeight:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 674
    int-to-float v1, v1

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 678
    .line 679
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 680
    .line 681
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 682
    .line 683
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->sbKlineHeight:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 684
    .line 685
    iget-object v3, v0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->changeListener:Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setOnSeekChangeListener(Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;)V

    .line 689
    .line 690
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 691
    .line 692
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 693
    .line 694
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->sbKlineHeight:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 695
    const/4 v3, 0x1

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->hideThumbText(Z)V

    .line 699
    .line 700
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 701
    .line 702
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 703
    .line 704
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->sbKlineHeight:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 708
    move-result-object v3

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setDialog(Landroid/app/Dialog;)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceType()I

    .line 715
    move-result v1

    .line 716
    .line 717
    if-eqz v1, :cond_f

    .line 718
    .line 719
    iget-object v1, v0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 720
    .line 721
    .line 722
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->canSwitchPrice(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 723
    move-result v1

    .line 724
    .line 725
    if-eqz v1, :cond_f

    .line 726
    .line 727
    .line 728
    invoke-direct {v0, v5}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 729
    .line 730
    .line 731
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceText()I

    .line 732
    move-result v1

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 736
    move-result-object v1

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v1}, Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;->setSelectorText(Ljava/lang/String;)V

    .line 740
    .line 741
    :cond_f
    const-string/jumbo v1, "prefer_kline_chart_type"

    .line 742
    const/4 v3, 0x1

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v3}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV(Ljava/lang/String;I)I

    .line 746
    move-result v1

    .line 747
    const/4 v3, 0x2

    .line 748
    .line 749
    if-ne v1, v3, :cond_10

    .line 750
    .line 751
    .line 752
    invoke-direct {v0, v7}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v0, v8}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->goneEntity(Lcom/gateio/biz/kline/entity/KlineSelectorStatusEntityV3;)V

    .line 756
    .line 757
    :cond_10
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 758
    .line 759
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 760
    .line 761
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->linerChartTitle:Landroid/widget/LinearLayout;

    .line 762
    .line 763
    new-instance v3, Lcom/gateio/biz/kline/dialog/a0;

    .line 764
    .line 765
    .line 766
    invoke-direct {v3, v0}, Lcom/gateio/biz/kline/dialog/a0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    .line 771
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 772
    .line 773
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 774
    .line 775
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->linerOrderTitle:Landroid/widget/LinearLayout;

    .line 776
    .line 777
    new-instance v3, Lcom/gateio/biz/kline/dialog/b0;

    .line 778
    .line 779
    .line 780
    invoke-direct {v3, v0}, Lcom/gateio/biz/kline/dialog/b0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    .line 785
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 786
    .line 787
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 788
    .line 789
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->rlTutorialTools:Landroid/widget/RelativeLayout;

    .line 790
    .line 791
    new-instance v3, Lcom/gateio/biz/kline/dialog/c0;

    .line 792
    .line 793
    .line 794
    invoke-direct {v3, v0}, Lcom/gateio/biz/kline/dialog/c0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    .line 799
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 800
    move-object v3, v1

    .line 801
    .line 802
    check-cast v3, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 803
    .line 804
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->sbKlineHeight:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 805
    .line 806
    new-instance v4, Lcom/gateio/biz/kline/dialog/KlineHeightTouchListener;

    .line 807
    .line 808
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 812
    move-result-object v1

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 816
    move-result-object v5

    .line 817
    .line 818
    iget-object v6, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 819
    .line 820
    check-cast v6, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 821
    .line 822
    iget-object v6, v6, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->sbKlineHeight:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 823
    const/4 v7, 0x0

    .line 824
    .line 825
    .line 826
    invoke-direct {v4, v1, v5, v6, v7}, Lcom/gateio/biz/kline/dialog/KlineHeightTouchListener;-><init>(Landroid/view/ViewGroup;Landroid/app/Dialog;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 830
    .line 831
    .line 832
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->notifySetChange()V

    .line 833
    .line 834
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 835
    .line 836
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 837
    .line 838
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->title:Lcom/gateio/lib/uikit/helper/GTPopupHeaderV5;

    .line 839
    .line 840
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_tbsz:I

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 844
    move-result-object v3

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/helper/GTPopupHeaderV5;->setTitle(Ljava/lang/String;)V

    .line 848
    .line 849
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 850
    .line 851
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 852
    .line 853
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->title:Lcom/gateio/lib/uikit/helper/GTPopupHeaderV5;

    .line 854
    const/4 v3, 0x1

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/helper/GTPopupHeaderV5;->setCloseVisible(Z)V

    .line 858
    .line 859
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 860
    .line 861
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 862
    .line 863
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->title:Lcom/gateio/lib/uikit/helper/GTPopupHeaderV5;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/helper/GTPopupHeaderV5;->getClose()Landroid/view/View;

    .line 867
    move-result-object v1

    .line 868
    .line 869
    new-instance v3, Lcom/gateio/biz/kline/dialog/d0;

    .line 870
    .line 871
    .line 872
    invoke-direct {v3, v0}, Lcom/gateio/biz/kline/dialog/d0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    .line 877
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 878
    .line 879
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 880
    .line 881
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->rlDrawTools:Landroid/widget/RelativeLayout;

    .line 882
    .line 883
    new-instance v3, Lcom/gateio/biz/kline/dialog/e0;

    .line 884
    .line 885
    .line 886
    invoke-direct {v3, v0}, Lcom/gateio/biz/kline/dialog/e0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    .line 891
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 892
    .line 893
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 894
    .line 895
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->rlIndicator:Landroid/widget/RelativeLayout;

    .line 896
    .line 897
    new-instance v3, Lcom/gateio/biz/kline/dialog/f0;

    .line 898
    .line 899
    .line 900
    invoke-direct {v3, v0}, Lcom/gateio/biz/kline/dialog/f0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 904
    .line 905
    const-string/jumbo v1, "kline_setting_show_date"

    .line 906
    .line 907
    .line 908
    invoke-static {v1, v11}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    move-result-object v1

    .line 910
    .line 911
    check-cast v1, Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    move-result v1

    .line 916
    .line 917
    iget-object v3, v0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 918
    .line 919
    .line 920
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 921
    move-result-object v3

    .line 922
    .line 923
    iget-boolean v3, v3, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 924
    .line 925
    if-nez v3, :cond_11

    .line 926
    .line 927
    if-eqz v1, :cond_11

    .line 928
    .line 929
    iget-object v1, v0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 930
    .line 931
    .line 932
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 933
    move-result-object v1

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 937
    move-result v1

    .line 938
    .line 939
    if-eqz v1, :cond_12

    .line 940
    .line 941
    :cond_11
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 942
    .line 943
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 944
    .line 945
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->rlDate:Landroid/widget/RelativeLayout;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    :cond_12
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 951
    .line 952
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 953
    .line 954
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->rlDate:Landroid/widget/RelativeLayout;

    .line 955
    .line 956
    new-instance v2, Lcom/gateio/biz/kline/dialog/g0;

    .line 957
    .line 958
    .line 959
    invoke-direct {v2, v0}, Lcom/gateio/biz/kline/dialog/g0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 963
    .line 964
    iget-object v1, v0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 965
    .line 966
    check-cast v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 967
    .line 968
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->rlMore:Landroid/widget/RelativeLayout;

    .line 969
    .line 970
    new-instance v2, Lcom/gateio/biz/kline/dialog/i0;

    .line 971
    .line 972
    .line 973
    invoke-direct {v2, v0}, Lcom/gateio/biz/kline/dialog/i0;-><init>(Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 977
    return-void
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
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->viewMoreTag:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->hasRedIcon()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method public onStart()V
    .locals 5

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
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    .line 31
    sget v1, Lcom/gateio/biz/kline/R$color;->transparent:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->isPortrait:Z

    .line 37
    const/4 v2, -0x1

    .line 38
    .line 39
    .line 40
    const v3, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 49
    .line 50
    const/16 v3, 0x50

    .line 51
    .line 52
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 53
    .line 54
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 55
    const/4 v2, -0x2

    .line 56
    .line 57
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 61
    .line 62
    sget v1, Lcom/gateio/biz/kline/R$style;->dialog_animation:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 73
    .line 74
    .line 75
    const v3, 0x800005

    .line 76
    .line 77
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    const/high16 v4, 0x43dd0000    # 442.0f

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 87
    move-result v3

    .line 88
    .line 89
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 90
    .line 91
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 95
    .line 96
    sget v1, Lcom/gateio/biz/kline/R$style;->dialog_animation_right:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 102
    .line 103
    check-cast v0, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sget v1, Lcom/gateio/biz/kline/R$drawable;->shape_kline_setting_landscape_10:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    :goto_0
    return-void
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
.end method
