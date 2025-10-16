.class public final Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;
.source "MarketAddPairsToGroupFragment.kt"

# interfaces
.implements Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$OnGroupListener;
.implements Lcom/gateio/biz/market/util/MarketMessageController$OnGroupChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment<",
        "Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;",
        ">;",
        "Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$OnGroupListener;",
        "Lcom/gateio/biz/market/util/MarketMessageController$OnGroupChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u001c\u0010\u001f\u001a\u00020\u001d2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070!H\u0016J\u001a\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u001c\u0010\'\u001a\u00020\u001d2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070!H\u0016J\u0008\u0010(\u001a\u00020\u001dH\u0016J\u0012\u0010)\u001a\u00020\u001d2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u001c\u0010,\u001a\u00020\u001d2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070!H\u0016J\u0010\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020+H\u0016J\u0010\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020\u001dH\u0016J\u0008\u00103\u001a\u00020\u001dH\u0002J\u0008\u00104\u001a\u00020\u001dH\u0002R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\tR\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;",
        "Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;",
        "Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$OnGroupListener;",
        "Lcom/gateio/biz/market/util/MarketMessageController$OnGroupChangeListener;",
        "()V",
        "currentGId",
        "",
        "getCurrentGId",
        "()Ljava/lang/String;",
        "mAdapter",
        "Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;",
        "mCreateGroupPopup",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "mGroupData",
        "Ljava/util/ArrayList;",
        "Lcom/gateio/biz/market/repository/model/CustomGroupBean;",
        "Lkotlin/collections/ArrayList;",
        "mViewModel",
        "Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddGroupViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddGroupViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "pType",
        "getPType",
        "saveGId",
        "selectPair",
        "createGroup",
        "",
        "initClickListener",
        "onCreateGroup",
        "map",
        "",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDeleteGroup",
        "onDestroyView",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onRenameGroup",
        "onSaveInstanceState",
        "outState",
        "onSelect",
        "select",
        "",
        "onStart",
        "resetRvHeight",
        "updateWindowConfig",
        "biz_market_release"
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
        "SMAP\nMarketAddPairsToGroupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketAddPairsToGroupFragment.kt\ncom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment\n+ 2 GTBaseMVVMDialogFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,272:1\n290#2,4:273\n296#2:292\n106#3,15:277\n766#4:293\n857#4,2:294\n1855#4,2:296\n*S KotlinDebug\n*F\n+ 1 MarketAddPairsToGroupFragment.kt\ncom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment\n*L\n237#1:273,4\n237#1:292\n237#1:277,15\n246#1:293\n246#1:294,2\n246#1:296,2\n*E\n"
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;

.field private mCreateGroupPopup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mGroupData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/market/repository/model/CustomGroupBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private saveGId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectPair:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->mGroupData:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->saveGId:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$special$$inlined$viewModels$default$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;)V

    .line 20
    .line 21
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 22
    .line 23
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    .line 25
    new-instance v3, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$special$$inlined$viewModels$default$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-class v2, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddGroupViewModel;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v3, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$special$$inlined$viewModels$default$3;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 44
    .line 45
    new-instance v4, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$special$$inlined$viewModels$default$4;

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5, v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 50
    .line 51
    new-instance v5, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$special$$inlined$viewModels$default$5;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, p0, v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    new-instance v2, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$special$$inlined$viewModels$default$6;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    iput-object v1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 69
    return-void
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
.end method

.method public static final synthetic access$createGroup(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->createGroup()V

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
.end method

.method public static final synthetic access$getCurrentGId(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->getCurrentGId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->mAdapter:Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;

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
.end method

.method public static final synthetic access$getMCreateGroupPopup$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->mCreateGroupPopup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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
.end method

.method public static final synthetic access$getMGroupData$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->mGroupData:Ljava/util/ArrayList;

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
.end method

.method public static final synthetic access$getSaveGId$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->saveGId:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getSelectPair$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->selectPair:Ljava/lang/String;

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
.end method

.method public static final synthetic access$resetRvHeight(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->resetRvHeight()V

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
.end method

.method public static final synthetic access$setSaveGId$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->saveGId:Ljava/lang/String;

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
.end method

.method private final createGroup()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->mCreateGroupPopup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getGTPopup()Landroid/app/Dialog;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupInputBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupInputBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v3, v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupInputBinding;->etName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 44
    const/4 v4, 0x2

    .line 45
    .line 46
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 47
    .line 48
    new-instance v5, Lcom/gateio/biz/market/util/NoEmojiInputFilter;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5}, Lcom/gateio/biz/market/util/NoEmojiInputFilter;-><init>()V

    .line 52
    .line 53
    aput-object v5, v4, v2

    .line 54
    .line 55
    new-instance v5, Lcom/gateio/biz/market/util/SpecialCharInputFilter;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5}, Lcom/gateio/biz/market/util/SpecialCharInputFilter;-><init>()V

    .line 59
    const/4 v6, 0x1

    .line 60
    .line 61
    aput-object v5, v4, v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 65
    .line 66
    iget-object v3, v0, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupInputBinding;->etName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 67
    .line 68
    new-instance v4, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$createGroup$1;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$createGroup$1;-><init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    iget-object v3, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->mCreateGroupPopup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getFooterButton()Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->getConfirmButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v3, v1

    .line 91
    .line 92
    :goto_1
    if-nez v3, :cond_3

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    sget-object v1, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    sget v3, Lcom/gateio/biz/market/R$string;->market_create_group:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupInputBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    new-instance v3, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$createGroup$2$1;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, p0, v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$createGroup$2$1;-><init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;Lcom/gateio/biz/market/databinding/MarketFragmentCreateGroupInputBinding;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    const/16 v1, 0x50

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    :cond_4
    iput-object v1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->mCreateGroupPopup:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 157
    :cond_5
    return-void
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
.end method

.method private final getCurrentGId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "current_g_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, ""

    .line 17
    :cond_1
    return-object v0
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
.end method

.method private final getPType()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "market_type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, "SPOT"

    .line 17
    :cond_1
    return-object v0
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
.end method

.method private final initClickListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;->viewEmpty:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$initClickListener$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$initClickListener$1;-><init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;->btnSave:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$initClickListener$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$initClickListener$2;-><init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;->btnCreateGroup:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 41
    .line 42
    new-instance v1, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$initClickListener$3;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$initClickListener$3;-><init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 57
    .line 58
    new-instance v1, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$initClickListener$4;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$initClickListener$4;-><init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 65
    return-void
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
.end method

.method private final resetRvHeight()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->mAdapter:Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;->getData()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x6

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 31
    .line 32
    const/16 v2, 0x154

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, -0x2

    .line 45
    .line 46
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-void
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
.end method

.method private final updateWindowConfig()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    const v2, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 33
    const/4 v2, -0x1

    .line 34
    .line 35
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    const/4 v2, -0x2

    .line 37
    .line 38
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 39
    .line 40
    const/16 v2, 0x50

    .line 41
    .line 42
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 43
    .line 44
    sget v2, Lcom/gateio/biz/market/R$style;->market_select_dialog_animation:I

    .line 45
    .line 46
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    :cond_0
    return-void
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
.end method


# virtual methods
.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddGroupViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddGroupViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddGroupViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddGroupViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreateGroup(Ljava/util/Map;)V
    .locals 14
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move-object v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v0

    .line 16
    .line 17
    :goto_0
    const-string/jumbo v0, "g_id"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    move-object v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, p1

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->mAdapter:Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    move-object p1, v0

    .line 35
    .line 36
    :cond_2
    new-instance v1, Lcom/gateio/biz/market/repository/model/CustomGroupBean;

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    .line 45
    const/16 v12, 0x1dc

    .line 46
    const/4 v13, 0x0

    .line 47
    move-object v2, v1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v13}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;->insertedLast(Lcom/gateio/biz/market/repository/model/CustomGroupBean;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->resetRvHeight()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->mAdapter:Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v0, v1

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v0}, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;->getData()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 84
    return-void
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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDeleteGroup(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/market/util/MarketMessageController;->INSTANCE:Lcom/gateio/biz/market/util/MarketMessageController;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/gateio/biz/market/util/MarketMessageController;->removeGroupChangeListener(Lcom/gateio/biz/market/util/MarketMessageController$OnGroupChangeListener;)V

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
.end method

.method public onHideGroup(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/market/util/MarketMessageController$OnGroupChangeListener$DefaultImpls;->onHideGroup(Lcom/gateio/biz/market/util/MarketMessageController$OnGroupChangeListener;Ljava/util/Map;)V

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
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "g_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->saveGId:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;->btnSave:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const-string/jumbo v1, "select_pairs"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, p1

    .line 46
    .line 47
    :goto_1
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->selectPair:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->mGroupData:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddGroupViewModel;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance v0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$onInitViews$2;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$onInitViews$2;-><init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddGroupViewModel;->getGroups(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/gateio/biz/market/databinding/MarketFragmentAddToGroupsBinding;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    new-instance p1, Lcom/gateio/common/view/Divider;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    sget v5, Lcom/gateio/biz/market/R$color;->transparent:I

    .line 86
    .line 87
    sget-object v3, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    move-object v3, p1

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v3 .. v9}, Lcom/gateio/common/view/Divider;-><init>(Landroid/content/Context;IIIIZ)V

    .line 105
    .line 106
    new-instance v4, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->mGroupData:Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->getCurrentGId()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v3, v5, p0}, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/gateio/biz/market/adapter/MarketGroupsAdapter$OnGroupListener;)V

    .line 116
    .line 117
    iput-object v4, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->mAdapter:Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;

    .line 118
    .line 119
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    const/16 v6, 0x12

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v3, p1

    .line 125
    .line 126
    .line 127
    invoke-static/range {v0 .. v7}, Lcom/gateio/biz/market/util/ExtensionsKt;->setup$default(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;ILjava/lang/Object;)V

    .line 128
    .line 129
    sget-object p1, Lcom/gateio/biz/market/util/MarketMessageController;->INSTANCE:Lcom/gateio/biz/market/util/MarketMessageController;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0, v0}, Lcom/gateio/biz/market/util/MarketMessageController;->addOnGroupChangeListener(Lcom/gateio/biz/market/util/MarketMessageController$OnGroupChangeListener;Landroidx/lifecycle/Lifecycle;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->initClickListener()V

    .line 140
    return-void
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
.end method

.method public onRenameGroup(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string/jumbo v0, "g_id"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->saveGId:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public onSelect(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->mAdapter:Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;->getData()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    .line 33
    check-cast v2, Lcom/gateio/biz/market/repository/model/CustomGroupBean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->getSelect()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/gateio/biz/market/repository/model/CustomGroupBean;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    const-string/jumbo p1, "editfavorites_addtogroups_select_click"

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;)V

    .line 66
    return-void
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
.end method

.method public onSortGroup(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/market/util/MarketMessageController$OnGroupChangeListener$DefaultImpls;->onSortGroup(Lcom/gateio/biz/market/util/MarketMessageController$OnGroupChangeListener;Ljava/util/Map;)V

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
.end method

.method public onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->updateWindowConfig()V

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
.end method
