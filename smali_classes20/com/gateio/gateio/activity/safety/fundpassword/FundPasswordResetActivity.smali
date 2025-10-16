.class public Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "FundPasswordResetActivity.java"

# interfaces
.implements Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract$IView;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/safe/reset/fund/password"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract$IPresenter;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;",
        "Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract$IView;"
    }
.end annotation


# instance fields
.field line1:Landroid/view/View;

.field line4:Landroid/view/View;

.field line5:Landroid/view/View;

.field line6:Landroid/view/View;

.field passwordEditTip:Landroid/widget/TextView;

.field passwordEmailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field passwordGoogleInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field passwordMobileInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field passwordNewAgainClear:Landroid/widget/ImageView;

.field passwordNewAgainInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field passwordNewAgainShow:Landroid/widget/CheckBox;

.field passwordNewClear:Landroid/widget/ImageView;

.field passwordNewInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field passwordNewShow:Landroid/widget/CheckBox;

.field passwordOldClear:Landroid/widget/ImageView;

.field passwordOldInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field passwordOldLayout:Landroid/widget/RelativeLayout;

.field passwordOldShow:Landroid/widget/CheckBox;

.field passwordSetTip:Landroid/widget/TextView;

.field password_email_input:Landroid/widget/EditText;

.field password_email_layout:Landroid/widget/RelativeLayout;

.field password_email_query:Landroid/widget/TextView;

.field password_google_input:Landroid/widget/EditText;

.field password_google_layout:Landroid/widget/RelativeLayout;

.field password_layout:Landroid/widget/LinearLayout;

.field password_mobile_input:Landroid/widget/EditText;

.field password_mobile_layout:Landroid/widget/RelativeLayout;

.field password_mobile_query:Landroid/widget/TextView;

.field password_new_again:Landroid/widget/EditText;

.field password_new_input:Landroid/widget/EditText;

.field password_old_input:Landroid/widget/EditText;

.field password_title:Lcom/gateio/common/view/GateioTitleView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

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

.method private initView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_title:Lcom/gateio/common/view/GateioTitleView;

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/gateio/activity/safety/fundpassword/q;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/q;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/GateioTitleView;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/common/view/GateioTitleView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget v1, Lcom/gateio/biz/safe/R$color;->uikit_color_999999_8692a3:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordOldInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordNewInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordNewAgainInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordMobileInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordEmailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordGoogleInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordOldShow:Landroid/widget/CheckBox;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordNewShow:Landroid/widget/CheckBox;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordNewAgainShow:Landroid/widget/CheckBox;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_new_input:Landroid/widget/EditText;

    .line 81
    .line 82
    new-instance v1, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity$1;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity$1;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_new_again:Landroid/widget/EditText;

    .line 91
    .line 92
    new-instance v1, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity$2;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity$2;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

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

.method public static synthetic k(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->lambda$initView$0(Landroid/view/View;)V

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


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/gateio/common/tool/click/ClickUtils;->isFastClick(Landroid/view/View;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    move-result v0

    .line 15
    .line 16
    sget v1, Lcom/gateio/biz/safe/R$id;->password_mobile_query:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract$IPresenter;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract$IPresenter;->getSMSCode()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    move-result v0

    .line 30
    .line 31
    sget v1, Lcom/gateio/biz/safe/R$id;->password_email_query:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 36
    .line 37
    check-cast v0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract$IPresenter;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract$IPresenter;->getEmailCode()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    move-result v0

    .line 45
    .line 46
    sget v1, Lcom/gateio/biz/safe/R$id;->password_google_paste:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_google_input:Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/gateio/common/tool/TextUtils;->paste(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    move-result v0

    .line 62
    .line 63
    sget v1, Lcom/gateio/biz/safe/R$id;->password_reset_submit:I

    .line 64
    .line 65
    const-string/jumbo v2, ""

    .line 66
    .line 67
    if-ne v0, v1, :cond_11

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_old_input:Landroid/widget/EditText;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_new_input:Landroid/widget/EditText;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_new_again:Landroid/widget/EditText;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordOldLayout:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    sget p1, Lcom/gateio/biz/safe/R$string;->safety_jzjmm_hint:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(I)V

    .line 129
    return-void

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v5}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordOldLayout:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 141
    move-result p1

    .line 142
    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    sget p1, Lcom/gateio/biz/safe/R$string;->safety_xzjmm_hint:I

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_5
    sget p1, Lcom/gateio/biz/safe/R$string;->safety_zjmm_hint:I

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(I)V

    .line 152
    return-void

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordOldLayout:Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 164
    move-result p1

    .line 165
    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    sget p1, Lcom/gateio/biz/safe/R$string;->safety_qrzjmm_hint:I

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_7
    sget p1, Lcom/gateio/biz/safe/R$string;->safety_zcsrzjmm_hint:I

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(I)V

    .line 175
    return-void

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 179
    move-result v1

    .line 180
    const/4 v3, 0x6

    .line 181
    .line 182
    if-ge v1, v3, :cond_9

    .line 183
    .line 184
    sget p1, Lcom/gateio/biz/safe/R$string;->user_mmzslws:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(I)V

    .line 188
    return-void

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    sget p1, Lcom/gateio/biz/safe/R$string;->user_lcmmsrbyz:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(I)V

    .line 200
    return-void

    .line 201
    .line 202
    :cond_a
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_mobile_layout:Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 206
    move-result v0

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_mobile_input:Landroid/widget/EditText;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    sget p1, Lcom/gateio/biz/safe/R$string;->safety_dxyzm_hint:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(I)V

    .line 234
    return-void

    .line 235
    :cond_b
    move-object v7, v0

    .line 236
    goto :goto_2

    .line 237
    :cond_c
    move-object v7, v2

    .line 238
    .line 239
    :goto_2
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_email_layout:Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 243
    move-result v0

    .line 244
    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_email_input:Landroid/widget/EditText;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    sget p1, Lcom/gateio/biz/safe/R$string;->safety_yxyzm_hint:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(I)V

    .line 271
    return-void

    .line 272
    :cond_d
    move-object v8, v0

    .line 273
    goto :goto_3

    .line 274
    :cond_e
    move-object v8, v2

    .line 275
    .line 276
    :goto_3
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_google_layout:Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 280
    move-result v0

    .line 281
    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_google_input:Landroid/widget/EditText;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    sget p1, Lcom/gateio/biz/safe/R$string;->safety_ggyzm_hint:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(I)V

    .line 308
    return-void

    .line 309
    :cond_f
    move-object v6, v0

    .line 310
    goto :goto_4

    .line 311
    :cond_10
    move-object v6, v2

    .line 312
    .line 313
    :goto_4
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 314
    move-object v3, v0

    .line 315
    .line 316
    check-cast v3, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract$IPresenter;

    .line 317
    .line 318
    .line 319
    invoke-interface/range {v3 .. v8}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract$IPresenter;->submitReset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 323
    move-result v0

    .line 324
    .line 325
    sget v1, Lcom/gateio/biz/safe/R$id;->password_old_show:I

    .line 326
    .line 327
    if-ne v0, v1, :cond_13

    .line 328
    .line 329
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_old_input:Landroid/widget/EditText;

    .line 330
    .line 331
    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordOldShow:Landroid/widget/CheckBox;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 335
    move-result v1

    .line 336
    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 341
    move-result-object v1

    .line 342
    goto :goto_5

    .line 343
    .line 344
    .line 345
    :cond_12
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 350
    .line 351
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_old_input:Landroid/widget/EditText;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 363
    move-result v1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 367
    .line 368
    .line 369
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 370
    move-result v0

    .line 371
    .line 372
    sget v1, Lcom/gateio/biz/safe/R$id;->password_new_show:I

    .line 373
    .line 374
    if-ne v0, v1, :cond_15

    .line 375
    .line 376
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_new_input:Landroid/widget/EditText;

    .line 377
    .line 378
    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordNewShow:Landroid/widget/CheckBox;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 382
    move-result v1

    .line 383
    .line 384
    if-eqz v1, :cond_14

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 388
    move-result-object v1

    .line 389
    goto :goto_6

    .line 390
    .line 391
    .line 392
    :cond_14
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 397
    .line 398
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_new_input:Landroid/widget/EditText;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 410
    move-result v1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 414
    .line 415
    .line 416
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 417
    move-result v0

    .line 418
    .line 419
    sget v1, Lcom/gateio/biz/safe/R$id;->password_new_again_show:I

    .line 420
    .line 421
    if-ne v0, v1, :cond_17

    .line 422
    .line 423
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_new_again:Landroid/widget/EditText;

    .line 424
    .line 425
    iget-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordNewAgainShow:Landroid/widget/CheckBox;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 429
    move-result v1

    .line 430
    .line 431
    if-eqz v1, :cond_16

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 435
    move-result-object v1

    .line 436
    goto :goto_7

    .line 437
    .line 438
    .line 439
    :cond_16
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 444
    .line 445
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_new_again:Landroid/widget/EditText;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 449
    move-result-object v1

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 457
    move-result v1

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 461
    .line 462
    .line 463
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 464
    move-result v0

    .line 465
    .line 466
    sget v1, Lcom/gateio/biz/safe/R$id;->password_old_clear:I

    .line 467
    .line 468
    if-ne v0, v1, :cond_18

    .line 469
    .line 470
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_old_input:Landroid/widget/EditText;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 477
    move-result v0

    .line 478
    .line 479
    sget v1, Lcom/gateio/biz/safe/R$id;->password_new_clear:I

    .line 480
    .line 481
    if-ne v0, v1, :cond_19

    .line 482
    .line 483
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_new_input:Landroid/widget/EditText;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 490
    move-result p1

    .line 491
    .line 492
    sget v0, Lcom/gateio/biz/safe/R$id;->password_new_again_clear:I

    .line 493
    .line 494
    if-ne p1, v0, :cond_1a

    .line 495
    .line 496
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_new_again:Landroid/widget/EditText;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    :cond_1a
    return-void
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/gateio/biz/safe/R$layout;->safe_activity_fund_password_reset:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    .line 10
    sget p1, Lcom/gateio/biz/safe/R$id;->password_title:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/gateio/common/view/GateioTitleView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_title:Lcom/gateio/common/view/GateioTitleView;

    .line 19
    .line 20
    sget p1, Lcom/gateio/biz/safe/R$id;->password_old_input:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_old_input:Landroid/widget/EditText;

    .line 29
    .line 30
    sget p1, Lcom/gateio/biz/safe/R$id;->password_new_input:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/widget/EditText;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_new_input:Landroid/widget/EditText;

    .line 39
    .line 40
    sget p1, Lcom/gateio/biz/safe/R$id;->password_new_again:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroid/widget/EditText;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_new_again:Landroid/widget/EditText;

    .line 49
    .line 50
    sget p1, Lcom/gateio/biz/safe/R$id;->password_mobile_layout:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_mobile_layout:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    sget p1, Lcom/gateio/biz/safe/R$id;->password_mobile_input:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Landroid/widget/EditText;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_mobile_input:Landroid/widget/EditText;

    .line 69
    .line 70
    sget p1, Lcom/gateio/biz/safe/R$id;->password_mobile_query:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_mobile_query:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lcom/gateio/biz/safe/R$id;->password_email_layout:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_email_layout:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    sget v0, Lcom/gateio/biz/safe/R$id;->password_email_input:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Landroid/widget/EditText;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_email_input:Landroid/widget/EditText;

    .line 99
    .line 100
    sget v0, Lcom/gateio/biz/safe/R$id;->password_email_query:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_email_query:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v1, Lcom/gateio/biz/safe/R$id;->password_google_layout:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_google_layout:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    sget v1, Lcom/gateio/biz/safe/R$id;->password_google_input:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Landroid/widget/EditText;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_google_input:Landroid/widget/EditText;

    .line 129
    .line 130
    sget v1, Lcom/gateio/biz/safe/R$id;->password_layout:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_layout:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    sget v1, Lcom/gateio/biz/safe/R$id;->line1:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    iput-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->line1:Landroid/view/View;

    .line 147
    .line 148
    sget v1, Lcom/gateio/biz/safe/R$id;->password_new_input_layout:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 155
    .line 156
    iput-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordNewInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 157
    .line 158
    sget v1, Lcom/gateio/biz/safe/R$id;->password_new_again_input_layout:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 165
    .line 166
    iput-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordNewAgainInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 167
    .line 168
    sget v1, Lcom/gateio/biz/safe/R$id;->line4:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    iput-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->line4:Landroid/view/View;

    .line 175
    .line 176
    sget v1, Lcom/gateio/biz/safe/R$id;->line5:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    iput-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->line5:Landroid/view/View;

    .line 183
    .line 184
    sget v1, Lcom/gateio/biz/safe/R$id;->line6:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    iput-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->line6:Landroid/view/View;

    .line 191
    .line 192
    sget v1, Lcom/gateio/biz/safe/R$id;->password_old_input_layout:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 199
    .line 200
    iput-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordOldInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 201
    .line 202
    sget v1, Lcom/gateio/biz/safe/R$id;->password_mobile_input_layout:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 209
    .line 210
    iput-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordMobileInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 211
    .line 212
    sget v1, Lcom/gateio/biz/safe/R$id;->password_email_input_layout:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 219
    .line 220
    iput-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordEmailInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 221
    .line 222
    sget v1, Lcom/gateio/biz/safe/R$id;->password_google_input_layout:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 229
    .line 230
    iput-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordGoogleInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 231
    .line 232
    sget v1, Lcom/gateio/biz/safe/R$id;->password_edit_tip:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    check-cast v1, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordEditTip:Landroid/widget/TextView;

    .line 241
    .line 242
    sget v1, Lcom/gateio/biz/safe/R$id;->password_set_tip:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    check-cast v1, Landroid/widget/TextView;

    .line 249
    .line 250
    iput-object v1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordSetTip:Landroid/widget/TextView;

    .line 251
    .line 252
    sget v1, Lcom/gateio/biz/safe/R$id;->password_old_show:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    check-cast v2, Landroid/widget/CheckBox;

    .line 259
    .line 260
    iput-object v2, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordOldShow:Landroid/widget/CheckBox;

    .line 261
    .line 262
    sget v2, Lcom/gateio/biz/safe/R$id;->password_old_layout:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 269
    .line 270
    iput-object v2, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordOldLayout:Landroid/widget/RelativeLayout;

    .line 271
    .line 272
    sget v2, Lcom/gateio/biz/safe/R$id;->password_new_show:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    check-cast v3, Landroid/widget/CheckBox;

    .line 279
    .line 280
    iput-object v3, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordNewShow:Landroid/widget/CheckBox;

    .line 281
    .line 282
    sget v3, Lcom/gateio/biz/safe/R$id;->password_new_again_show:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    check-cast v4, Landroid/widget/CheckBox;

    .line 289
    .line 290
    iput-object v4, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordNewAgainShow:Landroid/widget/CheckBox;

    .line 291
    .line 292
    sget v4, Lcom/gateio/biz/safe/R$id;->password_old_clear:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    check-cast v5, Landroid/widget/ImageView;

    .line 299
    .line 300
    iput-object v5, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordOldClear:Landroid/widget/ImageView;

    .line 301
    .line 302
    sget v5, Lcom/gateio/biz/safe/R$id;->password_new_clear:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    check-cast v6, Landroid/widget/ImageView;

    .line 309
    .line 310
    iput-object v6, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordNewClear:Landroid/widget/ImageView;

    .line 311
    .line 312
    sget v6, Lcom/gateio/biz/safe/R$id;->password_new_again_clear:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    check-cast v7, Landroid/widget/ImageView;

    .line 319
    .line 320
    iput-object v7, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordNewAgainClear:Landroid/widget/ImageView;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    new-instance v7, Lcom/gateio/gateio/activity/safety/fundpassword/p;

    .line 327
    .line 328
    .line 329
    invoke-direct {v7, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/p;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/p;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/p;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    sget p1, Lcom/gateio/biz/safe/R$id;->password_google_paste:I

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/p;

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/p;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    sget p1, Lcom/gateio/biz/safe/R$id;->password_reset_submit:I

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/p;

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/p;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/p;

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/p;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/p;

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/p;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/p;

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/p;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/p;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/p;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 424
    move-result-object p1

    .line 425
    .line 426
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/p;

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/p;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/p;

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/p;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    new-instance p1, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter;

    .line 447
    .line 448
    .line 449
    invoke-direct {p1, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetPresenter;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract$IView;)V

    .line 450
    .line 451
    iput-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 452
    .line 453
    .line 454
    invoke-direct {p0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->initView()V

    .line 455
    .line 456
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 457
    .line 458
    check-cast p1, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract$IPresenter;

    .line 459
    .line 460
    .line 461
    invoke-interface {p1}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetContract$IPresenter;->initUserData()V

    .line 462
    return-void
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

.method protected onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordOldShow:Landroid/widget/CheckBox;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordOldShow:Landroid/widget/CheckBox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordNewShow:Landroid/widget/CheckBox;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordNewShow:Landroid/widget/CheckBox;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->onClick(Landroid/view/View;)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordNewAgainShow:Landroid/widget/CheckBox;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordNewAgainShow:Landroid/widget/CheckBox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->onClick(Landroid/view/View;)V

    .line 41
    :cond_2
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

.method public setGoogleAndSmsVisibility(ZZZZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_google_layout:Landroid/widget/RelativeLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v3, 0x8

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->line6:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    const/16 p1, 0x8

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_mobile_layout:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_2
    const/16 v0, 0x8

    .line 34
    .line 35
    .line 36
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->line4:Landroid/view/View;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    const/4 p2, 0x0

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_3
    const/16 p2, 0x8

    .line 45
    .line 46
    .line 47
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_email_layout:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    const/4 p2, 0x0

    .line 53
    goto :goto_4

    .line 54
    .line 55
    :cond_4
    const/16 p2, 0x8

    .line 56
    .line 57
    .line 58
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->line5:Landroid/view/View;

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    const/4 p2, 0x0

    .line 64
    goto :goto_5

    .line 65
    .line 66
    :cond_5
    const/16 p2, 0x8

    .line 67
    .line 68
    .line 69
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    if-eqz p4, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_title:Lcom/gateio/common/view/GateioTitleView;

    .line 74
    .line 75
    sget p2, Lcom/gateio/biz/safe/R$string;->user_zjmmxg:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/gateio/common/view/GateioTitleView;->setTitleText(Ljava/lang/CharSequence;)Lcom/gateio/common/view/GateioTitleView;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordEditTip:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordSetTip:Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordOldLayout:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_old_input:Landroid/widget/EditText;

    .line 100
    .line 101
    new-instance p2, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity$3;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity$3;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    goto :goto_6

    .line 109
    .line 110
    :cond_6
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_title:Lcom/gateio/common/view/GateioTitleView;

    .line 111
    .line 112
    sget p2, Lcom/gateio/biz/safe/R$string;->safety_zjmm_set:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/gateio/common/view/GateioTitleView;->setTitleText(Ljava/lang/CharSequence;)Lcom/gateio/common/view/GateioTitleView;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordEditTip:Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordSetTip:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordOldLayout:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->line1:Landroid/view/View;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordNewInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    .line 143
    sget p2, Lcom/gateio/biz/safe/R$string;->safety_zjmm_hint:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->passwordNewAgainInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 153
    .line 154
    sget p2, Lcom/gateio/biz/safe/R$string;->safety_zcsrzjmm_hint:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    :goto_6
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_layout:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    return-void
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
.end method

.method public showCountDown(JI)V
    .locals 4

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
    const/4 v0, 0x0

    .line 9
    .line 10
    if-ne v2, p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_mobile_query:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lcom/gateio/biz/safe/R$string;->user_mhcxhq:I

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_mobile_query:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p3, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_email_query:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v1, Lcom/gateio/biz/safe/R$string;->user_mhcxhq:I

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    aput-object p1, v2, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_email_query:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    if-ne v2, p3, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_mobile_query:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    sget p3, Lcom/gateio/biz/safe/R$string;->user_hqyzm:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_mobile_query:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_email_query:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    sget p3, Lcom/gateio/biz/safe/R$string;->user_hqyzmyx:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordResetActivity;->password_email_query:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 104
    :goto_0
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
.end method
