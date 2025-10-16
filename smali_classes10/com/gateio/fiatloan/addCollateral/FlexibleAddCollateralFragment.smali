.class public final Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;
.super Lcom/gateio/lib/base/mvi/BaseMVIFragment;
.source "FlexibleAddCollateralFragment.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment<",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;",
        "Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent;",
        "Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState;",
        "Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0010H\u0002J\u0008\u0010 \u001a\u00020\u001eH\u0002J\u0008\u0010!\u001a\u00020\u001eH\u0002J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u0004H\u0016J\u001a\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u001eH\u0002J\u0012\u0010*\u001a\u00020\u001e2\u0008\u0008\u0002\u0010+\u001a\u00020\u0010H\u0002J\u0008\u0010,\u001a\u00020\u001eH\u0002R\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u000cR\u000e\u0010\u0016\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00190\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;",
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment;",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;",
        "Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent;",
        "Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState;",
        "Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;",
        "()V",
        "addCollateralGeneralAdapter",
        "Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanAddCollateralItemBinding;",
        "Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;",
        "getAddCollateralGeneralAdapter",
        "()Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "addCollateralGeneralAdapter$delegate",
        "Lkotlin/Lazy;",
        "addCollateralRate",
        "",
        "mAdapter",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemFlexibleAddCollateralBinding;",
        "Lcom/gateio/fiatloan/bean/AddCollateralQuery;",
        "getMAdapter",
        "mAdapter$delegate",
        "queryRate",
        "registerForAddCollateralResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "updateAddCollateralPanelCall",
        "",
        "addCollateral",
        "",
        "fundPass",
        "checkEnable",
        "checkSelectAll",
        "dispatchUiState",
        "uiState",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "queryAddCollateralOrders",
        "showPassDialog",
        "msg",
        "updateAddCollateralPanel",
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
        "SMAP\nFlexibleAddCollateralFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleAddCollateralFragment.kt\ncom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n1855#2,2:309\n1855#2,2:311\n1855#2,2:313\n1855#2,2:315\n1855#2,2:317\n766#2:319\n857#2,2:320\n1855#2,2:322\n1747#2,3:324\n1726#2,3:327\n1726#2,3:330\n1774#2,4:333\n1855#2,2:337\n1855#2:339\n1856#2:341\n1#3:340\n*S KotlinDebug\n*F\n+ 1 FlexibleAddCollateralFragment.kt\ncom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment\n*L\n129#1:309,2\n135#1:311,2\n143#1:313,2\n147#1:315,2\n151#1:317,2\n242#1:319\n242#1:320,2\n242#1:322,2\n267#1:324,3\n268#1:327,3\n272#1:330,3\n274#1:333,4\n226#1:337,2\n289#1:339\n289#1:341\n*E\n"
    }
.end annotation


# instance fields
.field private final addCollateralGeneralAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private addCollateralRate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private queryRate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registerForAddCollateralResult:Landroidx/activity/result/ActivityResultLauncher;
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

.field private updateAddCollateralPanelCall:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "85"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->queryRate:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "70"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->addCollateralRate:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$mAdapter$2;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$mAdapter$2;-><init>(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance v0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$addCollateralGeneralAdapter$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$addCollateralGeneralAdapter$2;-><init>(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->addCollateralGeneralAdapter$delegate:Lkotlin/Lazy;

    .line 34
    .line 35
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 39
    .line 40
    new-instance v1, Lcom/gateio/fiatloan/addCollateral/d;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/addCollateral/d;-><init>(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->registerForAddCollateralResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 50
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

.method public static synthetic a(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->updateAddCollateralPanel$lambda$19(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V

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
.end method

.method public static final synthetic access$addCollateral(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->addCollateral(Ljava/lang/String;)V

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

.method public static final synthetic access$checkEnable(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->checkEnable()V

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
.end method

.method public static final synthetic access$checkSelectAll(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->checkSelectAll()V

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
.end method

.method public static final synthetic access$getAddCollateralRate$p(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->addCollateralRate:Ljava/lang/String;

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

.method public static final synthetic access$getQueryRate$p(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->queryRate:Ljava/lang/String;

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

.method public static final synthetic access$queryAddCollateralOrders(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->queryAddCollateralOrders()V

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
.end method

.method public static final synthetic access$setAddCollateralRate$p(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->addCollateralRate:Ljava/lang/String;

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
.end method

.method public static final synthetic access$setQueryRate$p(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->queryRate:Ljava/lang/String;

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
.end method

.method public static final synthetic access$updateAddCollateralPanel(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->updateAddCollateralPanel()V

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
.end method

.method private final addCollateral(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->addCollateral:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/button/GTButtonV3;->startLoading()V

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v1, ""

    .line 19
    .line 20
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    .line 52
    check-cast v4, Lcom/gateio/fiatloan/bean/AddCollateralQuery;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/gateio/fiatloan/bean/AddCollateralQuery;->isSelected()Ljava/lang/Boolean;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Lcom/gateio/fiatloan/bean/AddCollateralQuery;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const/16 v4, 0x2c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/gateio/fiatloan/bean/AddCollateralQuery;->getTxid()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x1

    .line 125
    .line 126
    if-lez v1, :cond_3

    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v1, 0x0

    .line 130
    .line 131
    :goto_2
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    .line 149
    new-instance v5, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$addCollateral$3;

    .line 150
    const/4 v1, 0x0

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, p0, v0, p1, v1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$addCollateral$3;-><init>(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 154
    const/4 v6, 0x3

    .line 155
    const/4 v7, 0x0

    .line 156
    .line 157
    .line 158
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method

.method static synthetic addCollateral$default(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->addCollateral(Ljava/lang/String;)V

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
.end method

.method public static synthetic b(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->registerForAddCollateralResult$lambda$0(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;Landroidx/activity/result/ActivityResult;)V

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

.method public static synthetic c(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->onViewCreated$lambda$7(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;Landroid/view/View;)V

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

.method private final checkEnable()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->addCollateral:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v2, v1, Ljava/util/Collection;

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    move-object v2, v1

    .line 26
    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/gateio/fiatloan/bean/AddCollateralQuery;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/gateio/fiatloan/bean/AddCollateralQuery;->isSelected()Ljava/lang/Boolean;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    :goto_0
    if-eqz v1, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->getAddCollateralGeneralAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v2, v1, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    move-object v2, v1

    .line 82
    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    :cond_3
    const/4 v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;->shouldDeposit()Z

    .line 111
    move-result v2

    .line 112
    xor-int/2addr v2, v4

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    :goto_1
    if-eqz v1, :cond_6

    .line 118
    const/4 v3, 0x1

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 122
    return-void
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

.method private final checkSelectAll()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->selectAllBtn:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v2, v1, Ljava/util/Collection;

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    move-object v2, v1

    .line 26
    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/gateio/fiatloan/bean/AddCollateralQuery;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/gateio/fiatloan/bean/AddCollateralQuery;->isSelected()Ljava/lang/Boolean;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of v1, v0, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    move-object v1, v0

    .line 83
    .line 84
    check-cast v1, Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    const/4 v1, 0x0

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Lcom/gateio/fiatloan/bean/AddCollateralQuery;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/gateio/fiatloan/bean/AddCollateralQuery;->isSelected()Ljava/lang/Boolean;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    if-gez v1, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->selectedCountTx:Landroid/widget/TextView;

    .line 138
    .line 139
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_add_collateral_current_select:I

    .line 140
    const/4 v5, 0x2

    .line 141
    .line 142
    new-array v6, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    aput-object v7, v6, v4

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/gateio/baselib/adapter/BaseAdapter;->getItemCount()I

    .line 156
    move-result v7

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    aput-object v7, v6, v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->addCollateralTitle:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    if-lez v1, :cond_6

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/4 v3, 0x0

    .line 182
    :goto_3
    const/4 v1, 0x0

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3, v4, v5, v1}, Lcom/gateio/fiatloan/tool/FaitloanExtKt;->showIf$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 186
    return-void
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

.method private final getAddCollateralGeneralAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanAddCollateralItemBinding;",
            "Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->addCollateralGeneralAdapter$delegate:Lkotlin/Lazy;

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

.method private final getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemFlexibleAddCollateralBinding;",
            "Lcom/gateio/fiatloan/bean/AddCollateralQuery;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->mAdapter$delegate:Lkotlin/Lazy;

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

.method private static final onViewCreated$lambda$7(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->selectAllBtn:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/gateio/fiatloan/bean/AddCollateralQuery;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/gateio/fiatloan/bean/AddCollateralQuery;->setSelected(Ljava/lang/Boolean;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/BaseAdapter;->refresh()V

    .line 57
    return-void
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

.method private final queryAddCollateralOrders()V
    .locals 6

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
    new-instance v3, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$queryAddCollateralOrders$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, v4}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$queryAddCollateralOrders$1;-><init>(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method

.method private static final registerForAddCollateralResult$lambda$0(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->queryAddCollateralOrders()V

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

.method private final showPassDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "/safe/provider/safe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFundPasswordInputConfirm(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setErrorMessage(Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance p1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$showPassDialog$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$showPassDialog$1;-><init>(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setOnFundPasswordInputListener(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->show()V

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method static synthetic showPassDialog$default(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->showPassDialog(Ljava/lang/String;)V

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
.end method

.method private final updateAddCollateralPanel()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->updateAddCollateralPanelCall:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->updateAddCollateralPanelCall:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lcom/gateio/fiatloan/addCollateral/c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/addCollateral/c;-><init>(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
    .line 28
.end method

.method private static final updateAddCollateralPanel$lambda$19(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->updateAddCollateralPanelCall:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->getAddCollateralGeneralAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;->Companion:Lcom/gateio/fiatloan/bean/AddCollateralGeneralData$Companion;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData$Companion;->mergeByAddCollateralQuery(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    move-object v4, v2

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVFragment;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;->getWant_type()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    const-string/jumbo v8, ""

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v7, v8}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralViewModel;->queryCryptoAvailableCache(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v8

    .line 71
    .line 72
    if-lez v8, :cond_2

    .line 73
    const/4 v8, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v8, 0x0

    .line 76
    .line 77
    :goto_1
    if-ne v8, v6, :cond_3

    .line 78
    const/4 v8, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v8, 0x0

    .line 81
    .line 82
    :goto_2
    if-eqz v8, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v7}, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;->setAvailable(Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v5}, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;->getWant_type()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v7

    .line 97
    .line 98
    if-lez v7, :cond_5

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 v6, 0x0

    .line 101
    .line 102
    :goto_3
    if-eqz v6, :cond_6

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/4 v5, 0x0

    .line 105
    .line 106
    :goto_4
    if-eqz v5, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    xor-int/2addr v0, v6

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    new-instance v4, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent$QueryAvailable;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v3}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent$QueryAvailable;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, v4}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    goto :goto_5

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    .line 140
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_5
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->checkEnable()V

    .line 154
    return-void
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState;)V
    .locals 6
    .param p1    # Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$ShowOrders;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->addCollateralContainer:Landroid/widget/LinearLayout;

    check-cast p1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$ShowOrders;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$ShowOrders;->getOrders()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/gateio/fiatloan/tool/FaitloanExtKt;->showIf$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$ShowOrders;->getOrders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->empty:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshReset()V

    .line 8
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->getAddCollateralGeneralAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshReset()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->empty:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$ShowOrders;->getOrders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 12
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->getAddCollateralGeneralAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v0

    sget-object v1, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;->Companion:Lcom/gateio/fiatloan/bean/AddCollateralGeneralData$Companion;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$ShowOrders;->getOrders()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData$Companion;->mergeByAddCollateralQuery(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->checkSelectAll()V

    .line 14
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->checkEnable()V

    goto/16 :goto_6

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$QueryAvailable;

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->getAddCollateralGeneralAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/baselib/adapter/BaseAdapter;->getDatas()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;

    .line 19
    invoke-virtual {v2}, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;->getWant_type()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$QueryAvailable;

    invoke-virtual {v4}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$QueryAvailable;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;->getAvailable()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$QueryAvailable;->getAvailable()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 20
    invoke-virtual {v4}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$QueryAvailable;->getAvailable()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;->setAvailable(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatloan/bean/AddCollateralGeneralData;

    .line 23
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->getAddCollateralGeneralAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshItemChanged(Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->checkEnable()V

    goto/16 :goto_6

    .line 25
    :cond_5
    instance-of v0, p1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$AddCollateralSuccess;

    if-eqz v0, :cond_9

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    check-cast p1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$AddCollateralSuccess;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$AddCollateralSuccess;->getResult()Lcom/gateio/fiatloan/bean/AddCollateralResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatloan/bean/AddCollateralResult;->getNeed_cover()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatloan/bean/AddCollateralOrder;

    .line 29
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_add_collateral_fail:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/fiatloan/bean/AddCollateralOrder;->setStatusText(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$AddCollateralSuccess;->getResult()Lcom/gateio/fiatloan/bean/AddCollateralResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatloan/bean/AddCollateralResult;->getHas_cover()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatloan/bean/AddCollateralOrder;

    .line 33
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_add_collateral_success:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/fiatloan/bean/AddCollateralOrder;->setStatusText(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_7
    invoke-virtual {p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$AddCollateralSuccess;->getResult()Lcom/gateio/fiatloan/bean/AddCollateralResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/AddCollateralResult;->getLiquidate()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatloan/bean/AddCollateralOrder;

    .line 37
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_closed:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/fiatloan/bean/AddCollateralOrder;->setStatusText(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 39
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_b

    .line 40
    iget-object p1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->registerForAddCollateralResult:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/gateio/fiatloan/addCollateral/AddCollateralResultActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "orders"

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_6

    .line 43
    :cond_9
    instance-of v0, p1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$AddCollateralCompletion;

    if-eqz v0, :cond_a

    .line 44
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->addCollateral:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->stopLoading()V

    goto :goto_6

    .line 45
    :cond_a
    instance-of v0, p1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$ShowPassDialog;

    if-eqz v0, :cond_b

    .line 46
    check-cast p1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$ShowPassDialog;

    invoke-virtual {p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState$ShowPassDialog;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->showPassDialog(Ljava/lang/String;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->dispatchUiState(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralState;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    invoke-super {p0, p1, p2}, Lcom/gateio/lib/base/mv/BaseMVFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->checkEnable()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->currentRate:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const/16 v0, 0x2265

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->queryRate:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v0, 0x25

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->addCollateralRate:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const/16 v1, 0x2248

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->addCollateralRate:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->addCollateralInfo:Lcom/gateio/fiatloan/view/MaxHeightRecyclerView;

    .line 118
    .line 119
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->addCollateralInfo:Lcom/gateio/fiatloan/view/MaxHeightRecyclerView;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->getAddCollateralGeneralAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->addCollateralInfo:Lcom/gateio/fiatloan/view/MaxHeightRecyclerView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    check-cast p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    const/high16 v0, 0x42b00000    # 88.0f

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 172
    move-result p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lcom/gateio/fiatloan/view/MaxHeightRecyclerView;->setMaxHeight(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    .line 182
    .line 183
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->edit:Lcom/gateio/uiComponent/GateIconFont;

    .line 184
    .line 185
    const-wide/16 v1, 0x0

    .line 186
    .line 187
    new-instance v3, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$1;-><init>(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V

    .line 191
    const/4 v4, 0x1

    .line 192
    const/4 v5, 0x0

    .line 193
    .line 194
    .line 195
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    .line 202
    .line 203
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->addCollateral:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 204
    .line 205
    new-instance v3, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$2;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, p0}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment$onViewCreated$2;-><init>(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V

    .line 209
    .line 210
    .line 211
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanFragmentFlexibleAddCollateralBinding;->selectAllBtn:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 220
    .line 221
    new-instance p2, Lcom/gateio/fiatloan/addCollateral/e;

    .line 222
    .line 223
    .line 224
    invoke-direct {p2, p0}, Lcom/gateio/fiatloan/addCollateral/e;-><init>(Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    new-instance p2, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent$QueryAddCollateralOrders;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->queryRate:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralFragment;->addCollateralRate:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-direct {p2, v0, v1}, Lcom/gateio/fiatloan/addCollateral/FlexibleAddCollateralIntent$QueryAddCollateralOrders;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 244
    return-void
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
