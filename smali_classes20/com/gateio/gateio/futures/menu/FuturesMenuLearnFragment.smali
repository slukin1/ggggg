.class public final Lcom/gateio/gateio/futures/menu/FuturesMenuLearnFragment;
.super Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;
.source "FuturesMenuLearnFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/menu/FuturesMenuLearnFragment;",
        "Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;",
        "()V",
        "mViewModel",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "initFuturesList",
        "",
        "Lcom/gateio/biz/base/model/futures/entity/JumpEnity;",
        "isShowAccountView",
        "",
        "isShowVideoPlaceholder",
        "showGuide",
        "",
        "biz_futures_release"
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
.field private final mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;-><init>()V

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

.method public static synthetic b(Lcom/gateio/gateio/futures/menu/FuturesMenuLearnFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/futures/menu/FuturesMenuLearnFragment;->showGuide$lambda$0(Lcom/gateio/gateio/futures/menu/FuturesMenuLearnFragment;)V

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

.method private static final showGuide$lambda$0(Lcom/gateio/gateio/futures/menu/FuturesMenuLearnFragment;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/futures/pop/FuturesTradeMoreGuide;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentMenuBaseBinding;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentMenuBaseBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v3, Lcom/gateio/gateio/futures/menu/FuturesMenuLearnFragment$showGuide$1$guide$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/gateio/gateio/futures/menu/FuturesMenuLearnFragment$showGuide$1$guide$1;-><init>(Lcom/gateio/gateio/futures/menu/FuturesMenuLearnFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/biz/futures/pop/FuturesTradeMoreGuide;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/futures/pop/FuturesTradeMoreGuide;->tradeGuide()V

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method protected getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuLearnFragment;->mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/menu/FuturesMenuLearnFragment;->getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    move-result-object v0

    return-object v0
.end method

.method public initFuturesList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/JumpEnity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;->getMFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isPortfolioMarginMode()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;-><init>()V

    .line 34
    .line 35
    const-string/jumbo v3, "016"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->setCode(Ljava/lang/String;)Lcom/gateio/biz/base/model/futures/entity/JumpEnity;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    sget v4, Lcom/gateio/biz/futures/R$string;->futures_v5_menu_walkthroughs:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->setTitle(Ljava/lang/String;)Lcom/gateio/biz/base/model/futures/entity/JumpEnity;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "\ued7a"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->setImageUrl(Ljava/lang/String;)Lcom/gateio/biz/base/model/futures/entity/JumpEnity;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->setContract(Ljava/lang/String;)Lcom/gateio/biz/base/model/futures/entity/JumpEnity;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;->isShowGuideNotice()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->setOval_notice(Z)Lcom/gateio/biz/base/model/futures/entity/JumpEnity;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    :cond_1
    sget-object v1, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;->getMFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getiSubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1, v2}, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->isSupportDepositOrTransferV2(Lcom/gateio/common/futures/ISubjectProduct;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    new-instance v1, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;-><init>()V

    .line 103
    .line 104
    const-string/jumbo v2, "026"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->setCode(Ljava/lang/String;)Lcom/gateio/biz/base/model/futures/entity/JumpEnity;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    sget v3, Lcom/gateio/biz/futures/R$string;->futures_v5_menu_tutorials:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->setTitle(Ljava/lang/String;)Lcom/gateio/biz/base/model/futures/entity/JumpEnity;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    const-string/jumbo v2, "\ued08"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->setImageUrl(Ljava/lang/String;)Lcom/gateio/biz/base/model/futures/entity/JumpEnity;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->setContract(Ljava/lang/String;)Lcom/gateio/biz/base/model/futures/entity/JumpEnity;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    :cond_3
    new-instance v1, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;-><init>()V

    .line 146
    .line 147
    const-string/jumbo v2, "006"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->setCode(Ljava/lang/String;)Lcom/gateio/biz/base/model/futures/entity/JumpEnity;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    sget v3, Lcom/gateio/biz/futures/R$string;->futures_v5_faq:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->setTitle(Ljava/lang/String;)Lcom/gateio/biz/base/model/futures/entity/JumpEnity;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    const-string/jumbo v2, "\uecd8"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->setImageUrl(Ljava/lang/String;)Lcom/gateio/biz/base/model/futures/entity/JumpEnity;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->setContract(Ljava/lang/String;)Lcom/gateio/biz/base/model/futures/entity/JumpEnity;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    return-object v0
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

.method public isShowAccountView()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public isShowVideoPlaceholder()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public showGuide()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;->isShowGuide()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentMenuBaseBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentMenuBaseBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/gateio/futures/menu/b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/menu/b;-><init>(Lcom/gateio/gateio/futures/menu/FuturesMenuLearnFragment;)V

    .line 20
    .line 21
    const-wide/16 v2, 0xfa

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
