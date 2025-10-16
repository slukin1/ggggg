.class public final Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;
.super Lcom/gateio/lib/base/BaseActivity;
.source "AddCollateralResultActivity.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/BaseActivity<",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralResultBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014R\'\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;",
        "Lcom/gateio/lib/base/BaseActivity;",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralResultBinding;",
        "()V",
        "mAdapter",
        "Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralResultBinding;",
        "Lcom/gateio/fiatloan/bean/AddCollateralOrder;",
        "getMAdapter",
        "()Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "orders",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddCollateralResultActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCollateralResultActivity.kt\ncom/gateio/fiatloan/addCollateral/AddCollateralResultActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1#2:76\n1747#3,3:77\n*S KotlinDebug\n*F\n+ 1 AddCollateralResultActivity.kt\ncom/gateio/fiatloan/addCollateral/AddCollateralResultActivity\n*L\n65#1:77,3\n*E\n"
    }
.end annotation


# instance fields
.field private final mAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private orders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/fiatloan/bean/AddCollateralOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity$mAdapter$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity$mAdapter$2;-><init>(Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;->mAdapter$delegate:Lkotlin/Lazy;

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
.end method

.method public static final synthetic access$getOrders$p(Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;->orders:Ljava/util/ArrayList;

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

.method private final getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemAddCollateralResultBinding;",
            "Lcom/gateio/fiatloan/bean/AddCollateralOrder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;->mAdapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 9
    return-object v0
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

.method public static synthetic h(Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;->initView$lambda$0(Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$0(Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;Landroid/view/View;)V
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
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralResultBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralResultBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/fiatloan/addCollateral/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/addCollateral/b;-><init>(Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string/jumbo v1, "orders"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;->orders:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralResultBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralResultBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralResultBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralResultBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;->orders:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;->orders:Ljava/util/ArrayList;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Lcom/gateio/fiatloan/bean/AddCollateralOrder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/gateio/fiatloan/bean/AddCollateralOrder;->getStatusText()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_add_collateral_fail:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    const/4 v0, 0x1

    .line 118
    .line 119
    :goto_0
    if-ne v0, v3, :cond_4

    .line 120
    const/4 v1, 0x1

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralResultBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralResultBinding;->alert:Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralResultBinding;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralResultBinding;->deposit:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralResultBinding;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityAddCollateralResultBinding;->deposit:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 151
    .line 152
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    new-instance v4, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity$initView$5;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, p0}, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity$initView$5;-><init>(Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;)V

    .line 158
    const/4 v5, 0x1

    .line 159
    const/4 v6, 0x0

    .line 160
    .line 161
    .line 162
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 163
    return-void
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
