.class public final Lcom/gateio/walletslib/search/fragment/SearchAllFragment;
.super Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;
.source "SearchAllFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/walletslib/search/fragment/SearchBaseFragment<",
        "Lcom/gateio/lib/apps_wallets/databinding/FragmentSearchAllBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u001a\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gateio/walletslib/search/fragment/SearchAllFragment;",
        "Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;",
        "Lcom/gateio/lib/apps_wallets/databinding/FragmentSearchAllBinding;",
        "()V",
        "alphabet",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "exchangeData",
        "",
        "Lcom/gateio/walletslib/entity/SpotAssetBean;",
        "filterText",
        "pilotAssetData",
        "Lcom/gateio/walletslib/entity/WalletPilotItemData;",
        "pilotTemp",
        "Lcom/gateio/walletslib/entity/PilotCurrencyAsset;",
        "addListCoinPartitionItem",
        "",
        "initView",
        "",
        "notifyData",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field private final exchangeData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/SpotAssetBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private filterText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pilotAssetData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/WalletPilotItemData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pilotTemp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/walletslib/entity/PilotCurrencyAsset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;->filterText:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;->pilotAssetData:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;->pilotTemp:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;->exchangeData:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;->alphabet:Ljava/util/LinkedHashMap;

    .line 36
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/walletslib/search/fragment/SearchAllFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;->initView$lambda$0(Lcom/gateio/walletslib/search/fragment/SearchAllFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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

.method public static final synthetic access$getExchangeData$p(Lcom/gateio/walletslib/search/fragment/SearchAllFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;->exchangeData:Ljava/util/List;

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

.method public static final synthetic access$getFilterText$p(Lcom/gateio/walletslib/search/fragment/SearchAllFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;->filterText:Ljava/lang/String;

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

.method public static final synthetic access$getPilotAssetData$p(Lcom/gateio/walletslib/search/fragment/SearchAllFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;->pilotAssetData:Ljava/util/List;

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

.method public static final synthetic access$getPilotTemp$p(Lcom/gateio/walletslib/search/fragment/SearchAllFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;->pilotTemp:Ljava/util/List;

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

.method public static final synthetic access$notifyData(Lcom/gateio/walletslib/search/fragment/SearchAllFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;->notifyData()V

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

.method public static final synthetic access$setFilterText$p(Lcom/gateio/walletslib/search/fragment/SearchAllFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;->filterText:Ljava/lang/String;

    .line 3
    return-void
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
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentSearchAllBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentSearchAllBinding;->recycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentSearchAllBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentSearchAllBinding;->recycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;->getMAdapter()Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentSearchAllBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentSearchAllBinding;->refresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentSearchAllBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentSearchAllBinding;->refresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentSearchAllBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/FragmentSearchAllBinding;->refresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 67
    .line 68
    new-instance v1, Lcom/gateio/walletslib/search/fragment/b;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/search/fragment/b;-><init>(Lcom/gateio/walletslib/search/fragment/SearchAllFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 75
    return-void
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
.end method

.method private static final initView$lambda$0(Lcom/gateio/walletslib/search/fragment/SearchAllFragment;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment$initView$1$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/gateio/walletslib/search/fragment/SearchAllFragment$initView$1$1;-><init>(Lcom/gateio/walletslib/search/fragment/SearchAllFragment;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    return-void
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

.method private final notifyData()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;->getPilotData()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/walletslib/utils/CombineDataAndAssetUtil;->INSTANCE:Lcom/gateio/walletslib/utils/CombineDataAndAssetUtil;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;->pilotTemp:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;->pilotAssetData:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/gateio/walletslib/utils/CombineDataAndAssetUtil;->getCombineAssetData(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;->getPilotData()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;->getSharedViewModel()Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->getSelectedFilterNet()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;->pilotNetFilterData(Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;->getMAdapter()Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->updatePilotPartitionSelected(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;->getMAdapter()Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;->exchangeData:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;->filterText:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;->getPilotData()Ljava/util/List;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    if-lez v4, :cond_0

    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/gateio/walletslib/search/WithdrawCoinSearchAdapter;->refreshAll(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;->alphabet:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;->alphabet:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_search_pilot_main_tab_exchange:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;->alphabet:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;->exchangeData:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    sget v2, Lcom/gateio/lib/apps_wallets/R$string;->wallets_search_pilot_main_tab_pilot:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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


# virtual methods
.method public addListCoinPartitionItem()Z
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
    invoke-direct {p0}, Lcom/gateio/walletslib/search/fragment/SearchAllFragment;->initView()V

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
    new-instance v0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment$onViewCreated$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/search/fragment/SearchAllFragment$onViewCreated$1;-><init>(Lcom/gateio/walletslib/search/fragment/SearchAllFragment;)V

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
    invoke-virtual {p2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->getFilterAllData()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    new-instance v0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment$onViewCreated$2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/search/fragment/SearchAllFragment$onViewCreated$2;-><init>(Lcom/gateio/walletslib/search/fragment/SearchAllFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;->getSharedViewModel()Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    new-instance v0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment$onViewCreated$3;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/search/fragment/SearchAllFragment$onViewCreated$3;-><init>(Lcom/gateio/walletslib/search/fragment/SearchAllFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->bind(Lcom/gateio/lib/base/mv/BaseMVViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gateio/walletslib/search/fragment/SearchBaseFragment;->getSharedViewModel()Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/gateio/walletslib/search/WithdrawalSelectCoinViewModel;->getSelectedFilterNet()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    new-instance v0, Lcom/gateio/walletslib/search/fragment/SearchAllFragment$onViewCreated$4;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/search/fragment/SearchAllFragment$onViewCreated$4;-><init>(Lcom/gateio/walletslib/search/fragment/SearchAllFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 79
    return-void
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
