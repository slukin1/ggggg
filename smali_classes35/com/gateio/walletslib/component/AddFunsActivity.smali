.class public final Lcom/gateio/walletslib/component/AddFunsActivity;
.super Lcom/gateio/lib/base/BaseActivity;
.source "AddFunsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/walletslib/component/AddFunsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/BaseActivity<",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivityAddFunsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0014R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/walletslib/component/AddFunsActivity;",
        "Lcom/gateio/lib/base/BaseActivity;",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivityAddFunsBinding;",
        "()V",
        "currency",
        "",
        "itemDepositList",
        "",
        "Lcom/gateio/biz/add/funds/service/component/GTAddFundsItem;",
        "itemP2pList",
        "Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;",
        "source",
        "addFragment",
        "",
        "generateLayout",
        "initView",
        "Companion",
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
        "SMAP\nAddFunsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddFunsActivity.kt\ncom/gateio/walletslib/component/AddFunsActivity\n+ 2 WalletsExtentUtil.kt\ncom/gateio/walletslib/utils/WalletsExtentUtilKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 MultiTypeAdapter.kt\ncom/drakeet/multitype/MultiTypeAdapter\n*L\n1#1,99:1\n33#2,5:100\n1855#3,2:105\n65#4,2:107\n*S KotlinDebug\n*F\n+ 1 AddFunsActivity.kt\ncom/gateio/walletslib/component/AddFunsActivity\n*L\n45#1:100,5\n46#1:105,2\n93#1:107,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/walletslib/component/AddFunsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_CURRENCY:Ljava/lang/String; = "key_currency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_LIST:Ljava/lang/String; = "key_list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_SOURCE:Ljava/lang/String; = "key_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemDepositList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/add/funds/service/component/GTAddFundsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemP2pList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/walletslib/component/AddFunsActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/walletslib/component/AddFunsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/walletslib/component/AddFunsActivity;->Companion:Lcom/gateio/walletslib/component/AddFunsActivity$Companion;

    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/walletslib/component/AddFunsActivity;->source:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/walletslib/component/AddFunsActivity;->itemP2pList:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/walletslib/component/AddFunsActivity;->itemDepositList:Ljava/util/List;

    .line 22
    return-void
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

.method public static final synthetic access$getCurrency$p(Lcom/gateio/walletslib/component/AddFunsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/component/AddFunsActivity;->currency:Ljava/lang/String;

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

.method public static final synthetic access$getSource$p(Lcom/gateio/walletslib/component/AddFunsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/component/AddFunsActivity;->source:Ljava/lang/String;

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

.method private final addFragment()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/component/AddFunsActivity;->itemP2pList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddFunsBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddFunsBinding;->fragmentContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/gateio/biz/add/funds/service/provider/AddFundsApiProvider;->getFiatComponetApi()Lcom/gateio/biz/add/funds/service/component/FiatComponent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/walletslib/component/AddFunsActivity;->itemP2pList:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/gateio/walletslib/component/AddFunsActivity;->currency:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcom/gateio/walletslib/component/AddFunsActivity$addFragment$contentFragment$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/gateio/walletslib/component/AddFunsActivity$addFragment$contentFragment$1;-><init>(Lcom/gateio/walletslib/component/AddFunsActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Lcom/gateio/biz/add/funds/service/component/FiatComponent;->getP2pComponentFragment(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/fragment/app/Fragment;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddFunsBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddFunsBinding;->fragmentContainer:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddFunsBinding;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddFunsBinding;->fragmentContainer:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddFunsBinding;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddFunsBinding;->fragmentContainer:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 93
    :goto_1
    return-void
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

.method private final generateLayout()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/walletslib/component/AddFunsActivity;->itemDepositList:Ljava/util/List;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/drakeet/multitype/MultiTypeAdapter;-><init>(Ljava/util/List;ILcom/drakeet/multitype/Types;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    new-instance v0, Lcom/gateio/walletslib/view/EntryComponentOptionViewBinder;

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/walletslib/component/AddFunsActivity$generateLayout$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/component/AddFunsActivity$generateLayout$1;-><init>(Lcom/gateio/walletslib/component/AddFunsActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/gateio/walletslib/view/EntryComponentOptionViewBinder;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    const-class v1, Lcom/gateio/biz/add/funds/service/component/GTAddFundsItem;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v1, v0}, Lcom/drakeet/multitype/MultiTypeAdapter;->register(Ljava/lang/Class;Lcom/drakeet/multitype/ItemViewBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddFunsBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddFunsBinding;->rvOptions:Lcom/gateio/lib/uikit/action_sheet/GTCustomScrollbarRecyclerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    return-void
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

.method public static synthetic h(Lcom/gateio/walletslib/component/AddFunsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/component/AddFunsActivity;->initView$lambda$3(Lcom/gateio/walletslib/component/AddFunsActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$3(Lcom/gateio/walletslib/component/AddFunsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

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
.method protected initView()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "key_source"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string/jumbo v2, ""

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    move-object v1, v2

    .line 18
    .line 19
    :cond_0
    iput-object v1, v0, Lcom/gateio/walletslib/component/AddFunsActivity;->source:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string/jumbo v3, "key_currency"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, v0, Lcom/gateio/walletslib/component/AddFunsActivity;->currency:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    const-string/jumbo v5, "key_list"

    .line 42
    .line 43
    if-lt v3, v4, :cond_1

    .line 44
    .line 45
    const-class v3, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v5, v3}, Lcom/gateio/walletslib/component/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    :goto_0
    if-eqz v1, :cond_a

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_a

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getGroup()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    const-string/jumbo v5, "0"

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object v4, v0, Lcom/gateio/walletslib/component/AddFunsActivity;->itemP2pList:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    sget-object v4, Lcom/gateio/walletslib/component/AddFundsItemHelper;->INSTANCE:Lcom/gateio/walletslib/component/AddFundsItemHelper;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getCode()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    if-nez v5, :cond_4

    .line 99
    move-object v5, v2

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getAndroidLink()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v6}, Lcom/gateio/walletslib/component/AddFundsItemHelper;->getDepositAction(Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 107
    move-result-object v14

    .line 108
    .line 109
    if-eqz v14, :cond_2

    .line 110
    .line 111
    iget-object v5, v0, Lcom/gateio/walletslib/component/AddFunsActivity;->itemDepositList:Ljava/util/List;

    .line 112
    .line 113
    new-instance v6, Lcom/gateio/biz/add/funds/service/component/GTAddFundsItem;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getCode()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    if-nez v7, :cond_5

    .line 120
    move-object v7, v2

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v4, v7}, Lcom/gateio/walletslib/component/AddFundsItemHelper;->getTypeByCode(Ljava/lang/String;)Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getTitle()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    move-object v9, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v9, v4

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getSubTitle()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    if-nez v4, :cond_7

    .line 140
    move-object v10, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v10, v4

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getIcon()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    if-nez v4, :cond_8

    .line 149
    move-object v11, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object v11, v4

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v3}, Lcom/gateio/biz/add/funds/service/component/AddFundsEntity;->getTag()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    if-nez v3, :cond_9

    .line 158
    move-object v12, v2

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move-object v12, v3

    .line 161
    :goto_5
    const/4 v13, 0x0

    .line 162
    .line 163
    const/16 v15, 0x20

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    move-object v7, v6

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v7 .. v16}, Lcom/gateio/biz/add/funds/service/component/GTAddFundsItem;-><init>(Lcom/gateio/biz/add/funds/service/component/GTAddFundsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddFunsBinding;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityAddFunsBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 182
    .line 183
    new-instance v2, Lcom/gateio/walletslib/component/b;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v0}, Lcom/gateio/walletslib/component/b;-><init>(Lcom/gateio/walletslib/component/AddFunsActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 190
    .line 191
    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/gateio/walletslib/component/AddFunsActivity;->addFragment()V

    .line 193
    .line 194
    .line 195
    invoke-direct/range {p0 .. p0}, Lcom/gateio/walletslib/component/AddFunsActivity;->generateLayout()V

    .line 196
    return-void
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
