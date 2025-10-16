.class public final Lcom/gateio/fiatloan/addCollateral/AddCollateralActivity;
.super Lcom/gateio/lib/base/BaseActivity;
.source "AddCollateralActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/BaseActivity<",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/gateio/fiatloan/addCollateral/AddCollateralActivity;",
        "Lcom/gateio/lib/base/BaseActivity;",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralBinding;",
        "()V",
        "initView",
        "",
        "biz_fiatloan_android_release"
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
.end method

.method public static synthetic h(Lcom/gateio/fiatloan/addCollateral/AddCollateralActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/addCollateral/AddCollateralActivity;->initView$lambda$0(Lcom/gateio/fiatloan/addCollateral/AddCollateralActivity;Landroid/view/View;)V

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
.end method

.method private static final initView$lambda$0(Lcom/gateio/fiatloan/addCollateral/AddCollateralActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

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
.end method


# virtual methods
.method protected initView()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/fiatloan/addCollateral/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/addCollateral/a;-><init>(Lcom/gateio/fiatloan/addCollateral/AddCollateralActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setTabType(I)V

    .line 22
    .line 23
    sget v0, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_add_collateral_fast:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_add_collateral_flexible:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    new-array v2, v2, [Lcom/gateio/lib/base/mvi/BaseMVIFragment;

    .line 45
    .line 46
    new-instance v3, Lcom/gateio/fiatloan/addCollateral/FastAddCollateralFragment;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Lcom/gateio/fiatloan/addCollateral/FastAddCollateralFragment;-><init>()V

    .line 50
    .line 51
    aput-object v3, v2, v1

    .line 52
    .line 53
    new-instance v1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;-><init>()V

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    aput-object v1, v2, v3

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralBinding;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralBinding;->viewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    new-instance v4, Lcom/gateio/fiatloan/addCollateral/AddCollateralActivity$initView$2;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v1, v0, v3}, Lcom/gateio/fiatloan/addCollateral/AddCollateralActivity$initView$2;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lcom/gateio/common/view/CustomViewpager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralBinding;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralBinding;->viewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralBinding;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralBinding;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralBinding;->viewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setData(Ljava/util/List;Landroidx/viewpager/widget/ViewPager;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 118
    return-void
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
.end method
