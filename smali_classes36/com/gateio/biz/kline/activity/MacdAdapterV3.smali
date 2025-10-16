.class public final Lcom/gateio/biz/kline/activity/MacdAdapterV3;
.super Lcom/gateio/biz/kline/activity/SingleModeInputItemAdapterV3;
.source "KlineIndexSettingItemDataAdapterV3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/biz/kline/activity/MacdAdapterV3;",
        "Lcom/gateio/biz/kline/activity/SingleModeInputItemAdapterV3;",
        "()V",
        "saveIndexSettingExtra",
        "Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "indexType",
        "",
        "needSave",
        "",
        "setIndexExtra",
        "isForceDefault",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/activity/SingleModeInputItemAdapterV3;-><init>()V

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
.end method


# virtual methods
.method public saveIndexSettingExtra(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, v0}, Lcom/gateio/biz/kline/activity/DefaultAdapterV3;->saveIndexSettingExtra(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget-object v2, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->Companion:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p2}, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator$Companion;->safeValueOf(Ljava/lang/String;)Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    sget-object v3, Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;->MACD:Lcom/sparkhuu/klinelib/chart/indicator/KlineIndicator;

    .line 17
    .line 18
    if-ne v2, v3, :cond_8

    .line 19
    .line 20
    instance-of v2, v1, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    .line 26
    check-cast v2, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v4, v3, :cond_7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    instance-of v6, v5, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 40
    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    check-cast v5, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->getInputType()Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    sget-object v7, Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;->DROP_DOWN_VALUE:Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;

    .line 50
    .line 51
    if-ne v6, v7, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->getDropDownValueSelect()I

    .line 55
    move-result v6

    .line 56
    const/4 v7, -0x1

    .line 57
    .line 58
    if-ne v6, v7, :cond_2

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 63
    move-result v5

    .line 64
    .line 65
    sget v7, Lcom/gateio/biz/kline/R$id;->index_macd_lg:I

    .line 66
    .line 67
    if-ne v5, v7, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;->getUiSettingExtra()Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;->setLongIncrease(I)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    sget v7, Lcom/gateio/biz/kline/R$id;->index_macd_lf:I

    .line 78
    .line 79
    if-ne v5, v7, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;->getUiSettingExtra()Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;->setLongDecrease(I)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_4
    sget v7, Lcom/gateio/biz/kline/R$id;->index_macd_sg:I

    .line 90
    .line 91
    if-ne v5, v7, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;->getUiSettingExtra()Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;->setShortIncrease(I)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_5
    sget v7, Lcom/gateio/biz/kline/R$id;->index_macd_sf:I

    .line 102
    .line 103
    if-ne v5, v7, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;->getUiSettingExtra()Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;->setShortDecrease(I)V

    .line 111
    .line 112
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p0, p2, v2, p3}, Lcom/gateio/biz/kline/activity/DefaultAdapterV3;->saveExtraSetting(Ljava/lang/String;Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;Z)V

    .line 117
    :cond_8
    :goto_2
    return-object v1
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

.method public setIndexExtra(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/gateio/biz/kline/activity/DefaultAdapterV3;->setIndexExtra(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/sparkhuu/klinelib/chart/indicator/modle/KlineIndicatorSetting;

    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    return-object p3

    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-object p3

    .line 14
    :cond_1
    move-object p3, p2

    .line 15
    .line 16
    check-cast p3, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting;->getUiSettingExtra()Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v1, v0, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    instance-of v3, v2, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    check-cast v2, Lcom/gateio/biz/kline/widget/KLineIndexInputView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->getInputType()Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    sget-object v4, Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;->DROP_DOWN_VALUE:Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;

    .line 44
    .line 45
    if-ne v3, v4, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 49
    move-result v3

    .line 50
    .line 51
    sget v4, Lcom/gateio/biz/kline/R$id;->index_macd_lg:I

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;->getLongIncrease()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setSingleModeInputValue(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    sget v4, Lcom/gateio/biz/kline/R$id;->index_macd_lf:I

    .line 68
    .line 69
    if-ne v3, v4, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;->getLongDecrease()I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setSingleModeInputValue(Ljava/lang/String;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    sget v4, Lcom/gateio/biz/kline/R$id;->index_macd_sg:I

    .line 84
    .line 85
    if-ne v3, v4, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;->getShortIncrease()I

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setSingleModeInputValue(Ljava/lang/String;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    sget v4, Lcom/gateio/biz/kline/R$id;->index_macd_sf:I

    .line 100
    .line 101
    if-ne v3, v4, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/sparkhuu/klinelib/chart/indicator/modle/MacdKlineIndicatorSetting$MacdUISettingExtra;->getShortDecrease()I

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setSingleModeInputValue(Ljava/lang/String;)V

    .line 113
    .line 114
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    return-object p2
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
