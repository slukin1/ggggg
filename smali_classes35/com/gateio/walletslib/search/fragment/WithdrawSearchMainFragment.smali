.class public final Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;
.super Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;
.source "WithdrawSearchMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/walletslib/search/fragment/SearchBaseFragment<",
        "Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchMainBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u001a\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0002J \u0010\u0016\u001a\u00020\u000f2\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001aH\u0002R*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;",
        "Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;",
        "Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchMainBinding;",
        "()V",
        "alphabet",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "transferLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "getTransferLauncher",
        "initView",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "refreshFinish",
        "showFunds",
        "spots",
        "Ljava/util/ArrayList;",
        "Lcom/gateio/walletslib/entity/SpotAssetBean;",
        "Lkotlin/collections/ArrayList;",
        "lib_apps_wallets_release"
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
        "SMAP\nWithdrawSearchMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawSearchMainFragment.kt\ncom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,164:1\n766#2:165\n857#2,2:166\n1045#2:168\n1855#2:169\n1856#2:171\n1#3:170\n157#4,8:172\n*S KotlinDebug\n*F\n+ 1 WithdrawSearchMainFragment.kt\ncom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment\n*L\n119#1:165\n119#1:166,2\n125#1:168\n133#1:169\n133#1:171\n148#1:172,8\n*E\n"
    }
.end annotation


# instance fields
.field private final alphabet:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transferLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/walletslib/search/fragment/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/search/fragment/c;-><init>(Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;->transferLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;->alphabet:Ljava/util/LinkedHashMap;

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic a(Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;->transferLauncher$lambda$0(Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;Landroidx/activity/result/ActivityResult;)V

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
.end method

.method public static final synthetic access$getAlphabet$p(Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;->alphabet:Ljava/util/LinkedHashMap;

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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final synthetic access$refreshFinish(Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;->refreshFinish()V

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
.end method

.method public static final synthetic access$showFunds(Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;->showFunds(Ljava/util/ArrayList;)V

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
.end method

.method public static synthetic b(Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;->initView$lambda$1(Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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
.end method

.method private final initView()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchMainBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchMainBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchMainBinding;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchMainBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;->getMAdapter()Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchMainBinding;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchMainBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v11, Lcom/gateio/walletslib/view/AlphabetItemDecoration;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;->alphabet:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    sget-object v2, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;->getMContext()Landroid/content/Context;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    const/high16 v5, 0x42200000    # 40.0f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4, v5}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;->getMContext()Landroid/content/Context;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    const/high16 v6, 0x41400000    # 12.0f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5, v6}, Lcom/gateio/comlib/utils/DeviceUtils;->sp2px(Landroid/content/Context;F)I

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;->getMContext()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    sget v6, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_tertiary_v5:I

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    move-result v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;->getMContext()Landroid/content/Context;

    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x0

    .line 85
    .line 86
    const/16 v9, 0x20

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object v2, v11

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v2 .. v10}, Lcom/gateio/walletslib/view/AlphabetItemDecoration;-><init>(Ljava/util/LinkedHashMap;IIILandroid/content/Context;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchMainBinding;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchMainBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    new-instance v2, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment$initView$1;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v0, p0}, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment$initView$1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchMainBinding;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchMainBinding;->searchSide:Lcom/gateio/walletslib/view/AlphabetSideBar;

    .line 119
    .line 120
    new-instance v2, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment$initView$2;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, p0, v0}, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment$initView$2;-><init>(Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/gateio/walletslib/view/AlphabetSideBar;->setOnTextTouchListener(Lcom/gateio/walletslib/view/AlphabetSideBar$OnTextTouchListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchMainBinding;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchMainBinding;->refreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 135
    .line 136
    new-instance v2, Lcom/gateio/walletslib/search/fragment/d;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/gateio/walletslib/search/fragment/d;-><init>(Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchMainBinding;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchMainBinding;->searchGoTop:Landroid/widget/ImageView;

    .line 151
    .line 152
    new-instance v2, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment$initView$4;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v0, p0}, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment$initView$4;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 159
    return-void
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

.method private static final initView$lambda$1(Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-instance v3, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment$initView$3$1;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, p1}, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment$initView$3$1;-><init>(Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    move-result-object v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    new-instance v9, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment$initView$3$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v9, p0, p1}, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment$initView$3$2;-><init>(Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v10, 0x3

    .line 30
    const/4 v11, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    return-void
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
.end method

.method private final refreshFinish()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchMainBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchMainBinding;->refreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 12
    return-void
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

.method private final showFunds(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/walletslib/entity/SpotAssetBean;",
            ">;)V"
        }
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    .line 24
    check-cast v5, Lcom/gateio/walletslib/entity/SpotAssetBean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getAvailbleAsset()Lcom/gateio/walletslib/entity/WalletSpotItemDto;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    .line 34
    :goto_1
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    .line 48
    new-instance v2, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment$showFunds$$inlined$sortedBy$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment$showFunds$$inlined$sortedBy$1;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;->getMAdapter()Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    .line 72
    const/16 v10, 0xc

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v6, v0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v5 .. v11}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->refreshAll$default(Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;->alphabet:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    move-result p1

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    const/4 v1, 0x0

    .line 96
    move-object v2, v1

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_8

    .line 103
    move-object v5, p1

    .line 104
    .line 105
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 109
    move-result v5

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    check-cast v6, Lcom/gateio/walletslib/entity/SpotAssetBean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/gateio/walletslib/entity/SpotAssetBean;->getCurrencyData()Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/gateio/comlib/storage/entity/CurrencyDataWallet;->getCurrencyType()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v7

    .line 128
    .line 129
    if-lez v7, :cond_4

    .line 130
    const/4 v7, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v7, 0x0

    .line 133
    .line 134
    :goto_3
    const-string/jumbo v8, "#"

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    sget-object v7, Lcom/gateio/walletslib/view/AlphabetSideBar;->Companion:Lcom/gateio/walletslib/view/AlphabetSideBar$Companion;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/gateio/walletslib/view/AlphabetSideBar$Companion;->getLetter()[Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v7

    .line 157
    .line 158
    if-eqz v7, :cond_5

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move-object v6, v1

    .line 161
    .line 162
    :goto_4
    if-nez v6, :cond_6

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object v8, v6

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_5
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    .line 170
    if-nez v6, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    iget-object v5, p0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;->alphabet:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-object v2, v8

    .line 181
    goto :goto_2

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchMainBinding;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/FragmentWithdrawSearchMainBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;->alphabet:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    sget-object v0, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;->getMContext()Landroid/content/Context;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    const/high16 v2, 0x41000000    # 8.0f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 213
    move-result v4

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 217
    move-result v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 225
    move-result v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method private static final transferLauncher$lambda$0(Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    new-instance v4, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment$transferLauncher$1$1;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p0, p1}, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment$transferLauncher$1$1;-><init>(Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method


# virtual methods
.method public getTransferLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;->transferLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;->initView()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;->getSharedViewModel()Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment$onViewCreated$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment$onViewCreated$1;-><init>(Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->bind(Lcom/gateio/lib/base/mv/BaseMVViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;->getSharedViewModel()Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->getWithdrawalCurrenciesFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    new-instance v0, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment$onViewCreated$2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment$onViewCreated$2;-><init>(Lcom/gateio/walletslib/search/fragment/WithdrawSearchMainFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 43
    return-void
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
.end method
