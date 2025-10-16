.class public final Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity$initViewPager$1$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "OtcBaseEligibilityActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity$initViewPager$1$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
        "biz_gate_otc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity<",
            "TVB;TIntent;TState;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity<",
            "TVB;TIntent;TState;TVM;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity$initViewPager$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

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
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity$initViewPager$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;->setCurPosition(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity$initViewPager$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;->getBinding()Lcom/gateio/biz/gate_otc/databinding/OtcActivityVerificationBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityVerificationBinding;->otcStepBar:Lcom/gateio/lib/uikit/steps/GTStepBarV5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/steps/GTStepBarV5;->setCurrentItem(I)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity$initViewPager$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;->isVerificationPage()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    const-string/jumbo v1, ""

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity$initViewPager$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;->getCurPosition()I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget-object v5, p0, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity$initViewPager$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;->getTotalPages()I

    .line 45
    move-result v5

    .line 46
    sub-int/2addr v5, v3

    .line 47
    .line 48
    if-ne v0, v5, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity$initViewPager$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;->getBinding()Lcom/gateio/biz/gate_otc/databinding/OtcActivityVerificationBinding;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v4, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityVerificationBinding;->otcStepTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 59
    .line 60
    :cond_1
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity$initViewPager$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;

    .line 65
    .line 66
    sget v1, Lcom/gateio/biz/gate_otc/R$string;->otc_sign_agreement:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity$initViewPager$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;->getSettings()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v2

    .line 88
    .line 89
    :cond_4
    if-ge p1, v2, :cond_d

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity$initViewPager$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;->getBinding()Lcom/gateio/biz/gate_otc/databinding/OtcActivityVerificationBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v4, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityVerificationBinding;->otcStepTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 100
    .line 101
    :cond_5
    if-nez v4, :cond_6

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity$initViewPager$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;->getSettings()Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcom/gateio/biz/gate_otc/entity/Setting;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/Setting;->getTitle()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    move-object v1, v0

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_8
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity$initViewPager$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;->getSettings()Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    move-result v2

    .line 142
    .line 143
    :cond_9
    if-ge p1, v2, :cond_d

    .line 144
    .line 145
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity$initViewPager$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;->getBinding()Lcom/gateio/biz/gate_otc/databinding/OtcActivityVerificationBinding;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v4, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityVerificationBinding;->otcStepTitle:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 154
    .line 155
    :cond_a
    if-nez v4, :cond_b

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_b
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity$initViewPager$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;->getSettings()Ljava/util/List;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Lcom/gateio/biz/gate_otc/entity/Setting;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/Setting;->getTitle()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    move-object v1, v0

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    :cond_d
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity$initViewPager$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;->access$updateBottomBtnType(Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;)V

    .line 188
    .line 189
    if-nez p1, :cond_f

    .line 190
    .line 191
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity$initViewPager$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;->access$getHasDeepCopied$p(Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;)Z

    .line 195
    move-result p1

    .line 196
    .line 197
    if-nez p1, :cond_f

    .line 198
    .line 199
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity$initViewPager$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;->getCanTempSave()Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-eqz p1, :cond_e

    .line 206
    .line 207
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity$initViewPager$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;->access$doOneTimeDeepCopy(Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;)V

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :cond_e
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity$initViewPager$1$1;->this$0:Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v3}, Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;->access$setHasDeepCopied$p(Lcom/gateio/biz/gate_otc/eligibility/OtcBaseEligibilityActivity;Z)V

    .line 217
    :cond_f
    :goto_1
    return-void
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
