.class public Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "FundPasswordFrequencyActivity.java"

# interfaces
.implements Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyContract$IView;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/safe/activity/password_frequency"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyContract$IPresenter;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;",
        "Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyContract$IView;"
    }
.end annotation


# instance fields
.field private frequency:Ljava/lang/String;

.field passwordFrequency1h:Landroid/widget/TextView;

.field passwordFrequency1hSelect:Landroid/widget/ImageView;

.field passwordFrequencyEverySelect:Landroid/widget/ImageView;

.field passwordFrequencyNeverSelect:Landroid/widget/ImageView;

.field passwordGoogleInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field passwordTitle:Lcom/gateio/common/view/GateioTitleView;

.field password_google_input:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->frequency:Ljava/lang/String;

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
.end method

.method static synthetic access$000(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->frequency:Ljava/lang/String;

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
.end method

.method static synthetic access$100(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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
.end method

.method private initView()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyPresenter;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyContract$IView;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordTitle:Lcom/gateio/common/view/GateioTitleView;

    .line 10
    .line 11
    sget v1, Lcom/gateio/biz/safe/R$string;->user_zjmmsrpl:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/GateioTitleView;->setTitleText(Ljava/lang/CharSequence;)Lcom/gateio/common/view/GateioTitleView;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/gateio/gateio/activity/safety/fundpassword/n;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/n;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/GateioTitleView;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/common/view/GateioTitleView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordFrequency1h:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lcom/gateio/biz/safe/R$string;->gt_hour:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    aput-object v5, v3, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordGoogleInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    sget v1, Lcom/gateio/biz/safe/R$color;->uikit_color_666666_abb0b7:I

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string/jumbo v1, "freq"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 82
    .line 83
    check-cast v0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyContract$IPresenter;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyContract$IPresenter;->getTradePassConfig()V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-direct {p0, v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->setPasswordFrequency(Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void
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

.method public static synthetic k(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->lambda$initView$0(Landroid/view/View;)V

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

.method private setPasswordFrequency(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_0
    const-string/jumbo v0, "2"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_1
    const-string/jumbo v0, "1"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_2
    const-string/jumbo v0, "0"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    .line 54
    :goto_0
    const/16 p1, 0x8

    .line 55
    .line 56
    .line 57
    packed-switch v2, :pswitch_data_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordFrequency1hSelect:Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordFrequencyEverySelect:Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordFrequencyNeverSelect:Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :pswitch_3
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordFrequency1hSelect:Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordFrequencyEverySelect:Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordFrequencyNeverSelect:Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :pswitch_4
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordFrequency1hSelect:Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordFrequencyEverySelect:Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordFrequencyNeverSelect:Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :pswitch_5
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordFrequency1hSelect:Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordFrequencyEverySelect:Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordFrequencyNeverSelect:Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    :goto_1
    return-void

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
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/gateio/biz/safe/R$layout;->safe_activity_fund_password_frequency:I

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
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordTitle:Lcom/gateio/common/view/GateioTitleView;

    .line 19
    .line 20
    sget p1, Lcom/gateio/biz/safe/R$id;->password_frequency_1h:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordFrequency1h:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p1, Lcom/gateio/biz/safe/R$id;->password_frequency_1h_select:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordFrequency1hSelect:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget p1, Lcom/gateio/biz/safe/R$id;->password_frequency_every_select:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordFrequencyEverySelect:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget p1, Lcom/gateio/biz/safe/R$id;->password_frequency_never_select:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordFrequencyNeverSelect:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget p1, Lcom/gateio/biz/safe/R$id;->password_google_input:I

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
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->password_google_input:Landroid/widget/EditText;

    .line 69
    .line 70
    sget p1, Lcom/gateio/biz/safe/R$id;->password_google_input_layout:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordGoogleInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    .line 80
    sget p1, Lcom/gateio/biz/safe/R$id;->password_frequency_1h_layout:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/m;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/m;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    sget p1, Lcom/gateio/biz/safe/R$id;->password_frequency_every_layout:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/m;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/m;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    sget p1, Lcom/gateio/biz/safe/R$id;->password_frequency_never_layout:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/m;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/m;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    sget p1, Lcom/gateio/biz/safe/R$id;->password_google_paste:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/m;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/m;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    sget p1, Lcom/gateio/biz/safe/R$id;->password_freq_submit:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    new-instance v0, Lcom/gateio/gateio/activity/safety/fundpassword/m;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/m;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->initView()V

    .line 152
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2

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
    sget v1, Lcom/gateio/biz/safe/R$id;->password_frequency_1h_layout:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordFrequency1hSelect:Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    const-string/jumbo v0, "1"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->frequency:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->setPasswordFrequency(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    move-result v0

    .line 39
    .line 40
    sget v1, Lcom/gateio/biz/safe/R$id;->password_frequency_every_layout:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordFrequencyEverySelect:Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    const-string/jumbo v0, "2"

    .line 54
    .line 55
    iput-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->frequency:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->setPasswordFrequency(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    move-result v0

    .line 63
    .line 64
    sget v1, Lcom/gateio/biz/safe/R$id;->password_frequency_never_layout:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->passwordFrequencyNeverSelect:Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    return-void

    .line 76
    .line 77
    :cond_5
    const-string/jumbo v0, "0"

    .line 78
    .line 79
    iput-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->frequency:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->setPasswordFrequency(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 86
    move-result v0

    .line 87
    .line 88
    sget v1, Lcom/gateio/biz/safe/R$id;->password_google_paste:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->password_google_input:Landroid/widget/EditText;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/gateio/common/tool/TextUtils;->paste(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 103
    move-result p1

    .line 104
    .line 105
    sget v0, Lcom/gateio/biz/safe/R$id;->password_freq_submit:I

    .line 106
    .line 107
    if-ne p1, v0, :cond_9

    .line 108
    .line 109
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->frequency:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v0, ""

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    iget-object p1, p0, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->password_google_input:Landroid/widget/EditText;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    sget p1, Lcom/gateio/biz/safe/R$string;->safety_ggyzm_hint:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(I)V

    .line 143
    return-void

    .line 144
    :cond_8
    const/4 p1, 0x0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->showPassDialog(ILjava/lang/String;)V

    .line 148
    :cond_9
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public setTradePassFrequencySuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "freq"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

    .line 19
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
.end method

.method public showFrequency(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;->setPasswordFrequency(Ljava/lang/String;)V

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
.end method

.method public showPassDialog(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string/jumbo p1, "/safe/provider/safe"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of p2, p1, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFundPasswordInputConfirm(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance p2, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity$1;-><init>(Lcom/gateio/gateio/activity/safety/fundpassword/FundPasswordFrequencyActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setOnFundPasswordInputListener(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->show()V

    .line 28
    :cond_0
    return-void
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
