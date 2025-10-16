.class public final Lcom/gateio/fiatloan/order/OrderFragment;
.super Lcom/gateio/lib/base/BaseFragment;
.source "OrderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatloan/order/OrderFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/BaseFragment<",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentOrderBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gateio/fiatloan/order/OrderFragment;",
        "Lcom/gateio/lib/base/BaseFragment;",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentOrderBinding;",
        "()V",
        "filterObserve",
        "Lcom/gateio/fiatloan/bean/FilterObserveBean;",
        "getFilterObserve",
        "()Lcom/gateio/fiatloan/bean/FilterObserveBean;",
        "filterObserve$delegate",
        "Lkotlin/Lazy;",
        "observeViewModel",
        "Lcom/gateio/fiatloan/order/OrderObserveViewModel;",
        "getObserveViewModel",
        "()Lcom/gateio/fiatloan/order/OrderObserveViewModel;",
        "observeViewModel$delegate",
        "type",
        "",
        "isActive",
        "",
        "isBorrow",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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
        "SMAP\nOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderFragment.kt\ncom/gateio/fiatloan/order/OrderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,116:1\n172#2,9:117\n*S KotlinDebug\n*F\n+ 1 OrderFragment.kt\ncom/gateio/fiatloan/order/OrderFragment\n*L\n27#1:117,9\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/fiatloan/order/OrderFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final filterObserve$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observeViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatloan/order/OrderFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatloan/order/OrderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatloan/order/OrderFragment;->Companion:Lcom/gateio/fiatloan/order/OrderFragment$Companion;

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
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/BaseFragment;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/gateio/fiatloan/order/OrderObserveViewModel;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/gateio/fiatloan/order/OrderFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/order/OrderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    new-instance v2, Lcom/gateio/fiatloan/order/OrderFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, p0}, Lcom/gateio/fiatloan/order/OrderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    new-instance v3, Lcom/gateio/fiatloan/order/OrderFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/gateio/fiatloan/order/OrderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/fiatloan/order/OrderFragment;->observeViewModel$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    sget-object v0, Lcom/gateio/fiatloan/order/OrderFragment$filterObserve$2;->INSTANCE:Lcom/gateio/fiatloan/order/OrderFragment$filterObserve$2;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gateio/fiatloan/order/OrderFragment;->filterObserve$delegate:Lkotlin/Lazy;

    .line 40
    return-void
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

.method public static final synthetic access$getFilterObserve(Lcom/gateio/fiatloan/order/OrderFragment;)Lcom/gateio/fiatloan/bean/FilterObserveBean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/OrderFragment;->getFilterObserve()Lcom/gateio/fiatloan/bean/FilterObserveBean;

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
    .line 43
.end method

.method public static final synthetic access$getObserveViewModel(Lcom/gateio/fiatloan/order/OrderFragment;)Lcom/gateio/fiatloan/order/OrderObserveViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/OrderFragment;->getObserveViewModel()Lcom/gateio/fiatloan/order/OrderObserveViewModel;

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
    .line 43
.end method

.method public static final synthetic access$isActive(Lcom/gateio/fiatloan/order/OrderFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/OrderFragment;->isActive()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method private final getFilterObserve()Lcom/gateio/fiatloan/bean/FilterObserveBean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/order/OrderFragment;->filterObserve$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatloan/bean/FilterObserveBean;

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

.method private final getObserveViewModel()Lcom/gateio/fiatloan/order/OrderObserveViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/order/OrderFragment;->observeViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatloan/order/OrderObserveViewModel;

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

.method private final isActive()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 47
    .line 48
    :goto_3
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_4
    return v1
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

.method private final isBorrow()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/fiatloan/order/OrderFragment;->type:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p2, "type"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/gateio/fiatloan/order/OrderFragment;->type:I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/OrderFragment;->isBorrow()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget p1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_current_borrow_order:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget p2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_history_borrow_order:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    sget v0, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_my_borrow_order:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_add_collateral_record:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    sget p1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_current_lend_order:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    sget p2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_history_lend_order:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    sget v0, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_my_lend_order:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/OrderFragment;->isBorrow()Z

    .line 86
    move-result p2

    .line 87
    const/4 v0, 0x2

    .line 88
    const/4 v1, 0x3

    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    const/4 p2, 0x4

    .line 94
    .line 95
    new-array p2, p2, [Lcom/gateio/lib/base/mvi/BaseMVIFragment;

    .line 96
    .line 97
    sget-object v4, Lcom/gateio/fiatloan/order/current/CurrentOrderFragment;->Companion:Lcom/gateio/fiatloan/order/current/CurrentOrderFragment$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lcom/gateio/fiatloan/order/current/CurrentOrderFragment$Companion;->getInstance(I)Lcom/gateio/fiatloan/order/current/CurrentOrderFragment;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    aput-object v4, p2, v3

    .line 104
    .line 105
    sget-object v4, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;->Companion:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$Companion;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$Companion;->getInstance(I)Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    aput-object v4, p2, v2

    .line 112
    .line 113
    sget-object v2, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;->Companion:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$Companion;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$Companion;->getInstance(I)Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    aput-object v2, p2, v0

    .line 120
    .line 121
    new-instance v0, Lcom/gateio/fiatloan/addCollateral/record/AddCollateralRecordFragment;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Lcom/gateio/fiatloan/addCollateral/record/AddCollateralRecordFragment;-><init>()V

    .line 125
    .line 126
    aput-object v0, p2, v1

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object p2

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_2
    new-array p2, v1, [Lcom/gateio/lib/base/mvi/BaseMVIFragment;

    .line 134
    .line 135
    sget-object v1, Lcom/gateio/fiatloan/order/current/CurrentOrderFragment;->Companion:Lcom/gateio/fiatloan/order/current/CurrentOrderFragment$Companion;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/gateio/fiatloan/order/current/CurrentOrderFragment$Companion;->getInstance(I)Lcom/gateio/fiatloan/order/current/CurrentOrderFragment;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    aput-object v1, p2, v3

    .line 142
    .line 143
    sget-object v1, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;->Companion:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$Companion;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$Companion;->getInstance(I)Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    aput-object v1, p2, v2

    .line 150
    .line 151
    sget-object v1, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;->Companion:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$Companion;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$Companion;->getInstance(I)Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    aput-object v1, p2, v0

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentOrderBinding;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentOrderBinding;->viewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    new-instance v2, Lcom/gateio/fiatloan/order/OrderFragment$onViewCreated$2;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, p2, p1, v1}, Lcom/gateio/fiatloan/order/OrderFragment$onViewCreated$2;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/gateio/common/view/CustomViewpager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentOrderBinding;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentOrderBinding;->viewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 190
    .line 191
    new-instance v1, Lcom/gateio/fiatloan/order/OrderFragment$onViewCreated$3;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/order/OrderFragment$onViewCreated$3;-><init>(Lcom/gateio/fiatloan/order/OrderFragment;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CustomViewpager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentOrderBinding;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentOrderBinding;->viewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 209
    move-result p2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 213
    .line 214
    new-instance p2, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-direct {p2, v0}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->setTitles(Ljava/util/List;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->createSecondaryTab()Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    check-cast p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentOrderBinding;

    .line 236
    .line 237
    iget-object p2, p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentOrderBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->setMagicIndicator(Lnet/lucode/hackware/magicindicator/MagicIndicator;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    check-cast p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentOrderBinding;

    .line 248
    .line 249
    iget-object p2, p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentOrderBinding;->viewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->setViewPager(Landroidx/viewpager/widget/ViewPager;)Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tab/GTTabLayoutV3;->bind()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    if-eqz p1, :cond_3

    .line 263
    .line 264
    const-string/jumbo p2, "orderType"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 268
    move-result p1

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    check-cast p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentOrderBinding;

    .line 275
    .line 276
    iget-object p2, p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentOrderBinding;->viewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p1}, Lcom/gateio/common/view/CustomViewpager;->setCurrentItem(I)V

    .line 280
    .line 281
    .line 282
    :cond_3
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/OrderFragment;->getObserveViewModel()Lcom/gateio/fiatloan/order/OrderObserveViewModel;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/gateio/fiatloan/order/OrderObserveViewModel;->getFilters()Landroidx/lifecycle/MutableLiveData;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 291
    move-result-object p2

    .line 292
    .line 293
    new-instance v0, Lcom/gateio/fiatloan/order/OrderFragment$onViewCreated$5;

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, p0}, Lcom/gateio/fiatloan/order/OrderFragment$onViewCreated$5;-><init>(Lcom/gateio/fiatloan/order/OrderFragment;)V

    .line 297
    .line 298
    new-instance v1, Lcom/gateio/fiatloan/order/OrderFragment$sam$androidx_lifecycle_Observer$0;

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v0}, Lcom/gateio/fiatloan/order/OrderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 305
    return-void
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
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
