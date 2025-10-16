.class public Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "FundPasswordAmountActivity.java"

# interfaces
.implements Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountContract$IView;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/safe/activity/password_amount"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountContract$IPresenter;",
        "Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;",
        ">;",
        "Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountContract$IView;"
    }
.end annotation


# instance fields
.field private strings:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "1000"

    .line 6
    .line 7
    const-string/jumbo v1, "5000"

    .line 8
    .line 9
    const-string/jumbo v2, "100"

    .line 10
    .line 11
    const-string/jumbo v3, "500"

    .line 12
    .line 13
    .line 14
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;->strings:[Ljava/lang/String;

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

.method private initView()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountPresenter;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountContract$IView;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;->passwordTitle:Lcom/gateio/common/view/GateioTitleView;

    .line 14
    .line 15
    sget v1, Lcom/gateio/biz/safe/R$string;->safe_less_than:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/GateioTitleView;->setTitleText(Ljava/lang/CharSequence;)Lcom/gateio/common/view/GateioTitleView;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/gateio/gateio/activity/safety/fundpassword/amount/a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/amount/a;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/GateioTitleView;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/common/view/GateioTitleView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;->tvSetAmount:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v1, Lcom/gateio/biz/safe/R$string;->safe_less_than_tips:I

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string/jumbo v4, "--"

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    aput-object v4, v3, v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;->strings:[Ljava/lang/String;

    .line 62
    array-length v3, v1

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    :goto_0
    if-ge v4, v3, :cond_0

    .line 66
    .line 67
    aget-object v6, v1, v4

    .line 68
    .line 69
    new-instance v7, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;

    .line 70
    const/4 v8, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v8, v6, v5}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 82
    .line 83
    check-cast v1, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;->selector:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setData(Ljava/util/List;)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 91
    .line 92
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;->selector:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    .line 95
    .line 96
    new-instance v1, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity$1;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity$1;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->setOnSelectorClickListener(Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;->editInput:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 109
    .line 110
    new-array v1, v2, [Landroid/text/InputFilter;

    .line 111
    .line 112
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 118
    .line 119
    aput-object v2, v1, v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputFilter([Landroid/text/InputFilter;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 125
    .line 126
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;->editInput:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 129
    .line 130
    new-instance v1, Lcom/gateio/gateio/activity/safety/fundpassword/amount/b;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/amount/b;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 139
    .line 140
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;->btnCommit:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 143
    .line 144
    new-instance v1, Lcom/gateio/gateio/activity/safety/fundpassword/amount/c;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/amount/c;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 153
    .line 154
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;->btnReset:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 157
    .line 158
    new-instance v1, Lcom/gateio/gateio/activity/safety/fundpassword/amount/d;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/amount/d;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    check-cast v0, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountContract$IPresenter;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountContract$IPresenter;->getPwdFreeAmount()V

    .line 174
    :cond_1
    return-void
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
.end method

.method public static synthetic k(Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;->lambda$initView$0(Landroid/view/View;)V

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

.method public static synthetic l(Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;->lambda$initView$3(Landroid/app/Dialog;)Lkotlin/Unit;

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
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
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

.method private synthetic lambda$initView$1(Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;->selector:Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/selector/GTSelectorViewV3;->clearSelect()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    cmpl-double v6, v0, v2

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;->tvSetAmount:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v2, Lcom/gateio/biz/safe/R$string;->safe_less_than_tips:I

    .line 33
    .line 34
    new-array v3, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string/jumbo p1, "--"

    .line 39
    .line 40
    :cond_1
    aput-object p1, v3, v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
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
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;->editInput:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmpl-double p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;->editInput:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 30
    .line 31
    sget v0, Lcom/gateio/biz/safe/R$string;->safe_limit_amount_hint:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast p1, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountContract$IPresenter;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;->editInput:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountContract$IPresenter;->setPwdFreeAmount(Ljava/lang/String;)V

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

.method private static synthetic lambda$initView$3(Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
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

.method private synthetic lambda$initView$4(Ljava/lang/Boolean;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountContract$IPresenter;

    .line 7
    .line 8
    const-string/jumbo v0, "0"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountContract$IPresenter;->setPwdFreeAmount(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return-object p1
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

.method private synthetic lambda$initView$5(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget v0, Lcom/gateio/biz/safe/R$string;->title_alert_ts:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget v0, Lcom/gateio/biz/safe/R$string;->safe_zjmm_reset_tip:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText(Ljava/lang/CharSequence;Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget v0, Lcom/gateio/biz/safe/R$string;->uikit_user_qx:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/gateio/gateio/activity/safety/fundpassword/amount/e;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lcom/gateio/gateio/activity/safety/fundpassword/amount/e;-><init>()V

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget v0, Lcom/gateio/biz/safe/R$string;->uikit_user_qd:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lcom/gateio/gateio/activity/safety/fundpassword/amount/f;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/amount/f;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

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

.method public static synthetic m(Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;Ljava/lang/Boolean;Landroid/app/Dialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;->lambda$initView$4(Ljava/lang/Boolean;Landroid/app/Dialog;)Lkotlin/Unit;

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
.end method

.method public static synthetic n(Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;->lambda$initView$1(Ljava/lang/String;)Lkotlin/Unit;

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
.end method

.method public static synthetic o(Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;->lambda$initView$5(Landroid/view/View;)V

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

.method public static synthetic p(Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;->lambda$initView$2(Landroid/view/View;)V

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


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v4, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/fort/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/amount/FundPasswordAmountActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;

    move-result-object p1

    return-object p1
.end method

.method public refreshFreeAmount(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    cmpl-double v6, v0, v2

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    check-cast v1, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;->editInput:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo v2, ""

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, p1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    check-cast v1, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/gateio/biz/safe/databinding/SafeActivityFundAmountBinding;->tvSetAmount:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v2, Lcom/gateio/biz/safe/R$string;->safe_less_than_tips:I

    .line 39
    .line 40
    new-array v3, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string/jumbo p1, "--"

    .line 45
    .line 46
    :cond_2
    aput-object p1, v3, v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
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
.end method

.method public setFreeAmountSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    cmpl-double v6, v0, v2

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v0, Lcom/gateio/biz/safe/R$string;->safe_limit_amount_closed:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    sget v0, Lcom/gateio/biz/safe/R$string;->safe_limit_amount_success:I

    .line 33
    .line 34
    new-array v3, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v3, v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v1, v2, v0}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    const-string/jumbo v1, "amount"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    move-result-object p1

    .line 55
    const/4 v0, -0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

    .line 62
    return-void
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
