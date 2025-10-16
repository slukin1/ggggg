.class public final Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;
.super Ljava/lang/Object;
.source "FiatOtcP2pRootActivity.kt"

# interfaces
.implements Lcom/gateio/fiatotclib/view/CustomRadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5",
        "Lcom/gateio/fiatotclib/view/CustomRadioGroup$OnCheckedChangeListener;",
        "onCheckedChanged",
        "",
        "group",
        "Lcom/gateio/fiatotclib/view/CustomRadioGroup;",
        "checkedId",
        "",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFiatOtcP2pRootActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatOtcP2pRootActivity.kt\ncom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,461:1\n275#2:462\n256#2,2:463\n254#2:465\n277#2,2:466\n254#2:468\n277#2,2:469\n254#2:471\n256#2,2:472\n254#2:474\n277#2,2:475\n*S KotlinDebug\n*F\n+ 1 FiatOtcP2pRootActivity.kt\ncom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5\n*L\n218#1:462\n219#1:463,2\n224#1:465\n225#1:466,2\n233#1:468\n234#1:469,2\n240#1:471\n241#1:472,2\n244#1:474\n245#1:475,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onCheckedChanged(Lcom/gateio/fiatotclib/view/CustomRadioGroup;I)V
    .locals 6
    .param p1    # Lcom/gateio/fiatotclib/view/CustomRadioGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->trade:Landroid/widget/RadioButton;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 23
    .line 24
    sget-object v4, Lcom/gateio/fiatotclib/function/root/TabType;->P2P:Lcom/gateio/fiatotclib/function/root/TabType;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/root/TabType;->getTag()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->access$showFragment(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->clGoTop:Lcom/gateio/gateio/view/CornerConstraintLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-ne p1, v1, :cond_0

    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_c

    .line 53
    .line 54
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->clGoTop:Lcom/gateio/gateio/view/CornerConstraintLayout;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->orders:Landroid/widget/RadioButton;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->clGoTop:Lcom/gateio/gateio/view/CornerConstraintLayout;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    const/4 p1, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    .line 104
    :goto_1
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->clGoTop:Lcom/gateio/gateio/view/CornerConstraintLayout;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 120
    .line 121
    sget-object v1, Lcom/gateio/fiatotclib/function/root/TabType;->Orders:Lcom/gateio/fiatotclib/function/root/TabType;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/root/TabType;->getTag()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->access$showFragment(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Ljava/lang/String;)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->refreshCurOrderList()V

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->ads:Landroid/widget/RadioButton;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 155
    move-result p1

    .line 156
    .line 157
    if-ne p2, p1, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->clGoTop:Lcom/gateio/gateio/view/CornerConstraintLayout;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 171
    move-result p1

    .line 172
    .line 173
    if-nez p1, :cond_5

    .line 174
    const/4 p1, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const/4 p1, 0x0

    .line 177
    .line 178
    :goto_2
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->clGoTop:Lcom/gateio/gateio/view/CornerConstraintLayout;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    :cond_6
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 194
    .line 195
    sget-object v1, Lcom/gateio/fiatotclib/function/root/TabType;->Ads:Lcom/gateio/fiatotclib/function/root/TabType;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/root/TabType;->getTag()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->access$showFragment(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Ljava/lang/String;)V

    .line 203
    goto :goto_5

    .line 204
    .line 205
    :cond_7
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->profile:Landroid/widget/RadioButton;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 217
    move-result p1

    .line 218
    .line 219
    if-ne p2, p1, :cond_c

    .line 220
    .line 221
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->profileRedPoint:Lcom/gateio/common/view/CornerView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 233
    move-result p1

    .line 234
    .line 235
    if-nez p1, :cond_8

    .line 236
    const/4 p1, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    const/4 p1, 0x0

    .line 239
    .line 240
    :goto_3
    if-eqz p1, :cond_9

    .line 241
    .line 242
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->profileRedPoint:Lcom/gateio/common/view/CornerView;

    .line 251
    .line 252
    const/16 v4, 0x8

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    const-string/jumbo p1, "user_center_red_point_showed"

    .line 258
    .line 259
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v4, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 263
    .line 264
    :cond_9
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->clGoTop:Lcom/gateio/gateio/view/CornerConstraintLayout;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 276
    move-result p1

    .line 277
    .line 278
    if-nez p1, :cond_a

    .line 279
    const/4 p1, 0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    const/4 p1, 0x0

    .line 282
    .line 283
    :goto_4
    if-eqz p1, :cond_b

    .line 284
    .line 285
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->clGoTop:Lcom/gateio/gateio/view/CornerConstraintLayout;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    :cond_b
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 299
    .line 300
    sget-object v1, Lcom/gateio/fiatotclib/function/root/TabType;->Profile:Lcom/gateio/fiatotclib/function/root/TabType;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/root/TabType;->getTag()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->access$showFragment(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Ljava/lang/String;)V

    .line 308
    .line 309
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 316
    .line 317
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->tabs:Lcom/gateio/fiatotclib/view/CustomRadioGroup;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    if-eqz p1, :cond_e

    .line 324
    .line 325
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 332
    .line 333
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->tabs:Lcom/gateio/fiatotclib/view/CustomRadioGroup;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result p1

    .line 346
    .line 347
    if-nez p1, :cond_e

    .line 348
    .line 349
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 356
    .line 357
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->trade:Landroid/widget/RadioButton;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 361
    move-result p1

    .line 362
    .line 363
    if-eq p2, p1, :cond_e

    .line 364
    .line 365
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 366
    .line 367
    new-instance v1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$GetP2PCampaignIntent;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 374
    .line 375
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->profile:Landroid/widget/RadioButton;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 379
    move-result v4

    .line 380
    .line 381
    if-ne p2, v4, :cond_d

    .line 382
    .line 383
    const-string/jumbo v4, "3,4"

    .line 384
    goto :goto_6

    .line 385
    .line 386
    :cond_d
    const-string/jumbo v4, "3"

    .line 387
    .line 388
    :goto_6
    sget-object v5, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v3, v2, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->currentCoinInfo$default(Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;ZILjava/lang/Object;)Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getFiat()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v4, v0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$GetP2PCampaignIntent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1, v1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;->access$send(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent;)V

    .line 403
    .line 404
    :cond_e
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 408
    move-result-object p1

    .line 409
    .line 410
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 411
    .line 412
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->trade:Landroid/widget/RadioButton;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 416
    move-result p1

    .line 417
    .line 418
    if-ne p2, p1, :cond_f

    .line 419
    .line 420
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 424
    move-result-object p1

    .line 425
    .line 426
    check-cast p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->getShowCampaignP2pTradType()Z

    .line 430
    move-result p1

    .line 431
    .line 432
    if-nez p1, :cond_f

    .line 433
    .line 434
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 441
    .line 442
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->campaignGroup:Landroidx/constraintlayout/widget/Group;

    .line 443
    .line 444
    .line 445
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 446
    .line 447
    :cond_f
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity$initView$5;->this$0:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootActivity;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;

    .line 454
    .line 455
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityFiatOtcP2pRootBinding;->tabs:Lcom/gateio/fiatotclib/view/CustomRadioGroup;

    .line 456
    .line 457
    .line 458
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object p2

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 463
    return-void
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
.end method
