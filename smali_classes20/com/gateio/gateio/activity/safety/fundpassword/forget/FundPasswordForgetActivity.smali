.class public Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "FundPasswordForgetActivity.java"

# interfaces
.implements Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetContract$IView;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/safe/forget/fund/password"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetContract$IPresenter;",
        "Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;",
        ">;",
        "Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetContract$IView;"
    }
.end annotation


# instance fields
.field private isEmailWrong:Z

.field private isGoogleWrong:Z

.field private isSmsWrong:Z


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
    iput-boolean v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->isEmailWrong:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->isSmsWrong:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->isGoogleWrong:Z

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
.end method

.method private checkEnable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 32
    .line 33
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 70
    .line 71
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 80
    .line 81
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 92
    .line 93
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 108
    .line 109
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 118
    .line 119
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 122
    const/4 v1, 0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 126
    return-void
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

.method public static synthetic k(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->lambda$showSafeCode$3(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

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

.method public static synthetic l(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->lambda$showSafeCode$7(Ljava/lang/String;)Lkotlin/Unit;

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

.method private synthetic lambda$onInitViews$1(Landroid/view/View;)V
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
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputFocus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputFocus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->clearInputFocus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->startLoading()V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 78
    .line 79
    check-cast p1, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetContract$IPresenter;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 82
    .line 83
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 92
    .line 93
    check-cast v1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

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
    check-cast v2, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->getInputContent()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0, v1, v2}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetContract$IPresenter;->check(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method private synthetic lambda$showSafeCode$2(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    check-cast p1, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetContract$IPresenter;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetContract$IPresenter;->getEmailCode()V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
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

.method private synthetic lambda$showSafeCode$3(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->isEmailWrong:Z

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->isEmailWrong:Z

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 20
    .line 21
    sget v1, Lcom/gateio/biz/safe/R$string;->safe_email_code_tip:I

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v2, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget p2, Lcom/gateio/biz/safe/R$color;->uikit_text_3_v3:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus(Ljava/lang/Object;I)V

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setDefaultStatus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->checkEnable()V

    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1
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

.method private synthetic lambda$showSafeCode$4(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    check-cast p1, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetContract$IPresenter;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetContract$IPresenter;->getSMSCode()V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
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

.method private synthetic lambda$showSafeCode$5(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->isSmsWrong:Z

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->isSmsWrong:Z

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 20
    .line 21
    sget v1, Lcom/gateio/biz/safe/R$string;->safe_email_code_tip:I

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v2, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget p2, Lcom/gateio/biz/safe/R$color;->uikit_text_3_v3:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus(Ljava/lang/Object;I)V

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setDefaultStatus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->checkEnable()V

    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1
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

.method private synthetic lambda$showSafeCode$6(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/gateio/common/tool/TextUtils;->paste(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
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

.method private synthetic lambda$showSafeCode$7(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->isGoogleWrong:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->isGoogleWrong:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 14
    .line 15
    sget v0, Lcom/gateio/biz/safe/R$string;->safe_google_authenticator_tip:I

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
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setDefaultStatus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->checkEnable()V

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

.method public static synthetic m(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->lambda$showSafeCode$4(Ljava/lang/String;)Lkotlin/Unit;

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

.method public static synthetic n(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->lambda$onInitViews$1(Landroid/view/View;)V

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

.method public static synthetic o(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->lambda$showSafeCode$5(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

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

.method public static synthetic p(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->lambda$showSafeCode$2(Ljava/lang/String;)Lkotlin/Unit;

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

.method public static synthetic q(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->lambda$onInitViews$0(Landroid/view/View;)V

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

.method public static synthetic r(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->lambda$showSafeCode$6(Ljava/lang/String;)Lkotlin/Unit;

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


# virtual methods
.method public checkFinally()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

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

.method public checkSafeCode(Lcom/gateio/http/entity/HttpResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/gateio/entity/FundPassCheck;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetResetActivity;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gateio/gateio/entity/FundPassCheck;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/FundPassCheck;->getVerify_id()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "verify_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string/jumbo v1, "101"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->isEmailWrong:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 64
    .line 65
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus(Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string/jumbo v2, "102"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iput-boolean v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->isSmsWrong:Z

    .line 98
    .line 99
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 100
    .line 101
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus(Ljava/lang/Object;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    const-string/jumbo v2, "104"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->isGoogleWrong:Z

    .line 134
    .line 135
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 136
    .line 137
    check-cast v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus(Ljava/lang/Object;)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_3
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0, p1}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 165
    :goto_0
    return-void
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
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

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
    new-instance p1, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetPresenter;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetContract$IView;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/g;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/g;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 28
    .line 29
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/forget/h;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/h;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 48
    .line 49
    check-cast p1, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetContract$IPresenter;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetContract$IPresenter;->securityCheck()V

    .line 53
    return-void
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

.method public showCountDown(JI)V
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    cmp-long v3, p1, v0

    .line 6
    .line 7
    if-lez v3, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "s"

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-ne v2, p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast p3, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 17
    .line 18
    iget-object p3, p3, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 19
    .line 20
    sget v3, Lcom/gateio/biz/safe/R$string;->safe_resend_countdown:I

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    aput-object p1, v2, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget p2, Lcom/gateio/biz/safe/R$color;->uikit_text_7_v3:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1, p2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndText(Ljava/lang/Object;I)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 51
    .line 52
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextEnable(Z)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object p3, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 61
    .line 62
    check-cast p3, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 63
    .line 64
    iget-object p3, p3, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 65
    .line 66
    sget v3, Lcom/gateio/biz/safe/R$string;->safe_resend_countdown:I

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    aput-object p1, v2, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    sget p2, Lcom/gateio/biz/safe/R$color;->uikit_text_7_v3:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1, p2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndText(Ljava/lang/Object;I)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 97
    .line 98
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextEnable(Z)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    if-ne v2, p3, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 109
    .line 110
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 113
    .line 114
    sget p2, Lcom/gateio/biz/safe/R$string;->user_fs:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    sget p3, Lcom/gateio/biz/safe/R$color;->uikit_text_5_v3:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndText(Ljava/lang/Object;I)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 126
    .line 127
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextEnable(Z)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 136
    .line 137
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 140
    .line 141
    sget p2, Lcom/gateio/biz/safe/R$string;->user_fs:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    sget p3, Lcom/gateio/biz/safe/R$color;->uikit_text_5_v3:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2, p3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndText(Ljava/lang/Object;I)V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 153
    .line 154
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextEnable(Z)V

    .line 160
    :goto_0
    return-void
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
.end method

.method public showSafeCode(ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 15
    .line 16
    sget v4, Lcom/gateio/biz/safe/R$string;->please_input:I

    .line 17
    .line 18
    new-array v5, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v0, v5, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setHint(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getEmail()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->settingemail(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p4

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p4}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 58
    .line 59
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 62
    .line 63
    sget v4, Lcom/gateio/biz/safe/R$string;->safe_email_code_tip:I

    .line 64
    .line 65
    new-array v5, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p4, v5, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    sget v5, Lcom/gateio/biz/safe/R$color;->uikit_text_3_v3:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4, v5}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus(Ljava/lang/Object;I)V

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 79
    .line 80
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setDefaultStatus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 88
    .line 89
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 92
    .line 93
    new-instance v4, Lcom/gateio/gateio/activity/safety/fundpassword/forget/a;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/a;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 102
    .line 103
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 106
    .line 107
    new-instance v4, Lcom/gateio/gateio/activity/safety/fundpassword/forget/b;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, p0, p4}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/b;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 116
    .line 117
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 126
    .line 127
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->email:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    :goto_0
    if-eqz p2, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 137
    .line 138
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 141
    .line 142
    sget p2, Lcom/gateio/biz/safe/R$string;->please_input:I

    .line 143
    .line 144
    new-array p4, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v0, p4, v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setHint(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p5}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->getUserInfo()Lcom/gateio/biz/account/service/model/UserInfo;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/gateio/biz/account/service/model/UserInfo;->getPnumber()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->hidePhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p5

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-static {p5}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-nez p1, :cond_4

    .line 182
    .line 183
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 184
    .line 185
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 188
    .line 189
    sget p2, Lcom/gateio/biz/safe/R$string;->safe_email_code_tip:I

    .line 190
    .line 191
    new-array p4, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p5, p4, v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    sget p4, Lcom/gateio/biz/safe/R$color;->uikit_text_3_v3:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2, p4}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setErrorStatus(Ljava/lang/Object;I)V

    .line 203
    .line 204
    :cond_4
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 205
    .line 206
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setDefaultStatus()Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 212
    .line 213
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 214
    .line 215
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 218
    .line 219
    new-instance p2, Lcom/gateio/gateio/activity/safety/fundpassword/forget/c;

    .line 220
    .line 221
    .line 222
    invoke-direct {p2, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/c;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 228
    .line 229
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 232
    .line 233
    new-instance p2, Lcom/gateio/gateio/activity/safety/fundpassword/forget/d;

    .line 234
    .line 235
    .line 236
    invoke-direct {p2, p0, p5}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/d;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 242
    .line 243
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 244
    .line 245
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    goto :goto_1

    .line 250
    .line 251
    :cond_5
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 252
    .line 253
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->sms:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    :goto_1
    if-eqz p3, :cond_6

    .line 261
    .line 262
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 263
    .line 264
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 267
    .line 268
    new-instance p2, Lcom/gateio/gateio/activity/safety/fundpassword/forget/e;

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/e;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndTextClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 277
    .line 278
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 281
    .line 282
    new-instance p2, Lcom/gateio/gateio/activity/safety/fundpassword/forget/f;

    .line 283
    .line 284
    .line 285
    invoke-direct {p2, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/forget/f;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/forget/FundPasswordForgetActivity;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 291
    .line 292
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 293
    .line 294
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    goto :goto_2

    .line 299
    .line 300
    :cond_6
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 301
    .line 302
    check-cast p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;

    .line 303
    .line 304
    iget-object p1, p1, Lcom/gateio/biz/safe/databinding/SafeActivityFundPasswordForgetBinding;->google:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :goto_2
    return-void
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
.end method
