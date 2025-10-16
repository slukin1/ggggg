.class public final Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment;
.super Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;
.source "FuturesOrderAllV2Fragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment;",
        "Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;",
        "()V",
        "mViewModel",
        "Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2ViewModel;",
        "getMViewModel",
        "()Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2ViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "getFuturesType",
        "",
        "registerAdapterViews",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFuturesOrderAllV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesOrderAllV2Fragment.kt\ncom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 GTCoreModuleAdapter.kt\ncom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter\n+ 5 ModuleAdapterDelegate.kt\ncom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate\n+ 6 FuturesV2Helper.kt\ncom/gateio/biz/futures/ext/FuturesV2HelperKt\n*L\n1#1,66:1\n290#2,4:67\n296#2:86\n106#3,15:71\n451#4,11:87\n470#4:101\n417#4,3:105\n451#4,11:111\n470#4:125\n451#4,11:126\n470#4:140\n451#4,11:141\n470#4:155\n451#4,11:156\n470#4:170\n451#4,11:171\n470#4:185\n451#4,11:186\n470#4:200\n451#4,11:201\n470#4:215\n195#5,3:98\n195#5,3:122\n195#5,3:137\n195#5,3:152\n195#5,3:167\n195#5,3:182\n195#5,3:197\n195#5,3:212\n844#6,3:102\n847#6,3:108\n*S KotlinDebug\n*F\n+ 1 FuturesOrderAllV2Fragment.kt\ncom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment\n*L\n22#1:67,4\n22#1:86\n22#1:71,15\n25#1:87,11\n25#1:101\n28#1:105,3\n33#1:111,11\n33#1:125\n37#1:126,11\n37#1:140\n41#1:141,11\n41#1:155\n45#1:156,11\n45#1:170\n49#1:171,11\n49#1:185\n53#1:186,11\n53#1:200\n57#1:201,11\n57#1:215\n25#1:98,3\n33#1:122,3\n37#1:137,3\n41#1:152,3\n45#1:167,3\n49#1:182,3\n53#1:197,3\n57#1:212,3\n28#1:102,3\n28#1:108,3\n*E\n"
    }
.end annotation


# instance fields
.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v2, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2ViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    .line 40
    new-instance v5, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$special$$inlined$viewModels$default$6;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment;->mViewModel$delegate:Lkotlin/Lazy;

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

.method public static final synthetic access$getFuturesCalculator(Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment;)Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

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
.end method


# virtual methods
.method public getFuturesType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, ""

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
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2ViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2ViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2ViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public registerAdapterViews()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getListAdapter()Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v9, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$registerAdapterViews$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v9, p0}, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$registerAdapterViews$1;-><init>(Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment;)V

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getDelegate()Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-class v2, Lcom/gateio/biz/futures/bean/FuturesEmpty;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v9}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->register(Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getListAdapter()Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$registerAdapterViews$registerModuleView$1;->INSTANCE:Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$registerAdapterViews$registerModuleView$1;

    .line 31
    .line 32
    const-class v2, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->checkRegister(Ljava/lang/Class;)Z

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getDelegate()Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->registerModelKeyGetter(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getListAdapter()Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    new-instance v13, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$registerAdapterViews$2;

    .line 63
    .line 64
    .line 65
    invoke-direct {v13, p0}, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$registerAdapterViews$2;-><init>(Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment;)V

    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, -0x1

    .line 69
    const/4 v10, 0x1

    .line 70
    const/4 v12, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getDelegate()Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    const-class v6, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v5 .. v13}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->register(Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getListAdapter()Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x2

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    new-instance v10, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$registerAdapterViews$3;

    .line 91
    .line 92
    .line 93
    invoke-direct {v10, p0}, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$registerAdapterViews$3;-><init>(Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment;)V

    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, -0x1

    .line 97
    const/4 v9, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getDelegate()Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    const-class v3, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v2 .. v10}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->register(Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getListAdapter()Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x4

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    new-instance v10, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$registerAdapterViews$4;

    .line 118
    .line 119
    .line 120
    invoke-direct {v10, p0}, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$registerAdapterViews$4;-><init>(Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getDelegate()Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    const-class v3, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v2 .. v10}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->register(Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getListAdapter()Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x3

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    new-instance v10, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$registerAdapterViews$5;

    .line 141
    .line 142
    .line 143
    invoke-direct {v10, p0}, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$registerAdapterViews$5;-><init>(Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getDelegate()Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    const-class v3, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v2 .. v10}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->register(Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getListAdapter()Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x5

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    new-instance v10, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$registerAdapterViews$6;

    .line 164
    .line 165
    .line 166
    invoke-direct {v10, p0}, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$registerAdapterViews$6;-><init>(Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getDelegate()Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    const-class v3, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v2 .. v10}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->register(Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getListAdapter()Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 179
    move-result-object v0

    .line 180
    const/4 v1, 0x6

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    new-instance v10, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$registerAdapterViews$7;

    .line 187
    .line 188
    .line 189
    invoke-direct {v10, p0}, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$registerAdapterViews$7;-><init>(Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getDelegate()Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    const-class v3, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v2 .. v10}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->register(Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getListAdapter()Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 202
    move-result-object v0

    .line 203
    const/4 v1, 0x7

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    new-instance v10, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$registerAdapterViews$8;

    .line 210
    .line 211
    .line 212
    invoke-direct {v10, p0}, Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment$registerAdapterViews$8;-><init>(Lcom/gateio/gateio/futures/orders/current/all_v2/FuturesOrderAllV2Fragment;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getDelegate()Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    const-class v3, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v2 .. v10}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->register(Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V

    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
