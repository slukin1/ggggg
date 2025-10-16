.class public Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;
.super Ljava/lang/Object;
.source "KlineChartV2SettingDialog.java"


# instance fields
.field private final binding:Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;

.field private final changeListener:Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;

.field private final context:Landroid/content/Context;

.field private final pop:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->changeListener:Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getBinding()Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getPop()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->pop:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->onInitViews()V

    .line 34
    .line 35
    new-instance p2, Lcom/gateio/biz/kline/setting/r;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0, p3}, Lcom/gateio/biz/kline/setting/r;-><init>(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 42
    return-void
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

.method public static synthetic a(Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->lambda$onInitViews$3(Lcom/gateio/biz/kline/setting/SettingEvent;)V

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

.method public static synthetic b(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->lambda$onInitViews$1()Lkotlin/Unit;

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

.method public static synthetic c(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->lambda$onInitViews$6()Lkotlin/Unit;

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

.method public static synthetic d(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->lambda$show$11(Landroid/view/View;Landroid/view/MotionEvent;)Z

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
.end method

.method public static synthetic e(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->lambda$onInitViews$4()Lkotlin/Unit;

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

.method public static synthetic f(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->lambda$onInitViews$2()Lkotlin/Unit;

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

.method public static synthetic g(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->lambda$onInitViews$9(Landroidx/fragment/app/FragmentActivity;)V

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

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->context:Landroid/content/Context;

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

.method public static synthetic h(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->lambda$onInitViews$8()Lkotlin/Unit;

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

.method public static hasRedIcon(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "kline_display_setting"

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->hasRedIcon()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string/jumbo p0, "KLINE_GUIDE_SETTING_DISPLAY_KLINE_V2"

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->guideShow(Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0}, Lcom/gateio/biz/kline/dialog/KlineChartSettingDialog;->hasRedIcon(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 39
    move-result p0

    .line 40
    return p0
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
.end method

.method public static synthetic i(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->lambda$onInitViews$7()Lkotlin/Unit;

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

.method private intRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

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
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    new-instance v2, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog$1;-><init>(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;Lcom/gateio/biz/kline/adapter/SettingItemAdapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 30
    .line 31
    new-instance v0, Lcom/gateio/biz/kline/utlis/GridLayoutDecoration;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const/high16 v2, 0x41000000    # 8.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/utlis/GridLayoutDecoration;-><init>(I)V

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-ge v1, v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 65
    return-void
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

.method public static synthetic j(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->lambda$new$0(Landroid/content/DialogInterface$OnDismissListener;)V

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

.method public static synthetic k(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->lambda$onInitViews$10(Landroid/view/View;)V

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

.method public static synthetic l(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->lambda$onInitViews$5()Lkotlin/Unit;

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

.method private synthetic lambda$new$0(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->pop:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

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

.method private synthetic lambda$onInitViews$1()Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->context:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v2, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->INSTANCE:Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;

    .line 7
    .line 8
    new-instance v3, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    iget-object v4, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->encodeToBundle(Landroid/os/Bundle;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Landroid/os/Bundle;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->getGoneItemTitle()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->Companion:Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$Companion;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$Companion;->getGoneTitleByPair(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->show()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->dismiss()V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 56
    .line 57
    const-string/jumbo v1, "kline_tutorial"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->klineCharSettings(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0
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
.end method

.method private synthetic lambda$onInitViews$10(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->dismiss()V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 9
    .line 10
    const-string/jumbo v0, "settings_share"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->klineCharSettings(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    new-instance v1, Lcom/gateio/biz/kline/setting/h;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/gateio/biz/kline/setting/h;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 38
    .line 39
    const-wide/16 v2, 0xc8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method private synthetic lambda$onInitViews$2()Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/KlineUIHelper;->gotoKlineIndexSettingActivity(Landroid/content/Context;Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 17
    .line 18
    const-string/jumbo v1, "indicators"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->klineCharSettings(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
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

.method private static synthetic lambda$onInitViews$3(Lcom/gateio/biz/kline/setting/SettingEvent;)V
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
    const-string/jumbo v2, "prefer_draw_tools_key"

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

.method private synthetic lambda$onInitViews$4()Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/setting/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/setting/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/biz/kline/setting/SettingNotifier;->notifyEvent(Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->dismiss()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 14
    .line 15
    const-string/jumbo v1, "drawings"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->klineCharSettings(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
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

.method private synthetic lambda$onInitViews$5()Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/biz/kline/KlineUIHelper;->showLogin(Landroid/content/Context;)V

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, "kline_early_warn_click"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/GTDataFinderHelp;->postNPS(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 30
    .line 31
    const-string/jumbo v2, "alert_settings"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->klineCharSettings(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/gateio/biz/kline/KlineUIHelper;->goToAlarm(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroid/content/Context;)V

    .line 44
    return-object v1
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
.end method

.method private synthetic lambda$onInitViews$6()Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->dismiss()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/kline/dialog/KLineDateSelectDialog;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gateio/biz/kline/dialog/KLineDateSelectDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/dialog/KLineDateSelectDialog;->show(Landroid/content/Context;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 18
    .line 19
    const-string/jumbo v1, "date"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->klineCharSettings(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private synthetic lambda$onInitViews$7()Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "KLINE_GUIDE_SETTING_DISPLAY_KLINE_V2"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->guideGone(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-class v3, Lcom/gateio/biz/kline/setting/KlineSettingActivity;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->dismiss()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 29
    .line 30
    const-string/jumbo v1, "display_items"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->klineCharSettings(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

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
.end method

.method private synthetic lambda$onInitViews$8()Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->dismiss()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v2, "prefer_adjust_key"

    .line 21
    .line 22
    const-string/jumbo v3, "prefer_chart_type_key"

    .line 23
    .line 24
    const-string/jumbo v4, "PREFER_MARKET_BALL_SETTING_KEY"

    .line 25
    .line 26
    const-string/jumbo v5, "PREFER_QUICK_ORDER1"

    .line 27
    .line 28
    const-string/jumbo v6, "prefer_double_click_switch_key"

    .line 29
    .line 30
    const-string/jumbo v7, "SCROLL_SETTING_ENABLE"

    .line 31
    .line 32
    .line 33
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lcom/gateio/biz/kline/KlineUIHelper;->gotoKlineChartSettingMoreActivity(Landroid/content/Context;[Ljava/lang/String;Z)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 48
    .line 49
    const-string/jumbo v1, "more"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->klineCharSettings(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0
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
.end method

.method private static synthetic lambda$onInitViews$9(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "/mainApp/share_util"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/biz/base/router/provider/ShareService;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v1, "kline_share_action"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Lcom/gateio/biz/base/router/provider/ShareService;->shareByScreenshot(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 18
    :cond_0
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
.end method

.method private synthetic lambda$show$11(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 10
    .line 11
    const-string/jumbo p2, "chart_hight"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->klineCharSettings(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->pop:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->showDrag(Z)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->pop:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->showDrag(Z)V

    .line 33
    :cond_1
    :goto_0
    return v0
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

.method private onInitViews()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;->chartSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->intRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    new-instance v8, Lcom/gateio/biz/kline/entity/KlineSettingItem;

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget v3, Lcom/gateio/biz/kline/R$string;->tutorial_draw_tools:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-string/jumbo v4, "\ued08"

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    new-instance v7, Lcom/gateio/biz/kline/setting/j;

    .line 33
    .line 34
    .line 35
    invoke-direct {v7, v0}, Lcom/gateio/biz/kline/setting/j;-><init>(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;)V

    .line 36
    move-object v2, v8

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/gateio/biz/kline/entity/KlineSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    new-instance v2, Lcom/gateio/biz/kline/entity/KlineSettingItem;

    .line 45
    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_setting_indicators:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    const-string/jumbo v11, "\uecd1"

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    .line 60
    new-instance v14, Lcom/gateio/biz/kline/setting/k;

    .line 61
    .line 62
    .line 63
    invoke-direct {v14, v0}, Lcom/gateio/biz/kline/setting/k;-><init>(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;)V

    .line 64
    move-object v9, v2

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v9 .. v14}, Lcom/gateio/biz/kline/entity/KlineSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    new-instance v2, Lcom/gateio/biz/kline/entity/KlineSettingItem;

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_setting_drawings:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v16

    .line 83
    .line 84
    const-string/jumbo v17, "\uece4"

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    new-instance v3, Lcom/gateio/biz/kline/setting/l;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v0}, Lcom/gateio/biz/kline/setting/l;-><init>(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;)V

    .line 94
    move-object v15, v2

    .line 95
    .line 96
    move-object/from16 v20, v3

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v15 .. v20}, Lcom/gateio/biz/kline/entity/KlineSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    new-instance v2, Lcom/gateio/biz/kline/entity/KlineSettingItem;

    .line 105
    .line 106
    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_setting_alert:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    const-string/jumbo v11, "\ued8a"

    .line 117
    .line 118
    new-instance v14, Lcom/gateio/biz/kline/setting/m;

    .line 119
    .line 120
    .line 121
    invoke-direct {v14, v0}, Lcom/gateio/biz/kline/setting/m;-><init>(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;)V

    .line 122
    move-object v9, v2

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v9 .. v14}, Lcom/gateio/biz/kline/entity/KlineSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    new-instance v3, Lcom/gateio/biz/kline/entity/KlineSettingItem;

    .line 131
    .line 132
    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    sget v5, Lcom/gateio/biz/kline/R$string;->kline_setting_date:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v16

    .line 141
    .line 142
    const-string/jumbo v17, "\uecfe"

    .line 143
    .line 144
    new-instance v4, Lcom/gateio/biz/kline/setting/n;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v0}, Lcom/gateio/biz/kline/setting/n;-><init>(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;)V

    .line 148
    move-object v15, v3

    .line 149
    .line 150
    move-object/from16 v20, v4

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v15 .. v20}, Lcom/gateio/biz/kline/entity/KlineSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    new-instance v4, Lcom/gateio/biz/kline/entity/KlineSettingItem;

    .line 159
    .line 160
    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    sget v6, Lcom/gateio/biz/kline/R$string;->kline_setting_display:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    const-string/jumbo v11, "\ued70"

    .line 171
    .line 172
    const-string/jumbo v5, "KLINE_GUIDE_SETTING_DISPLAY_KLINE_V2"

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Lcom/gateio/biz/kline/utlis/KlineSettingUtil;->guideShow(Ljava/lang/String;)Z

    .line 176
    move-result v13

    .line 177
    .line 178
    new-instance v14, Lcom/gateio/biz/kline/setting/o;

    .line 179
    .line 180
    .line 181
    invoke-direct {v14, v0}, Lcom/gateio/biz/kline/setting/o;-><init>(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;)V

    .line 182
    move-object v9, v4

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v9 .. v14}, Lcom/gateio/biz/kline/entity/KlineSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    new-instance v4, Lcom/gateio/biz/kline/entity/KlineSettingItem;

    .line 191
    .line 192
    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getContext()Landroid/content/Context;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    sget v6, Lcom/gateio/biz/kline/R$string;->kline_setting_more:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v16

    .line 201
    .line 202
    const-string/jumbo v17, "\ued31"

    .line 203
    .line 204
    iget-object v5, v0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 205
    .line 206
    .line 207
    invoke-interface {v5}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 212
    move-result v5

    .line 213
    const/4 v6, 0x1

    .line 214
    .line 215
    if-nez v5, :cond_0

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/gateio/biz/kline/activity/KlineChartSettingMoreActivity;->hasRedIcon()Z

    .line 219
    move-result v5

    .line 220
    .line 221
    if-eqz v5, :cond_0

    .line 222
    .line 223
    const/16 v19, 0x1

    .line 224
    goto :goto_0

    .line 225
    :cond_0
    const/4 v5, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    :goto_0
    new-instance v5, Lcom/gateio/biz/kline/setting/p;

    .line 230
    .line 231
    .line 232
    invoke-direct {v5, v0}, Lcom/gateio/biz/kline/setting/p;-><init>(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;)V

    .line 233
    move-object v15, v4

    .line 234
    .line 235
    move-object/from16 v20, v5

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v15 .. v20}, Lcom/gateio/biz/kline/entity/KlineSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    const-string/jumbo v5, "prefer_kline_height_value"

    .line 244
    .line 245
    const/16 v7, 0x136

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v7}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV(Ljava/lang/String;I)I

    .line 249
    move-result v5

    .line 250
    .line 251
    iget-object v7, v0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;

    .line 252
    .line 253
    iget-object v7, v7, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;->sbKlineHeight:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 254
    .line 255
    const/high16 v9, 0x43d20000    # 420.0f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v9}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setMax(F)V

    .line 259
    .line 260
    iget-object v7, v0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;

    .line 261
    .line 262
    iget-object v7, v7, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;->sbKlineHeight:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 263
    .line 264
    const/high16 v9, 0x43200000    # 160.0f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v9}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setMin(F)V

    .line 268
    .line 269
    iget-object v7, v0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;

    .line 270
    .line 271
    iget-object v7, v7, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;->sbKlineHeight:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 272
    int-to-float v5, v5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v5}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 276
    .line 277
    iget-object v5, v0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;

    .line 278
    .line 279
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;->sbKlineHeight:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 280
    .line 281
    iget-object v7, v0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->changeListener:Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v7}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setOnSeekChangeListener(Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;)V

    .line 285
    .line 286
    iget-object v5, v0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;

    .line 287
    .line 288
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;->sbKlineHeight:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->hideThumbText(Z)V

    .line 292
    .line 293
    iget-object v5, v0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;

    .line 294
    .line 295
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;->llKlineChartSharing:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    new-instance v6, Lcom/gateio/biz/kline/setting/q;

    .line 298
    .line 299
    .line 300
    invoke-direct {v6, v0}, Lcom/gateio/biz/kline/setting/q;-><init>(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    iget-object v5, v0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 306
    .line 307
    .line 308
    invoke-interface {v5}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDex()Z

    .line 313
    move-result v5

    .line 314
    .line 315
    if-nez v5, :cond_1

    .line 316
    .line 317
    iget-object v5, v0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 318
    .line 319
    .line 320
    invoke-interface {v5}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 321
    move-result-object v5

    .line 322
    .line 323
    iget-boolean v5, v5, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 324
    .line 325
    if-nez v5, :cond_1

    .line 326
    .line 327
    const-string/jumbo v5, "kline_setting_show_date"

    .line 328
    .line 329
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v6}, Lcom/gateio/lib/datafinder/GTABTest;->getTestCase(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    check-cast v5, Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    move-result v5

    .line 340
    .line 341
    if-nez v5, :cond_2

    .line 342
    .line 343
    .line 344
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 345
    .line 346
    :cond_2
    iget-object v5, v0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 350
    move-result-object v5

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 354
    move-result v5

    .line 355
    .line 356
    const/16 v6, 0x8

    .line 357
    .line 358
    if-eqz v5, :cond_3

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 362
    .line 363
    iget-object v5, v0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;

    .line 364
    .line 365
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;->llKlineChartSharing:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    :cond_3
    iget-object v5, v0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 371
    .line 372
    .line 373
    invoke-interface {v5}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 378
    move-result v5

    .line 379
    .line 380
    if-eqz v5, :cond_4

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 390
    .line 391
    :cond_4
    sget-object v3, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->FEATURE_MORE_SETTING:Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->featureEnable(Ljava/lang/String;)Z

    .line 395
    move-result v3

    .line 396
    .line 397
    if-nez v3, :cond_5

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 401
    .line 402
    :cond_5
    const-string/jumbo v3, "alert_setting"

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->featureEnable(Ljava/lang/String;)Z

    .line 406
    move-result v3

    .line 407
    .line 408
    if-nez v3, :cond_6

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 412
    .line 413
    :cond_6
    const-string/jumbo v2, "share"

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->featureEnable(Ljava/lang/String;)Z

    .line 417
    move-result v2

    .line 418
    .line 419
    if-nez v2, :cond_7

    .line 420
    .line 421
    iget-object v2, v0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;

    .line 422
    .line 423
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;->llKlineChartSharing:Landroid/widget/LinearLayout;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    :cond_7
    iget-object v2, v0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;

    .line 429
    .line 430
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;->chartSelector:Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    check-cast v2, Lcom/gateio/biz/kline/adapter/SettingItemAdapter;

    .line 437
    .line 438
    if-eqz v2, :cond_8

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v1}, Lcom/drakeet/multitype/MultiTypeAdapter;->setItems(Ljava/util/List;)V

    .line 442
    :cond_8
    return-void
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
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
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


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->pop:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->dismiss()V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getBinding()Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method public getPop()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const/16 v2, 0x50

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_tbsz:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->context:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 44
    move-result v1

    .line 45
    .line 46
    mul-int/lit16 v1, v1, 0x1e7

    .line 47
    .line 48
    div-int/lit16 v1, v1, 0x32c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setFixedHeight(I)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;->getRoot()Landroid/widget/LinearLayout;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 65
    return-object v0
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
.end method

.method public show()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->pop:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineDialogUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineDialogUtils;

    .line 8
    .line 9
    new-instance v1, Lcom/gateio/biz/kline/utlis/KlineDialogUtils$GTPopupV5DialogAdapter;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->pop:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getDialog()Landroid/app/Dialog;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/gateio/biz/kline/utlis/KlineDialogUtils$GTPopupV5DialogAdapter;-><init>(Landroid/app/Dialog;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineDialogUtils;->dismissDialogIfNightChange(Lcom/gateio/biz/kline/utlis/KlineDialogUtils$IDialogAdapter;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->pop:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getGTPopup()Landroid/app/Dialog;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;->sbKlineHeight:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 46
    .line 47
    new-instance v2, Lcom/gateio/biz/kline/dialog/KlineHeightTouchListener;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->pop:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getGTPopup()Landroid/app/Dialog;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iget-object v4, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;->sbKlineHeight:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 58
    .line 59
    new-instance v5, Lcom/gateio/biz/kline/setting/g;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, p0}, Lcom/gateio/biz/kline/setting/g;-><init>(Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/gateio/biz/kline/dialog/KlineHeightTouchListener;-><init>(Landroid/view/ViewGroup;Landroid/app/Dialog;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->binding:Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/DialogKlineChartSettingV2Binding;->sbKlineHeight:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/gateio/biz/kline/setting/KlineChartV2SettingDialog;->pop:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getGTPopup()Landroid/app/Dialog;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setDialog(Landroid/app/Dialog;)V

    .line 82
    :cond_1
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
.end method
