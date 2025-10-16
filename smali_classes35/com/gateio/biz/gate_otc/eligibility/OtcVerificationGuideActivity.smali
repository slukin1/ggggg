.class public final Lcom/gateio/biz/gate_otc/eligibility/OtcVerificationGuideActivity;
.super Lcom/gateio/lib/base/BaseActivity;
.source "OtcVerificationGuideActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/gate_otc/activity/eligibility_guide_verification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/BaseActivity<",
        "Lcom/gateio/biz/gate_otc/databinding/OtcActivityVerificationGuideBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/eligibility/OtcVerificationGuideActivity;",
        "Lcom/gateio/lib/base/BaseActivity;",
        "Lcom/gateio/biz/gate_otc/databinding/OtcActivityVerificationGuideBinding;",
        "()V",
        "initView",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/BaseActivity;-><init>()V

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
.end method


# virtual methods
.method protected initView()V
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityVerificationGuideBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityVerificationGuideBinding;->otcTitleBar:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 11
    .line 12
    new-instance v2, Lcom/gateio/biz/gate_otc/eligibility/OtcVerificationGuideActivity$initView$1$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gateio/biz/gate_otc/eligibility/OtcVerificationGuideActivity$initView$1$1;-><init>(Lcom/gateio/biz/gate_otc/eligibility/OtcVerificationGuideActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityVerificationGuideBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityVerificationGuideBinding;->verifyNow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 27
    .line 28
    new-instance v2, Lcom/gateio/biz/gate_otc/eligibility/OtcVerificationGuideActivity$initView$2$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/gateio/biz/gate_otc/eligibility/OtcVerificationGuideActivity$initView$2$1;-><init>(Lcom/gateio/biz/gate_otc/eligibility/OtcVerificationGuideActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityVerificationGuideBinding;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityVerificationGuideBinding;->unlockDesc:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 43
    .line 44
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 45
    move-object v2, v15

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    sget v4, Lcom/gateio/biz/gate_otc/R$string;->otc_otc_bank_transfer:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const-string/jumbo v5, "--"

    .line 55
    .line 56
    sget-object v6, Lcom/gateio/lib/uikit/description/LeftType;->PrefixIcon:Lcom/gateio/lib/uikit/description/LeftType;

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    const-string/jumbo v9, "\ued9f"

    .line 61
    const/4 v10, 0x0

    .line 62
    .line 63
    sget v11, Lcom/gateio/biz/gate_otc/R$color;->uikit_icon_tertiary_v5:I

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v11

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    move-object/from16 v37, v15

    .line 75
    .line 76
    move-object/from16 v15, v16

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    const/16 v31, 0x0

    .line 107
    .line 108
    const/16 v32, 0x0

    .line 109
    .line 110
    const/16 v33, 0x0

    .line 111
    .line 112
    const/16 v34, 0x0

    .line 113
    .line 114
    const/16 v35, -0x14f

    .line 115
    .line 116
    const/16 v36, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v2 .. v36}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    move-object/from16 v2, v37

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 125
    return-void
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
.end method
