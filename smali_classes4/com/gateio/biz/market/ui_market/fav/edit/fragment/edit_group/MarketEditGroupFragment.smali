.class public final Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "MarketEditGroupFragment.kt"

# interfaces
.implements Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$OnGroupListener;
.implements Lcom/gateio/biz/market/util/MarketMessageController$OnGroupChangeListener;
.implements Lcom/gateio/biz/market/util/MarketItemTouchHelper$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$OnGroupCountChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;",
        ">;",
        "Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$OnGroupListener;",
        "Lcom/gateio/biz/market/util/MarketMessageController$OnGroupChangeListener;",
        "Lcom/gateio/biz/market/util/MarketItemTouchHelper$OnDragListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001IB\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cJ\u000e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\"H\u0002J\u0008\u0010$\u001a\u00020\"H\u0002J\u001c\u0010%\u001a\u00020\"2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\'H\u0016J\u001a\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0014J\u001c\u0010-\u001a\u00020\"2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\'H\u0016J\u0008\u0010.\u001a\u00020\"H\u0016J\u0018\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dH\u0016J\u001c\u00102\u001a\u00020\"2\u0008\u00103\u001a\u0004\u0018\u00010\u00082\u0008\u00104\u001a\u0004\u0018\u00010\u0008H\u0016J,\u00105\u001a\u00020\"2\u0006\u00106\u001a\u00020\u001d2\u0008\u00103\u001a\u0004\u0018\u00010\u00082\u0006\u00107\u001a\u0002082\u0008\u00104\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u00109\u001a\u00020\"2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u001c\u0010<\u001a\u00020\"2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\'H\u0016J\u0010\u0010=\u001a\u00020\"2\u0006\u0010>\u001a\u000208H\u0016J\u001c\u0010?\u001a\u00020\"2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d0\'H\u0016J\u000e\u0010@\u001a\u00020\"2\u0006\u0010A\u001a\u000208J\u000e\u0010B\u001a\u00020\"2\u0006\u0010C\u001a\u00020\nJ\u0010\u0010D\u001a\u00020\"2\u0006\u0010E\u001a\u00020FH\u0016J\u0010\u0010G\u001a\u00020\"2\u0006\u0010H\u001a\u00020\u001dH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006J"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;",
        "Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$OnGroupListener;",
        "Lcom/gateio/biz/market/util/MarketMessageController$OnGroupChangeListener;",
        "Lcom/gateio/biz/market/util/MarketItemTouchHelper$OnDragListener;",
        "()V",
        "endDragGId",
        "",
        "groupCountChangeListener",
        "Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$OnGroupCountChangeListener;",
        "mAdapter",
        "Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;",
        "getMAdapter",
        "()Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;",
        "setMAdapter",
        "(Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;)V",
        "mViewModel",
        "Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "startDragGId",
        "type",
        "getType",
        "()Ljava/lang/String;",
        "getGids",
        "",
        "",
        "getViewRightDistance",
        "view",
        "Landroid/view/View;",
        "handleEmptyViewDisplay",
        "",
        "initClickListener",
        "initSubscriber",
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
        "onDragOver",
        "fromPosition",
        "toPosition",
        "onEdit",
        "gId",
        "name",
        "onHide",
        "posttion",
        "isHide",
        "",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onRenameGroup",
        "onSelect",
        "select",
        "onSortGroup",
        "setAllSelectStatus",
        "boolean",
        "setGroupCountChangedListener",
        "listener",
        "showPageStateForContent",
        "pageState",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "updateDeleteButton",
        "count",
        "OnGroupCountChangeListener",
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
        "SMAP\nMarketEditGroupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketEditGroupFragment.kt\ncom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n290#2,4:323\n296#2:342\n106#3,15:327\n1855#4,2:343\n1855#4,2:345\n*S KotlinDebug\n*F\n+ 1 MarketEditGroupFragment.kt\ncom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment\n*L\n190#1:323,4\n190#1:342\n190#1:327,15\n198#1:343,2\n255#1:345,2\n*E\n"
    }
.end annotation


# instance fields
.field private endDragGId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private groupCountChangeListener:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$OnGroupCountChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mAdapter:Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startDragGId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->startDragGId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->endDragGId:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$special$$inlined$viewModels$default$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 17
    .line 18
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    new-instance v3, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-class v2, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupViewModel;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v3, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$special$$inlined$viewModels$default$3;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 39
    .line 40
    new-instance v4, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$special$$inlined$viewModels$default$4;

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 45
    .line 46
    new-instance v5, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$special$$inlined$viewModels$default$5;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, p0, v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v2, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$special$$inlined$viewModels$default$6;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    iput-object v1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 64
    return-void
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

.method public static synthetic a(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->onInitViews$lambda$1(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;)V

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

.method public static final synthetic access$getStartDragGId$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->startDragGId:Ljava/lang/String;

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

.method public static final synthetic access$handleEmptyViewDisplay(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->handleEmptyViewDisplay()V

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

.method public static final synthetic access$setEndDragGId$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->endDragGId:Ljava/lang/String;

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

.method public static final synthetic access$setStartDragGId$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->startDragGId:Ljava/lang/String;

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

.method public static synthetic b(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->initClickListener$lambda$2(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;Landroid/widget/CompoundButton;Z)V

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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method private final getType()Ljava/lang/String;
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
    const-string/jumbo v1, "type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "1"

    .line 19
    :cond_1
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final handleEmptyViewDisplay()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->getMAdapter()Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->getData()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->vTableHeader:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->rvGroupList:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->llBottom:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->groupCountChangeListener:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$OnGroupCountChangeListener;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$OnGroupCountChangeListener;->onCountChanged(I)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->vTableHeader:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->rvGroupList:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->llBottom:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->groupCountChangeListener:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$OnGroupCountChangeListener;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->getMAdapter()Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->getData()Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$OnGroupCountChangeListener;->onCountChanged(I)V

    .line 121
    :cond_4
    :goto_2
    return-void
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

.method private final initClickListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->vDelete:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1;-><init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gateio/biz/market/util/ExtensionsKt;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->ivAllSelect:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/b;-><init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    return-void
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

.method private static final initClickListener$lambda$2(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->getMAdapter()Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->setSelectAll(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->onSelect(Z)V

    .line 20
    .line 21
    const-string/jumbo p0, "editfavorites_selectall_click"

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;)V

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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method private final initSubscriber()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketMessageController;->INSTANCE:Lcom/gateio/biz/market/util/MarketMessageController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/gateio/biz/market/util/MarketMessageController;->addOnGroupChangeListener(Lcom/gateio/biz/market/util/MarketMessageController$OnGroupChangeListener;Landroidx/lifecycle/Lifecycle;)V

    .line 10
    return-void
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

.method private static final onInitViews$lambda$1(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->getMAdapter()Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->tvEdit:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->getViewRightDistance(Landroid/view/View;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->tvHide:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->getViewRightDistance(Landroid/view/View;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->tvDrag:Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->getViewRightDistance(Landroid/view/View;)I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p0}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->setRightDistance(III)V

    .line 44
    return-void
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
.end method

.method private final updateDeleteButton(I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->tvDelete:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lcom/gateio/biz/market/R$string;->user_delete:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->tvDelete:Landroid/widget/TextView;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->iconDelete:Lcom/gateio/uiComponent/GateIconFont;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget v1, Lcom/gateio/biz/market/R$color;->uikit_text_disabled_v5:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->tvDelete:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->tvDelete:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    sget v2, Lcom/gateio/biz/market/R$string;->user_delete:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v2, " ("

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const/16 p1, 0x29

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->tvDelete:Landroid/widget/TextView;

    .line 123
    const/4 v0, 0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->iconDelete:Lcom/gateio/uiComponent/GateIconFont;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sget v1, Lcom/gateio/biz/market/R$color;->uikit_icon_primary_v5:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->tvDelete:Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    sget v1, Lcom/gateio/biz/market/R$color;->uikit_text_primary_v5:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 165
    move-result v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    :goto_0
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method


# virtual methods
.method public final getGids()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->getMAdapter()Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->getData()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/gateio/biz/market/repository/model/CustomGroupBean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->getG_id()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
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

.method public final getMAdapter()Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->mAdapter:Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
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

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getViewRightDistance(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    div-int/2addr v2, v0

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    sub-int/2addr p1, v1

    .line 31
    return p1
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
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    move-object v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, v0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->getMAdapter()Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/gateio/biz/market/repository/model/CustomGroupBean;

    .line 35
    .line 36
    const-string/jumbo v2, "type"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    .line 54
    const/16 v12, 0x1f8

    .line 55
    const/4 v13, 0x0

    .line 56
    move-object v2, v1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v13}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->insertedLast(Lcom/gateio/biz/market/repository/model/CustomGroupBean;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->handleEmptyViewDisplay()V

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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;
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
    invoke-static {p1}, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

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
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroyView()V

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

.method public onDragOver(II)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "editgroups_sort_click"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/biz/market/util/MarketFavGroupSortUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketFavGroupSortUtil;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/market/util/MarketFavGroupSortUtil;->sort(II)V

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/biz/market/util/MarketMessageController;->INSTANCE:Lcom/gateio/biz/market/util/MarketMessageController;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Lkotlin/Pair;

    .line 16
    .line 17
    const-string/jumbo v2, "startPosition"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const-string/jumbo p1, "endPosition"

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x1

    .line 40
    .line 41
    aput-object p1, v1, p2

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/util/MarketMessageController;->notifySortGroups(Ljava/util/Map;)V

    .line 49
    return-void
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

.method public onEdit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/rename_group/MarketRenameGroupFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/rename_group/MarketRenameGroupFragment;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v2, "name"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo p2, "g_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string/jumbo p2, "type"

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string/jumbo p2, "rename_group"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string/jumbo p1, "editgroups_rename_click"

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;)V

    .line 55
    return-void
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

.method public onHide(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/gateio/biz/market/util/MarketFavGroupSortUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketFavGroupSortUtil;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 17
    .line 18
    :goto_1
    const-string/jumbo v3, ""

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    move-object v2, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v2, p4

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    move-object v2, p2

    .line 28
    .line 29
    .line 30
    :goto_2
    invoke-virtual {p1, v2, p3}, Lcom/gateio/biz/market/util/MarketFavGroupSortUtil;->changIsHide(Ljava/lang/String;Z)V

    .line 31
    .line 32
    sget-object p1, Lcom/gateio/biz/market/util/MarketMessageController;->INSTANCE:Lcom/gateio/biz/market/util/MarketMessageController;

    .line 33
    const/4 p3, 0x2

    .line 34
    .line 35
    new-array p3, p3, [Lkotlin/Pair;

    .line 36
    .line 37
    if-nez p2, :cond_4

    .line 38
    move-object p2, v3

    .line 39
    .line 40
    :cond_4
    const-string/jumbo v2, "g_id"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    aput-object p2, p3, v0

    .line 47
    .line 48
    if-nez p4, :cond_5

    .line 49
    move-object p4, v3

    .line 50
    .line 51
    :cond_5
    const-string/jumbo p2, "name"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    aput-object p2, p3, v1

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/util/MarketMessageController;->notifyHideGroups(Ljava/util/Map;)V

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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
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
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupViewModel;->queryGroups()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->rvGroupList:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    new-instance p1, Lcom/gateio/common/view/Divider;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sget v5, Lcom/gateio/biz/market/R$color;->transparent:I

    .line 29
    .line 30
    sget-object v3, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 31
    .line 32
    const/16 v6, 0x8

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v6}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v3, p1

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/gateio/common/view/Divider;-><init>(Landroid/content/Context;IIIIZ)V

    .line 48
    .line 49
    new-instance v4, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;-><init>(Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter$OnGroupListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->setMAdapter(Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;)V

    .line 56
    .line 57
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    new-instance v5, Lcom/gateio/biz/market/util/MarketItemTouchHelper;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    new-instance v6, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$onInitViews$2;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$onInitViews$2;-><init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v3, v6, p0}, Lcom/gateio/biz/market/util/MarketItemTouchHelper;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lcom/gateio/biz/market/util/MarketItemTouchHelper$OnDragListener;)V

    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v3, p1

    .line 75
    .line 76
    .line 77
    invoke-static/range {v0 .. v7}, Lcom/gateio/biz/market/util/ExtensionsKt;->setup$default(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;Landroidx/recyclerview/widget/ItemTouchHelper$Callback;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->tvEdit:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/a;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/a;-><init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->initClickListener()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->initSubscriber()V

    .line 100
    return-void
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

.method public onRenameGroup(Ljava/util/Map;)V
    .locals 2
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
    const-string/jumbo v0, "g_id"

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
    const-string/jumbo v1, "name"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, ""

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->getMAdapter()Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->updateName(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
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
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->getMAdapter()Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->getData()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/gateio/biz/market/repository/model/CustomGroupBean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->getSelect()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->isSystem()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0, v1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->updateDeleteButton(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->ivAllSelect:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    .line 69
    const-string/jumbo p1, "editgroups_select_click"

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;)V

    .line 73
    return-void
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

.method public final setAllSelectStatus(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentGroupListBinding;->ivAllSelect:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->onSelect(Z)V

    .line 16
    return-void
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

.method public final setGroupCountChangedListener(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$OnGroupCountChangeListener;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$OnGroupCountChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->groupCountChangeListener:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$OnGroupCountChangeListener;

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
.end method

.method public final setMAdapter(Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->mAdapter:Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

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
.end method

.method public showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/tab/MarketFavEditContentPageState$FavListContent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->getMAdapter()Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast p1, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/tab/MarketFavEditContentPageState$FavListContent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/tab/MarketFavEditContentPageState$FavListContent;->getData()Ljava/util/ArrayList;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->handleEmptyViewDisplay()V

    .line 24
    :cond_0
    return-void
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
