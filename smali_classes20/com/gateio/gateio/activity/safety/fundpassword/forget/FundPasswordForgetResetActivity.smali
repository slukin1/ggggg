.class public Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "FundPasswordForgetResetActivity.java"

# interfaces
.implements Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetContract$IView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetContract$IPresenter;",
        "Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;",
        ">;",
        "Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetContract$IView;"
    }
.end annotation


# instance fields
.field private isNotMatch:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetActivity;->isNotMatch:Z

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

.method private checkEnable()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x6

    .line 33
    .line 34
    if-ge v0, v2, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordReNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordReNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-ge v0, v2, :cond_1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 71
    .line 72
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 75
    const/4 v1, 0x1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 82
    .line 83
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 92
    .line 93
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 99
    return-void
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
.end method

.method public static synthetic k(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetActivity;->lambda$onInitViews$1(Ljava/lang/String;)Lkotlin/Unit;

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

.method public static synthetic l(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetActivity;->lambda$onInitViews$2(Ljava/lang/String;)Lkotlin/Unit;

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

.method private synthetic lambda$onInitViews$1(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetActivity;->checkEnable()V

    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
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

.method private synthetic lambda$onInitViews$2(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetActivity;->isNotMatch:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetActivity;->isNotMatch:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordReNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 14
    .line 15
    sget v0, Lcom/gateio/biz/safe/R$string;->safe_new_fund_password_tip:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget v1, Lcom/gateio/biz/safe/R$color;->uikit_text_3_v3:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordReNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setDefaultStatus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordReNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetActivity;->checkEnable()V

    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
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
.end method

.method private synthetic lambda$onInitViews$3(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputFocus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordReNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputFocus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordReNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    const/4 p1, 0x1

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetActivity;->isNotMatch:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordReNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 57
    .line 58
    sget v0, Lcom/gateio/biz/safe/R$string;->safe_password_not_match:I

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus(Ljava/lang/Object;)V

    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 68
    .line 69
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->startLoading()V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 77
    .line 78
    check-cast p1, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetContract$IPresenter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "verify_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 92
    .line 93
    check-cast v1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 102
    .line 103
    check-cast v2, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordReNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0, v1, v2}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetContract$IPresenter;->forgetFundPassConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
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
.end method

.method public static synthetic m(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetActivity;->lambda$onInitViews$3(Landroid/view/View;)V

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

.method public static synthetic n(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetActivity;->lambda$onInitViews$0(Landroid/view/View;)V

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
.method public confirmFinally()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/button/GTButtonV3;->stopLoading()V

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
.end method

.method protected getStatusBarBgColor()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/safe/R$color;->uikit_bg_1_v3:I

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

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetPresenter;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetContract$IView;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/m;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/m;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 28
    .line 29
    sget v0, Lcom/gateio/biz/safe/R$string;->please_input:I

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    const-string/jumbo v4, ""

    .line 36
    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setHint(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setDefaultPasswordHide(Z)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 56
    .line 57
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setShowOrHideContentImage()V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 65
    .line 66
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordReNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v4, v1, v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setHint(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 82
    .line 83
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordReNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setDefaultPasswordHide(Z)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 91
    .line 92
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordReNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setShowOrHideContentImage()V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 100
    .line 101
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 104
    .line 105
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/n;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/n;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 114
    .line 115
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->passwordReNew:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 118
    .line 119
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/o;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/o;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 128
    .line 129
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 132
    .line 133
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/p;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/p;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 142
    .line 143
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetResetBinding;->confirm:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 149
    return-void
    .line 150
    .line 151
    .line 152
.end method

.method public submitSuccess()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 3
    .line 4
    sget v1, Lcom/gateio/biz/safe/R$string;->safe_successfully:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

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
.end method
