.class public final Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "PositionFragment.kt"

# interfaces
.implements Lcom/gateio/biz/trans/observer/TransCoordinator$TransRefreshObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz/trans/databinding/FragmentPositionLayoutBinding;",
        ">;",
        "Lcom/gateio/biz/trans/observer/TransCoordinator$TransRefreshObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u001a\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0008\u0010&\u001a\u00020\u001eH\u0016J\u0008\u0010\'\u001a\u00020\u001eH\u0016J\u0012\u0010(\u001a\u00020\u001e2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010+\u001a\u00020\u001eH\u0016J\u0008\u0010,\u001a\u00020\u001eH\u0016J\u0008\u0010-\u001a\u00020\u001eH\u0002J\u0008\u0010.\u001a\u00020\u001eH\u0016R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/trans/databinding/FragmentPositionLayoutBinding;",
        "Lcom/gateio/biz/trans/observer/TransCoordinator$TransRefreshObserver;",
        "()V",
        "itemBinding",
        "Lcom/gateio/common/recycleview/adapter/BaseViewBinder;",
        "Lcom/gateio/biz/trans/margin/position/isolated/model/IsolatePositionModel;",
        "Lcom/gateio/biz/trans/databinding/Transv1PositionItemLayoutBinding;",
        "getItemBinding",
        "()Lcom/gateio/common/recycleview/adapter/BaseViewBinder;",
        "mTransV1ViewModel",
        "Lcom/gateio/biz/trans/mvp/TransV1ViewModel;",
        "getMTransV1ViewModel",
        "()Lcom/gateio/biz/trans/mvp/TransV1ViewModel;",
        "mTransV1ViewModel$delegate",
        "Lkotlin/Lazy;",
        "mViewModel",
        "Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;",
        "mViewModel$delegate",
        "multiAdapter",
        "Lcom/drakeet/multitype/MultiTypeAdapter;",
        "getMultiAdapter",
        "()Lcom/drakeet/multitype/MultiTypeAdapter;",
        "formatNum",
        "",
        "str",
        "onAttach",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onDetach",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "performRefresh",
        "updateTransAccountSuccess",
        "biz_trans_release"
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
        "SMAP\nPositionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositionFragment.kt\ncom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,291:1\n290#2,4:292\n296#2:311\n302#2,3:312\n307#2:324\n106#3,15:296\n172#3,9:315\n*S KotlinDebug\n*F\n+ 1 PositionFragment.kt\ncom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment\n*L\n40#1:292,4\n40#1:311\n41#1:312,3\n41#1:324\n40#1:296,15\n41#1:315,9\n*E\n"
    }
.end annotation


# instance fields
.field private final itemBinding:Lcom/gateio/common/recycleview/adapter/BaseViewBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/common/recycleview/adapter/BaseViewBinder<",
            "Lcom/gateio/biz/trans/margin/position/isolated/model/IsolatePositionModel;",
            "Lcom/gateio/biz/trans/databinding/Transv1PositionItemLayoutBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTransV1ViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multiAdapter:Lcom/drakeet/multitype/MultiTypeAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v2, Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    .line 40
    new-instance v6, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p0, v0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$special$$inlined$viewModels$default$6;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 60
    .line 61
    const-class v1, Lcom/gateio/biz/trans/mvp/TransV1ViewModel;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v2, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$special$$inlined$activityViewModels$default$1;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    new-instance v3, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$special$$inlined$activityViewModels$default$2;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v5, p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 76
    .line 77
    new-instance v4, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$special$$inlined$activityViewModels$default$3;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v2, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$special$$inlined$activityViewModels$default$4;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    iput-object v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->mTransV1ViewModel$delegate:Lkotlin/Lazy;

    .line 95
    .line 96
    new-instance v0, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$itemBinding$1;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$itemBinding$1;-><init>(Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;)V

    .line 100
    .line 101
    iput-object v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->itemBinding:Lcom/gateio/common/recycleview/adapter/BaseViewBinder;

    .line 102
    .line 103
    new-instance v0, Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x7

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v1, v0

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/drakeet/multitype/MultiTypeAdapter;-><init>(Ljava/util/List;ILcom/drakeet/multitype/Types;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    iput-object v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->multiAdapter:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 115
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->onInitViews$lambda$2(Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;Landroid/widget/CompoundButton;Z)V

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
.end method

.method public static final synthetic access$formatNum(Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->formatNum(Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;)Lcom/gateio/biz/trans/databinding/FragmentPositionLayoutBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/trans/databinding/FragmentPositionLayoutBinding;

    .line 7
    return-object p0
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
.end method

.method public static final synthetic access$performRefresh(Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->performRefresh()V

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
.end method

.method private final formatNum(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "--"

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v0, "0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/utils/TradeBaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/biz/trans/margin/position/isolated/utils/UtilsKt;->toLRT(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
.end method

.method private static final onInitViews$lambda$2(Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->getMViewModel()Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;->updateCheck(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->getMViewModel()Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;->filterCurrentMarket()V

    .line 18
    return-void
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
.end method

.method private final performRefresh()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->getMViewModel()Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;->refreshData()V

    .line 8
    return-void
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


# virtual methods
.method public final getItemBinding()Lcom/gateio/common/recycleview/adapter/BaseViewBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/common/recycleview/adapter/BaseViewBinder<",
            "Lcom/gateio/biz/trans/margin/position/isolated/model/IsolatePositionModel;",
            "Lcom/gateio/biz/trans/databinding/Transv1PositionItemLayoutBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->itemBinding:Lcom/gateio/common/recycleview/adapter/BaseViewBinder;

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

.method public final getMTransV1ViewModel()Lcom/gateio/biz/trans/mvp/TransV1ViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->mTransV1ViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/trans/mvp/TransV1ViewModel;

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->getMViewModel()Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->getMViewModel()Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getMultiAdapter()Lcom/drakeet/multitype/MultiTypeAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->multiAdapter:Lcom/drakeet/multitype/MultiTypeAdapter;

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

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onAttach(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->getMViewModel()Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;->refreshData()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->getMViewModel()Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;->startTimeConfig()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->getMViewModel()Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->getMTransV1ViewModel()Lcom/gateio/biz/trans/mvp/TransV1ViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;->setTransV1ViewModel(Lcom/gateio/biz/trans/mvp/TransV1ViewModel;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gateio/biz/trans/observer/TransCoordinator;->getDefault()Lcom/gateio/biz/trans/observer/TransCoordinator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lcom/gateio/biz/trans/observer/TransCoordinator;->attachTransRefreshObserver(Lcom/gateio/biz/trans/observer/TransCoordinator$TransRefreshObserver;Landroidx/lifecycle/Lifecycle;)V

    .line 40
    return-void
    .line 41
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/FragmentPositionLayoutBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/FragmentPositionLayoutBinding;
    .locals 1
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

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/trans/databinding/FragmentPositionLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/trans/databinding/FragmentPositionLayoutBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->getMViewModel()Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;->stopTimer()V

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
.end method

.method public onDetach()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDetach()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/trans/observer/TransCoordinator;->getDefault()Lcom/gateio/biz/trans/observer/TransCoordinator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/gateio/biz/trans/observer/TransCoordinator;->detachTransRefreshObserver(Lcom/gateio/biz/trans/observer/TransCoordinator$TransRefreshObserver;)V

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
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->multiAdapter:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 3
    .line 4
    const-class v0, Lcom/gateio/biz/trans/margin/position/isolated/model/IsolatePositionModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->itemBinding:Lcom/gateio/common/recycleview/adapter/BaseViewBinder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/drakeet/multitype/MultiTypeAdapter;->register(Ljava/lang/Class;Lcom/drakeet/multitype/ItemViewBinder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/gateio/biz/trans/databinding/FragmentPositionLayoutBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentPositionLayoutBinding;->rvPositions:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->multiAdapter:Lcom/drakeet/multitype/MultiTypeAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->getMViewModel()Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;->getPositionsList()Landroidx/lifecycle/LiveData;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance v0, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$onInitViews$3;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$onInitViews$3;-><init>(Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;)V

    .line 48
    .line 49
    new-instance v1, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$sam$androidx_lifecycle_Observer$0;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/gateio/biz/trans/databinding/FragmentPositionLayoutBinding;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/gateio/biz/trans/databinding/FragmentPositionLayoutBinding;->positionSortBtn:Lcom/gateio/uiComponent/GateIconFont;

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    new-instance v3, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$onInitViews$4;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$onInitViews$4;-><init>(Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;)V

    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/gateio/biz/trans/databinding/FragmentPositionLayoutBinding;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/FragmentPositionLayoutBinding;->currentMarketCheckBox:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 84
    .line 85
    new-instance v0, Lcom/gateio/biz/trans/margin/position/isolated/fragment/a;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/a;-><init>(Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->getMTransV1ViewModel()Lcom/gateio/biz/trans/mvp/TransV1ViewModel;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/gateio/biz/trans/mvp/TransV1ViewModel;->getOrderSuccess()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-instance v0, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$onInitViews$6;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$onInitViews$6;-><init>(Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;)V

    .line 105
    .line 106
    new-instance v1, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$sam$androidx_lifecycle_Observer$0;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->getMTransV1ViewModel()Lcom/gateio/biz/trans/mvp/TransV1ViewModel;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/gateio/biz/trans/mvp/TransV1ViewModel;->getLeverageState()Landroidx/lifecycle/MutableLiveData;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    new-instance v0, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$onInitViews$7;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$onInitViews$7;-><init>(Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;)V

    .line 126
    .line 127
    new-instance v1, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$sam$androidx_lifecycle_Observer$0;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->getMViewModel()Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;->getCheck()Landroidx/lifecycle/LiveData;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    new-instance v0, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$onInitViews$8;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$onInitViews$8;-><init>(Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;)V

    .line 147
    .line 148
    new-instance v1, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$sam$androidx_lifecycle_Observer$0;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->getMViewModel()Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;->getDesc()Landroidx/lifecycle/LiveData;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    new-instance v0, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$onInitViews$9;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$onInitViews$9;-><init>(Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;)V

    .line 168
    .line 169
    new-instance v1, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$sam$androidx_lifecycle_Observer$0;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 176
    return-void
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
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->getMViewModel()Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;->pauseTimer()V

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
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->getMViewModel()Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/trans/margin/position/isolated/viewmodel/PositionViewModel;->resumeTimer()V

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
.end method

.method public updateTransAccountSuccess()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/trans/margin/position/isolated/fragment/PositionFragment;->performRefresh()V

    .line 10
    :cond_0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
